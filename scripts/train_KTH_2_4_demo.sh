python train.py --dataroot ./datasets/KTH/train/handwaving --name KTH_demo_flow_1112 --model seperate --pool_size 400 --no_dropout --no_flip --gpu_ids 0 --which_model_E unet_128_G --which_model_netG unet_128 --which_model_netD n_layers --n_layers_D 3 --display_port 8098 --seq_stride 4 --batchSize 32 --latent_nc 32 --print_freq 64 --display_freq 256 --testroot ./datasets/KTH/train/handwaving --test_seq_len 10 --test_pre_len 20 --test_seq_stride 10