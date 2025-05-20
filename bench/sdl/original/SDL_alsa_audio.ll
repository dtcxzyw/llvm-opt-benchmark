target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_AudioDriverImpl = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.ALSA_pcm_cfg_ctx = type { ptr, ptr, ptr, i32, i32, i32, i32, i64, ptr, [8 x i32], [8 x i32], i32 }
%struct.SDL_AudioDevice = type { ptr, ptr, %struct.SDL_AtomicInt, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.SDL_AudioSpec, i32, ptr, %struct.SDL_AudioSpec, i32, i32, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, i8, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr }
%struct.SDL_AudioSpec = type { i32, i32, i32 }
%struct.SDL_PrivateAudioData = type { ptr, ptr }
%struct.ALSA_Device = type { ptr, ptr, i8, ptr }
%struct.snd_pcm_chmap_query = type { i32, %struct.snd_pcm_chmap }
%struct.snd_pcm_chmap = type { i32, [0 x i32] }

@.str = private unnamed_addr constant [5 x i8] c"alsa\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ALSA PCM audio\00", align 1
@ALSA_bootstrap = hidden global { ptr, ptr, ptr, i8, i8, [6 x i8] } { ptr @.str, ptr @.str.1, ptr @ALSA_Init, i8 0, i8 0, [6 x i8] zeroinitializer }, align 8
@alsa_handle = internal global ptr null, align 8
@alsa_library = internal global ptr @.str.2, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"libasound.so.2\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"snd_pcm_open\00", align 1
@ALSA_snd_pcm_open = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"snd_pcm_close\00", align 1
@ALSA_snd_pcm_close = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"snd_pcm_start\00", align 1
@ALSA_snd_pcm_start = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"snd_pcm_writei\00", align 1
@ALSA_snd_pcm_writei = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"snd_pcm_readi\00", align 1
@ALSA_snd_pcm_readi = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"snd_pcm_recover\00", align 1
@ALSA_snd_pcm_recover = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"snd_pcm_prepare\00", align 1
@ALSA_snd_pcm_prepare = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"snd_pcm_drain\00", align 1
@ALSA_snd_pcm_drain = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"snd_strerror\00", align 1
@ALSA_snd_strerror = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"snd_pcm_hw_params_sizeof\00", align 1
@ALSA_snd_pcm_hw_params_sizeof = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"snd_pcm_sw_params_sizeof\00", align 1
@ALSA_snd_pcm_sw_params_sizeof = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"snd_pcm_hw_params_copy\00", align 1
@ALSA_snd_pcm_hw_params_copy = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"snd_pcm_hw_params_any\00", align 1
@ALSA_snd_pcm_hw_params_any = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"snd_pcm_hw_params_set_access\00", align 1
@ALSA_snd_pcm_hw_params_set_access = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"snd_pcm_hw_params_set_format\00", align 1
@ALSA_snd_pcm_hw_params_set_format = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"snd_pcm_hw_params_set_channels\00", align 1
@ALSA_snd_pcm_hw_params_set_channels = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [31 x i8] c"snd_pcm_hw_params_get_channels\00", align 1
@ALSA_snd_pcm_hw_params_get_channels = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"snd_pcm_hw_params_set_rate_near\00", align 1
@ALSA_snd_pcm_hw_params_set_rate_near = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [39 x i8] c"snd_pcm_hw_params_set_period_size_near\00", align 1
@ALSA_snd_pcm_hw_params_set_period_size_near = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"snd_pcm_hw_params_get_period_size\00", align 1
@ALSA_snd_pcm_hw_params_get_period_size = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"snd_pcm_hw_params_set_periods_min\00", align 1
@ALSA_snd_pcm_hw_params_set_periods_min = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"snd_pcm_hw_params_set_periods_first\00", align 1
@ALSA_snd_pcm_hw_params_set_periods_first = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c"snd_pcm_hw_params_get_periods\00", align 1
@ALSA_snd_pcm_hw_params_get_periods = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [39 x i8] c"snd_pcm_hw_params_set_buffer_size_near\00", align 1
@ALSA_snd_pcm_hw_params_set_buffer_size_near = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [34 x i8] c"snd_pcm_hw_params_get_buffer_size\00", align 1
@ALSA_snd_pcm_hw_params_get_buffer_size = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"snd_pcm_hw_params\00", align 1
@ALSA_snd_pcm_hw_params = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"snd_pcm_sw_params_current\00", align 1
@ALSA_snd_pcm_sw_params_current = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [38 x i8] c"snd_pcm_sw_params_set_start_threshold\00", align 1
@ALSA_snd_pcm_sw_params_set_start_threshold = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"snd_pcm_sw_params\00", align 1
@ALSA_snd_pcm_sw_params = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [17 x i8] c"snd_pcm_nonblock\00", align 1
@ALSA_snd_pcm_nonblock = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [13 x i8] c"snd_pcm_wait\00", align 1
@ALSA_snd_pcm_wait = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [32 x i8] c"snd_pcm_sw_params_set_avail_min\00", align 1
@ALSA_snd_pcm_sw_params_set_avail_min = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [14 x i8] c"snd_pcm_reset\00", align 1
@ALSA_snd_pcm_reset = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"snd_device_name_hint\00", align 1
@ALSA_snd_device_name_hint = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [25 x i8] c"snd_device_name_get_hint\00", align 1
@ALSA_snd_device_name_get_hint = internal global ptr null, align 8
@.str.38 = private unnamed_addr constant [26 x i8] c"snd_device_name_free_hint\00", align 1
@ALSA_snd_device_name_free_hint = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [14 x i8] c"snd_pcm_avail\00", align 1
@ALSA_snd_pcm_avail = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"snd_ctl_card_info_sizeof\00", align 1
@ALSA_snd_ctl_card_info_sizeof = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [20 x i8] c"snd_pcm_info_sizeof\00", align 1
@ALSA_snd_pcm_info_sizeof = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [14 x i8] c"snd_card_next\00", align 1
@ALSA_snd_card_next = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [13 x i8] c"snd_ctl_open\00", align 1
@ALSA_snd_ctl_open = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [14 x i8] c"snd_ctl_close\00", align 1
@ALSA_snd_ctl_close = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [18 x i8] c"snd_ctl_card_info\00", align 1
@ALSA_snd_ctl_card_info = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [24 x i8] c"snd_ctl_pcm_next_device\00", align 1
@ALSA_snd_ctl_pcm_next_device = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [34 x i8] c"snd_pcm_info_get_subdevices_count\00", align 1
@ALSA_snd_pcm_info_get_subdevices_count = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [24 x i8] c"snd_pcm_info_set_device\00", align 1
@ALSA_snd_pcm_info_set_device = internal global ptr null, align 8
@.str.49 = private unnamed_addr constant [27 x i8] c"snd_pcm_info_set_subdevice\00", align 1
@ALSA_snd_pcm_info_set_subdevice = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [24 x i8] c"snd_pcm_info_set_stream\00", align 1
@ALSA_snd_pcm_info_set_stream = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [17 x i8] c"snd_ctl_pcm_info\00", align 1
@ALSA_snd_ctl_pcm_info = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [25 x i8] c"snd_ctl_card_info_get_id\00", align 1
@ALSA_snd_ctl_card_info_get_id = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [22 x i8] c"snd_pcm_info_get_name\00", align 1
@ALSA_snd_pcm_info_get_name = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [32 x i8] c"snd_pcm_info_get_subdevice_name\00", align 1
@ALSA_snd_pcm_info_get_subdevice_name = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [27 x i8] c"snd_ctl_card_info_get_name\00", align 1
@ALSA_snd_ctl_card_info_get_name = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [24 x i8] c"snd_ctl_card_info_clear\00", align 1
@ALSA_snd_ctl_card_info_clear = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [16 x i8] c"snd_pcm_hw_free\00", align 1
@ALSA_snd_pcm_hw_free = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [36 x i8] c"snd_pcm_hw_params_set_channels_near\00", align 1
@ALSA_snd_pcm_hw_params_set_channels_near = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [21 x i8] c"snd_pcm_query_chmaps\00", align 1
@ALSA_snd_pcm_query_chmaps = internal global ptr null, align 8
@.str.60 = private unnamed_addr constant [20 x i8] c"snd_pcm_free_chmaps\00", align 1
@ALSA_snd_pcm_free_chmaps = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [18 x i8] c"snd_pcm_set_chmap\00", align 1
@ALSA_snd_pcm_set_chmap = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [20 x i8] c"snd_pcm_chmap_print\00", align 1
@ALSA_snd_pcm_chmap_print = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [29 x i8] c"ALSA default playback device\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"ALSA default recording device\00", align 1
@ALSA_hotplug_shutdown = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"SDLHotplugALSA\00", align 1
@ALSA_hotplug_thread = internal global ptr null, align 8
@ALSA_device_prefix = internal global ptr null, align 8
@ALSA_guess_device_prefix.prefixes = internal constant [3 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68], align 16
@.str.66 = private unnamed_addr constant [4 x i8] c"hw:\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"sysdefault:\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"default:\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"pcm\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"ALSA: device prefix is probably '%s'\00", align 1
@hotplug_devices = internal global ptr null, align 8
@.str.72 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"ALSA: hotplug ctl_name = '%s'\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.75 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@default_playback_handle = internal constant { ptr, ptr, i8, [7 x i8], ptr } { ptr @.str.75, ptr @.str.76, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@default_recording_handle = internal constant { ptr, ptr, i8, [7 x i8], ptr } { ptr @.str.75, ptr @.str.76, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@.str.79 = private unnamed_addr constant [28 x i8] c"ALSA: channels requested %u\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"ALSA: PCM open '%s'\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"ALSA: Couldn't open audio device: %s\00", align 1
@.str.82 = private unnamed_addr constant [57 x i8] c"ALSA: period size = %ld, periods = %u, buffer size = %lu\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"SDL_AUDIO_ALSA_DEFAULT_RECORDING_DEVICE\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"SDL_AUDIO_ALSA_DEFAULT_PLAYBACK_DEVICE\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"SDL_AUDIO_ALSA_DEFAULT_DEVICE\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"%sCARD=%s\00", align 1
@.str.87 = private unnamed_addr constant [60 x i8] c"ALSA: target chans_n, equal or above requested chans_n mode\00", align 1
@.str.88 = private unnamed_addr constant [51 x i8] c"ALSA: target chans_n, below requested chans_n mode\00", align 1
@.str.89 = private unnamed_addr constant [68 x i8] c"ALSA: Coudn't configure targetting any SDL supported channel number\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"ALSA: target chans_n is %u\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"ALSA: Couldn't get hardware config: %s\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"ALSA: Couldn't set interleaved access: %s\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"ALSA: Unsupported audio format: %s\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"ALSA: Couldn't set audio channels: %s\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c"ALSA: Couldn't set audio frequency: %s\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c"ALSA: Couldn't set the period size: %s\00", align 1
@.str.97 = private unnamed_addr constant [64 x i8] c"ALSA: Couldn't set the minimum number of periods per buffer: %s\00", align 1
@.str.98 = private unnamed_addr constant [56 x i8] c"ALSA: Couldn't set the number of periods per buffer: %s\00", align 1
@.str.99 = private unnamed_addr constant [52 x i8] c"ALSA: installation of hardware parameter failed: %s\00", align 1
@.str.100 = private unnamed_addr constant [48 x i8] c"ALSA: couldn't query channel map, swizzling off\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"ALSA: swizzling off\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"ALSA: swizzling on\00", align 1
@.str.103 = private unnamed_addr constant [42 x i8] c"ALSA: channel map:ordered:fixed|paired:%s\00", align 1
@sdl_channel_maps = internal global [9 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 4, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 4, i32 5, i32 6, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 4, i32 8, i32 5, i32 6, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 4, i32 7, i32 8, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 4, i32 7, i32 8, i32 11, i32 9, i32 10, i32 0], [8 x i32] [i32 3, i32 4, i32 7, i32 8, i32 5, i32 6, i32 9, i32 10]], align 16
@.str.104 = private unnamed_addr constant [40 x i8] c"ALSA: 6channels:unsupported channel map\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"ALSA: 6channels:sdl map set to rear\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"ALSA: 6channels:sdl map set to side\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"ALSA: channel map:no duplicate\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"ALSA: channel map:have duplicate\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"ALSA: channel map to install:%s\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"ALSA: failed to install channel map: %s\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"ALSA: channel map:ordered:var:%s\00", align 1
@.str.112 = private unnamed_addr constant [44 x i8] c"ALSA: channel map:unordered:fixed|paired:%s\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"ALSA: swizzle SDL %u <-> alsa %u\00", align 1
@.str.114 = private unnamed_addr constant [39 x i8] c"ALSA: Couldn't get software config: %s\00", align 1
@.str.115 = private unnamed_addr constant [43 x i8] c"Couldn't set minimum available samples: %s\00", align 1
@.str.116 = private unnamed_addr constant [39 x i8] c"ALSA: Couldn't set start threshold: %s\00", align 1
@.str.117 = private unnamed_addr constant [43 x i8] c"Couldn't set software audio parameters: %s\00", align 1
@.str.118 = private unnamed_addr constant [46 x i8] c"ALSA: snd_pcm_wait failed (unrecoverable): %s\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"ALSA write failed (unrecoverable): %s\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"ALSA read failed (unrecoverable): %s\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ALSA_Init(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @LoadALSALibrary()
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %33

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %7, i32 0, i32 0
  store ptr @ALSA_DetectDevices, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %9, i32 0, i32 1
  store ptr @ALSA_OpenDevice, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %11, i32 0, i32 2
  store ptr @ALSA_ThreadInit, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %13, i32 0, i32 4
  store ptr @ALSA_WaitDevice, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %15, i32 0, i32 6
  store ptr @ALSA_GetDeviceBuf, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %17, i32 0, i32 5
  store ptr @ALSA_PlayDevice, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %19, i32 0, i32 10
  store ptr @ALSA_CloseDevice, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %21, i32 0, i32 12
  store ptr @ALSA_DeinitializeStart, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %23, i32 0, i32 13
  store ptr @ALSA_Deinitialize, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %25, i32 0, i32 7
  store ptr @ALSA_WaitDevice, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %27, i32 0, i32 8
  store ptr @ALSA_RecordDevice, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %29, i32 0, i32 9
  store ptr @ALSA_FlushRecording, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %31, i32 0, i32 15
  store i8 1, ptr %32, align 1
  store i1 true, ptr %2, align 1
  br label %33

33:                                               ; preds = %6, %5
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LoadALSALibrary() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  store i8 1, ptr %1, align 1
  %2 = load ptr, ptr @alsa_handle, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @alsa_library, align 8
  %6 = call ptr @SDL_LoadObject_REAL(ptr noundef %5)
  store ptr %6, ptr @alsa_handle, align 8
  %7 = load ptr, ptr @alsa_handle, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store i8 0, ptr %1, align 1
  br label %17

10:                                               ; preds = %4
  %11 = call zeroext i1 @load_alsa_syms()
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %1, align 1
  %13 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @UnloadALSALibrary()
  br label %16

16:                                               ; preds = %15, %10
  br label %17

17:                                               ; preds = %16, %9
  br label %18

18:                                               ; preds = %17, %0
  %19 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal void @ALSA_DetectDevices(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @ALSA_guess_device_prefix()
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1
  call void @ALSA_HotplugIteration(ptr noundef %5, ptr noundef %6)
  %7 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call ptr @SDL_AddAudioDevice(i1 noundef zeroext false, ptr noundef @.str.63, ptr noundef null, ptr noundef @default_playback_handle)
  %11 = load ptr, ptr %3, align 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call ptr @SDL_AddAudioDevice(i1 noundef zeroext true, ptr noundef @.str.64, ptr noundef null, ptr noundef @default_recording_handle)
  %17 = load ptr, ptr %4, align 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef @ALSA_hotplug_shutdown, i32 noundef 0)
  %20 = call ptr @SDL_CreateThreadRuntime_REAL(ptr noundef @ALSA_HotplugThread, ptr noundef @.str.65, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %20, ptr @ALSA_hotplug_thread, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ALSA_OpenDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.ALSA_pcm_cfg_ctx, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %10, i32 0, i32 20
  %12 = load i8, ptr %11, align 4, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.79, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %19, i32 0, i32 14
  store ptr null, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 128, i1 false)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #8
  %24 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %25, i32 0, i32 28
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %200

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @get_pcm_str(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %192

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.80, ptr noundef %43)
  %44 = load ptr, ptr @ALSA_snd_pcm_open, align 8
  %45 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %6, align 8
  %51 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 1, i32 0
  %54 = call i32 %44(ptr noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef 1)
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %55)
  %56 = load i32, ptr %7, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %42
  %59 = load ptr, ptr @ALSA_snd_strerror, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr %59(i32 noundef %60)
  %62 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.81, ptr noundef %61)
  br label %192

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @ALSA_snd_pcm_hw_params_sizeof, align 8
  %66 = call i64 %65()
  %67 = alloca i8, i64 %66, align 16
  %68 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 1
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr @ALSA_snd_pcm_hw_params_sizeof, align 8
  %72 = call i64 %71()
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @ALSA_snd_pcm_sw_params_sizeof, align 8
  %77 = call i64 %76()
  %78 = alloca i8, i64 %77, align 16
  %79 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 2
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr @ALSA_snd_pcm_sw_params_sizeof, align 8
  %83 = call i64 %82()
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 0, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  %86 = call zeroext i1 @ALSA_pcm_cfg_hw(ptr noundef %5)
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  br label %183

88:                                               ; preds = %85
  %89 = load ptr, ptr @ALSA_snd_pcm_hw_params_get_buffer_size, align 8
  %90 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %89(ptr noundef %91, ptr noundef %9)
  %93 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 7
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 11
  %96 = load i32, ptr %95, align 8
  %97 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 4, ptr noundef @.str.82, i64 noundef %94, i32 noundef %96, i64 noundef %97)
  %98 = call zeroext i1 @ALSA_pcm_cfg_sw(ptr noundef %5)
  br i1 %98, label %100, label %99

99:                                               ; preds = %88
  br label %179

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %105, i32 0, i32 0
  store i32 %102, ptr %106, align 8
  %107 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %110, i32 0, i32 12
  %112 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %111, i32 0, i32 1
  store i32 %108, ptr %112, align 4
  %113 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %116, i32 0, i32 12
  %118 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %117, i32 0, i32 2
  store i32 %114, ptr %118, align 8
  %119 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 7
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %123, i32 0, i32 16
  store i32 %121, ptr %124, align 4
  %125 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  call void @SDL_UpdatedAudioDeviceFormat(ptr noundef %126)
  %127 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %166, label %129

129:                                              ; preds = %100
  %130 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %131, i32 0, i32 13
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = call noalias ptr @SDL_malloc_REAL(i64 noundef %134)
  %136 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %137, i32 0, i32 28
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %139, i32 0, i32 1
  store ptr %135, ptr %140, align 8
  %141 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %142, i32 0, i32 28
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %129
  br label %179

149:                                              ; preds = %129
  %150 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %151, i32 0, i32 28
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %157, i32 0, i32 17
  %159 = load i32, ptr %158, align 8
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %162, i32 0, i32 13
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %155, i8 %160, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %149, %100
  %167 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %168 = trunc i8 %167 to i1
  br i1 %168, label %178, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr @ALSA_snd_pcm_nonblock, align 8
  %171 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %172, i32 0, i32 28
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 %170(ptr noundef %176, i32 noundef 0)
  br label %178

178:                                              ; preds = %169, %166
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %200

179:                                              ; preds = %148, %99
  %180 = load ptr, ptr @ALSA_snd_pcm_free_chmaps, align 8
  %181 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8
  call void %180(ptr noundef %182)
  br label %183

183:                                              ; preds = %179, %87
  %184 = load ptr, ptr @ALSA_snd_pcm_close, align 8
  %185 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %186, i32 0, i32 28
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 %184(ptr noundef %190)
  br label %192

192:                                              ; preds = %183, %58, %41
  %193 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %194, i32 0, i32 28
  %196 = load ptr, ptr %195, align 8
  call void @SDL_free_REAL(ptr noundef %196)
  %197 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %5, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %198, i32 0, i32 28
  store ptr null, ptr %199, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %200

200:                                              ; preds = %192, %178, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %201 = load i1, ptr %2, align 1
  ret i1 %201
}

; Function Attrs: nounwind uwtable
define internal void @ALSA_ThreadInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 4, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i32 2, i32 3
  %8 = call zeroext i1 @SDL_SetCurrentThreadPriority_REAL(i32 noundef %7)
  %9 = load ptr, ptr @ALSA_snd_pcm_start, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %10, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %9(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ALSA_WaitDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 1000
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = udiv i64 %13, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %21 = load i32, ptr %4, align 4
  %22 = icmp sgt i32 %21, 10
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i32 [ %24, %23 ], [ 10, %25 ]
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %72, %70, %26
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %29, i32 0, i32 18
  %31 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %73

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %35 = load ptr, ptr @ALSA_snd_pcm_wait, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call i32 %35(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %34
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, -11
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %49 = load ptr, ptr @ALSA_snd_pcm_recover, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 %49(ptr noundef %54, i32 noundef %55, i32 noundef 0)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  %60 = load ptr, ptr @ALSA_snd_strerror, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr %60(i32 noundef %61)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 4, ptr noundef @.str.118, ptr noundef %62)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %64

63:                                               ; preds = %48
  store i32 2, ptr %8, align 4
  br label %64, !llvm.loop !5

64:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %70

65:                                               ; preds = %45, %34
  %66 = load i32, ptr %6, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 3, ptr %8, align 4
  br label %70

69:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %68, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %74 [
    i32 0, label %72
    i32 2, label %28
    i32 3, label %73
  ]

72:                                               ; preds = %70
  br label %28, !llvm.loop !5

73:                                               ; preds = %70, %28
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %75 = load i1, ptr %2, align 1
  ret i1 %75
}

; Function Attrs: nounwind uwtable
define internal ptr @ALSA_GetDeviceBuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr @ALSA_snd_pcm_avail, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 %10(ptr noundef %15)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp sle i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  call void @SDL_Delay_REAL(i32 noundef 1)
  %20 = load ptr, ptr @ALSA_snd_pcm_avail, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 %20(ptr noundef %25)
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp sle i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  store i32 0, ptr %30, align 4
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %6, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  br label %46

44:                                               ; preds = %32
  %45 = load i64, ptr %6, align 8
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi i64 [ %43, %39 ], [ %45, %44 ]
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 255
  %55 = udiv i32 %54, 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = mul i32 %55, %59
  %61 = mul i32 %49, %60
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %5, align 8
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %67, i32 0, i32 28
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %72

72:                                               ; preds = %64, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ALSA_PlayDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = udiv i32 %21, 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %22, %26
  store i32 %27, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %9, align 4
  %30 = sdiv i32 %28, %29
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %92, %90, %15
  %33 = load i64, ptr %10, align 8
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %36, i32 0, i32 18
  %38 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %35, %32
  %42 = phi i1 [ false, %32 ], [ %40, %35 ]
  br i1 %42, label %43, label %93

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %44 = load ptr, ptr @ALSA_snd_pcm_writei, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i64, ptr %10, align 8
  %52 = call i64 %44(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %63 = load ptr, ptr @ALSA_snd_pcm_recover, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %64, i32 0, i32 28
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call i32 %63(ptr noundef %68, i32 noundef %69, i32 noundef 0)
  store i32 %70, ptr %12, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = load ptr, ptr @ALSA_snd_strerror, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr %74(i32 noundef %75)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 4, ptr noundef @.str.119, ptr noundef %76)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %78

77:                                               ; preds = %62
  store i32 4, ptr %13, align 4
  br label %78, !llvm.loop !7

78:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %90

79:                                               ; preds = %56
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %9, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load ptr, ptr %8, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %8, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %10, align 8
  %89 = sub i64 %88, %87
  store i64 %89, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %91 = load i32, ptr %13, align 4
  switch i32 %91, label %94 [
    i32 0, label %92
    i32 4, label %32
  ]

92:                                               ; preds = %90
  br label %32, !llvm.loop !7

93:                                               ; preds = %41
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %95 = load i1, ptr %4, align 1
  ret i1 %95
}

; Function Attrs: nounwind uwtable
define internal void @ALSA_CloseDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %41

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %17, 1000
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = sdiv i32 %18, %22
  %24 = mul nsw i32 %23, 2
  call void @SDL_Delay_REAL(i32 noundef %24)
  %25 = load ptr, ptr @ALSA_snd_pcm_close, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %25(ptr noundef %30)
  br label %32

32:                                               ; preds = %14, %7
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @SDL_free_REAL(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8
  call void @SDL_free_REAL(ptr noundef %40)
  br label %41

41:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ALSA_DeinitializeStart() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %3 = load ptr, ptr @ALSA_hotplug_thread, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef @ALSA_hotplug_shutdown, i32 noundef 1)
  %7 = load ptr, ptr @ALSA_hotplug_thread, align 8
  call void @SDL_WaitThread_REAL(ptr noundef %7, ptr noundef null)
  store ptr null, ptr @ALSA_hotplug_thread, align 8
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr @hotplug_devices, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %21, %8
  %11 = load ptr, ptr %1, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @SDL_free_REAL(ptr noundef %19)
  %20 = load ptr, ptr %1, align 8
  call void @SDL_free_REAL(ptr noundef %20)
  br label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %1, align 8
  br label %10, !llvm.loop !8

23:                                               ; preds = %10
  store ptr null, ptr @hotplug_devices, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ALSA_Deinitialize() #0 {
  call void @UnloadALSALibrary()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ALSA_RecordDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = udiv i32 %18, 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %19, %23
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %28 = load ptr, ptr @ALSA_snd_pcm_avail, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 %28(ptr noundef %33)
  store i64 %34, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = sdiv i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %9, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %27
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = sdiv i32 %42, %43
  %45 = sext i32 %44 to i64
  br label %48

46:                                               ; preds = %27
  %47 = load i64, ptr %9, align 8
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i64 [ %45, %41 ], [ %47, %46 ]
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %51 = load ptr, ptr @ALSA_snd_pcm_readi, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 %51(ptr noundef %56, ptr noundef %57, i64 noundef %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %68 = load ptr, ptr @ALSA_snd_pcm_recover, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %69, i32 0, i32 28
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call i32 %68(ptr noundef %73, i32 noundef %74, i32 noundef 0)
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = load ptr, ptr @ALSA_snd_strerror, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr %79(i32 noundef %80)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 4, ptr noundef @.str.120, ptr noundef %81)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %83

82:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %88

84:                                               ; preds = %64
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %8, align 4
  %87 = mul nsw i32 %85, %86
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %88

88:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal void @ALSA_FlushRecording(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ALSA_snd_pcm_reset, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %4, i32 0, i32 28
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %3(ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_LoadObject_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @load_alsa_syms() #0 {
  %1 = alloca i1, align 1
  %2 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.3, ptr noundef @ALSA_snd_pcm_open)
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %185

4:                                                ; preds = %0
  %5 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.4, ptr noundef @ALSA_snd_pcm_close)
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i1 false, ptr %1, align 1
  br label %185

7:                                                ; preds = %4
  %8 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.5, ptr noundef @ALSA_snd_pcm_start)
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  store i1 false, ptr %1, align 1
  br label %185

10:                                               ; preds = %7
  %11 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.6, ptr noundef @ALSA_snd_pcm_writei)
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  store i1 false, ptr %1, align 1
  br label %185

13:                                               ; preds = %10
  %14 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.7, ptr noundef @ALSA_snd_pcm_readi)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  store i1 false, ptr %1, align 1
  br label %185

16:                                               ; preds = %13
  %17 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.8, ptr noundef @ALSA_snd_pcm_recover)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  store i1 false, ptr %1, align 1
  br label %185

19:                                               ; preds = %16
  %20 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.9, ptr noundef @ALSA_snd_pcm_prepare)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store i1 false, ptr %1, align 1
  br label %185

22:                                               ; preds = %19
  %23 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.10, ptr noundef @ALSA_snd_pcm_drain)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  store i1 false, ptr %1, align 1
  br label %185

25:                                               ; preds = %22
  %26 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.11, ptr noundef @ALSA_snd_strerror)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  store i1 false, ptr %1, align 1
  br label %185

28:                                               ; preds = %25
  %29 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.12, ptr noundef @ALSA_snd_pcm_hw_params_sizeof)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  store i1 false, ptr %1, align 1
  br label %185

31:                                               ; preds = %28
  %32 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.13, ptr noundef @ALSA_snd_pcm_sw_params_sizeof)
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  store i1 false, ptr %1, align 1
  br label %185

34:                                               ; preds = %31
  %35 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.14, ptr noundef @ALSA_snd_pcm_hw_params_copy)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i1 false, ptr %1, align 1
  br label %185

37:                                               ; preds = %34
  %38 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.15, ptr noundef @ALSA_snd_pcm_hw_params_any)
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  store i1 false, ptr %1, align 1
  br label %185

40:                                               ; preds = %37
  %41 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.16, ptr noundef @ALSA_snd_pcm_hw_params_set_access)
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  store i1 false, ptr %1, align 1
  br label %185

43:                                               ; preds = %40
  %44 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.17, ptr noundef @ALSA_snd_pcm_hw_params_set_format)
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  store i1 false, ptr %1, align 1
  br label %185

46:                                               ; preds = %43
  %47 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.18, ptr noundef @ALSA_snd_pcm_hw_params_set_channels)
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  store i1 false, ptr %1, align 1
  br label %185

49:                                               ; preds = %46
  %50 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.19, ptr noundef @ALSA_snd_pcm_hw_params_get_channels)
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  store i1 false, ptr %1, align 1
  br label %185

52:                                               ; preds = %49
  %53 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.20, ptr noundef @ALSA_snd_pcm_hw_params_set_rate_near)
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  store i1 false, ptr %1, align 1
  br label %185

55:                                               ; preds = %52
  %56 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.21, ptr noundef @ALSA_snd_pcm_hw_params_set_period_size_near)
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  store i1 false, ptr %1, align 1
  br label %185

58:                                               ; preds = %55
  %59 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.22, ptr noundef @ALSA_snd_pcm_hw_params_get_period_size)
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  store i1 false, ptr %1, align 1
  br label %185

61:                                               ; preds = %58
  %62 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.23, ptr noundef @ALSA_snd_pcm_hw_params_set_periods_min)
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  store i1 false, ptr %1, align 1
  br label %185

64:                                               ; preds = %61
  %65 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.24, ptr noundef @ALSA_snd_pcm_hw_params_set_periods_first)
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  store i1 false, ptr %1, align 1
  br label %185

67:                                               ; preds = %64
  %68 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.25, ptr noundef @ALSA_snd_pcm_hw_params_get_periods)
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  store i1 false, ptr %1, align 1
  br label %185

70:                                               ; preds = %67
  %71 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.26, ptr noundef @ALSA_snd_pcm_hw_params_set_buffer_size_near)
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  store i1 false, ptr %1, align 1
  br label %185

73:                                               ; preds = %70
  %74 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.27, ptr noundef @ALSA_snd_pcm_hw_params_get_buffer_size)
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  store i1 false, ptr %1, align 1
  br label %185

76:                                               ; preds = %73
  %77 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.28, ptr noundef @ALSA_snd_pcm_hw_params)
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  store i1 false, ptr %1, align 1
  br label %185

79:                                               ; preds = %76
  %80 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.29, ptr noundef @ALSA_snd_pcm_sw_params_current)
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  store i1 false, ptr %1, align 1
  br label %185

82:                                               ; preds = %79
  %83 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.30, ptr noundef @ALSA_snd_pcm_sw_params_set_start_threshold)
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  store i1 false, ptr %1, align 1
  br label %185

85:                                               ; preds = %82
  %86 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.31, ptr noundef @ALSA_snd_pcm_sw_params)
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  store i1 false, ptr %1, align 1
  br label %185

88:                                               ; preds = %85
  %89 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.32, ptr noundef @ALSA_snd_pcm_nonblock)
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  store i1 false, ptr %1, align 1
  br label %185

91:                                               ; preds = %88
  %92 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.33, ptr noundef @ALSA_snd_pcm_wait)
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  store i1 false, ptr %1, align 1
  br label %185

94:                                               ; preds = %91
  %95 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.34, ptr noundef @ALSA_snd_pcm_sw_params_set_avail_min)
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  store i1 false, ptr %1, align 1
  br label %185

97:                                               ; preds = %94
  %98 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.35, ptr noundef @ALSA_snd_pcm_reset)
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  store i1 false, ptr %1, align 1
  br label %185

100:                                              ; preds = %97
  %101 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.36, ptr noundef @ALSA_snd_device_name_hint)
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  store i1 false, ptr %1, align 1
  br label %185

103:                                              ; preds = %100
  %104 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.37, ptr noundef @ALSA_snd_device_name_get_hint)
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  store i1 false, ptr %1, align 1
  br label %185

106:                                              ; preds = %103
  %107 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.38, ptr noundef @ALSA_snd_device_name_free_hint)
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  store i1 false, ptr %1, align 1
  br label %185

109:                                              ; preds = %106
  %110 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.39, ptr noundef @ALSA_snd_pcm_avail)
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  store i1 false, ptr %1, align 1
  br label %185

112:                                              ; preds = %109
  %113 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.40, ptr noundef @ALSA_snd_ctl_card_info_sizeof)
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  store i1 false, ptr %1, align 1
  br label %185

115:                                              ; preds = %112
  %116 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.41, ptr noundef @ALSA_snd_pcm_info_sizeof)
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  store i1 false, ptr %1, align 1
  br label %185

118:                                              ; preds = %115
  %119 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.42, ptr noundef @ALSA_snd_card_next)
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  store i1 false, ptr %1, align 1
  br label %185

121:                                              ; preds = %118
  %122 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.43, ptr noundef @ALSA_snd_ctl_open)
  br i1 %122, label %124, label %123

123:                                              ; preds = %121
  store i1 false, ptr %1, align 1
  br label %185

124:                                              ; preds = %121
  %125 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.44, ptr noundef @ALSA_snd_ctl_close)
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  store i1 false, ptr %1, align 1
  br label %185

127:                                              ; preds = %124
  %128 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.45, ptr noundef @ALSA_snd_ctl_card_info)
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  store i1 false, ptr %1, align 1
  br label %185

130:                                              ; preds = %127
  %131 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.46, ptr noundef @ALSA_snd_ctl_pcm_next_device)
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  store i1 false, ptr %1, align 1
  br label %185

133:                                              ; preds = %130
  %134 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.47, ptr noundef @ALSA_snd_pcm_info_get_subdevices_count)
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  store i1 false, ptr %1, align 1
  br label %185

136:                                              ; preds = %133
  %137 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.48, ptr noundef @ALSA_snd_pcm_info_set_device)
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  store i1 false, ptr %1, align 1
  br label %185

139:                                              ; preds = %136
  %140 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.49, ptr noundef @ALSA_snd_pcm_info_set_subdevice)
  br i1 %140, label %142, label %141

141:                                              ; preds = %139
  store i1 false, ptr %1, align 1
  br label %185

142:                                              ; preds = %139
  %143 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.50, ptr noundef @ALSA_snd_pcm_info_set_stream)
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  store i1 false, ptr %1, align 1
  br label %185

145:                                              ; preds = %142
  %146 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.51, ptr noundef @ALSA_snd_ctl_pcm_info)
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  store i1 false, ptr %1, align 1
  br label %185

148:                                              ; preds = %145
  %149 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.47, ptr noundef @ALSA_snd_pcm_info_get_subdevices_count)
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  store i1 false, ptr %1, align 1
  br label %185

151:                                              ; preds = %148
  %152 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.52, ptr noundef @ALSA_snd_ctl_card_info_get_id)
  br i1 %152, label %154, label %153

153:                                              ; preds = %151
  store i1 false, ptr %1, align 1
  br label %185

154:                                              ; preds = %151
  %155 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.53, ptr noundef @ALSA_snd_pcm_info_get_name)
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  store i1 false, ptr %1, align 1
  br label %185

157:                                              ; preds = %154
  %158 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.54, ptr noundef @ALSA_snd_pcm_info_get_subdevice_name)
  br i1 %158, label %160, label %159

159:                                              ; preds = %157
  store i1 false, ptr %1, align 1
  br label %185

160:                                              ; preds = %157
  %161 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.55, ptr noundef @ALSA_snd_ctl_card_info_get_name)
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  store i1 false, ptr %1, align 1
  br label %185

163:                                              ; preds = %160
  %164 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.56, ptr noundef @ALSA_snd_ctl_card_info_clear)
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  store i1 false, ptr %1, align 1
  br label %185

166:                                              ; preds = %163
  %167 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.57, ptr noundef @ALSA_snd_pcm_hw_free)
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  store i1 false, ptr %1, align 1
  br label %185

169:                                              ; preds = %166
  %170 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.58, ptr noundef @ALSA_snd_pcm_hw_params_set_channels_near)
  br i1 %170, label %172, label %171

171:                                              ; preds = %169
  store i1 false, ptr %1, align 1
  br label %185

172:                                              ; preds = %169
  %173 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.59, ptr noundef @ALSA_snd_pcm_query_chmaps)
  br i1 %173, label %175, label %174

174:                                              ; preds = %172
  store i1 false, ptr %1, align 1
  br label %185

175:                                              ; preds = %172
  %176 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.60, ptr noundef @ALSA_snd_pcm_free_chmaps)
  br i1 %176, label %178, label %177

177:                                              ; preds = %175
  store i1 false, ptr %1, align 1
  br label %185

178:                                              ; preds = %175
  %179 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.61, ptr noundef @ALSA_snd_pcm_set_chmap)
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  store i1 false, ptr %1, align 1
  br label %185

181:                                              ; preds = %178
  %182 = call zeroext i1 @load_alsa_sym(ptr noundef @.str.62, ptr noundef @ALSA_snd_pcm_chmap_print)
  br i1 %182, label %184, label %183

183:                                              ; preds = %181
  store i1 false, ptr %1, align 1
  br label %185

184:                                              ; preds = %181
  store i1 true, ptr %1, align 1
  br label %185

185:                                              ; preds = %184, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3
  %186 = load i1, ptr %1, align 1
  ret i1 %186
}

; Function Attrs: nounwind uwtable
define internal void @UnloadALSALibrary() #0 {
  %1 = load ptr, ptr @alsa_handle, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @alsa_handle, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %4)
  store ptr null, ptr @alsa_handle, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @load_alsa_sym(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @alsa_handle, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @SDL_LoadFunction_REAL(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

declare ptr @SDL_LoadFunction_REAL(ptr noundef, ptr noundef) #2

declare void @SDL_UnloadObject_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ALSA_guess_device_prefix() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr @ALSA_device_prefix, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  br label %84

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8
  %12 = load ptr, ptr @ALSA_snd_device_name_hint, align 8
  %13 = call i32 %12(i32 noundef -1, ptr noundef @.str.69, ptr noundef %1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %77

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %72, %15
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 2, ptr %3, align 4
  br label %75

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr @ALSA_snd_device_name_get_hint, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %25(ptr noundef %30, ptr noundef @.str.70)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %68

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %58, %34
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 5, ptr %3, align 4
  br label %61

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x ptr], ptr @ALSA_guess_device_prefix.prefixes, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %45 = load ptr, ptr %6, align 8
  %46 = call i64 @SDL_strlen_REAL(ptr noundef %45)
  store i64 %46, ptr %7, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %7, align 8
  %50 = call i32 @SDL_strncmp_REAL(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr @ALSA_device_prefix, align 8
  store i32 5, ptr %3, align 4
  br label %55

54:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %56 = load i32, ptr %3, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %35, !llvm.loop !9

61:                                               ; preds = %55, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr @ALSA_device_prefix, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 2, ptr %3, align 4
  br label %69

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %24
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %70 = load i32, ptr %3, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %2, align 4
  br label %16, !llvm.loop !10

75:                                               ; preds = %69, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %11
  %78 = load ptr, ptr @ALSA_device_prefix, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr @ALSA_guess_device_prefix.prefixes, align 16
  store ptr %81, ptr @ALSA_device_prefix, align 8
  br label %82

82:                                               ; preds = %80, %77
  %83 = load ptr, ptr @ALSA_device_prefix, align 8
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.71, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  br label %84

84:                                               ; preds = %82, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ALSA_HotplugIteration(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  store i8 1, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %2
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  store i8 1, ptr %26, align 1
  br label %27

27:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr @ALSA_snd_ctl_card_info_sizeof, align 8
  %29 = call i64 %28()
  %30 = mul i64 1, %29
  %31 = icmp ult i64 %30, 128
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1
  %33 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr @ALSA_snd_ctl_card_info_sizeof, align 8
  %37 = call i64 %36()
  %38 = mul i64 1, %37
  %39 = alloca i8, i64 %38, align 16
  br label %45

40:                                               ; preds = %27
  %41 = load ptr, ptr @ALSA_snd_ctl_card_info_sizeof, align 8
  %42 = call i64 %41()
  %43 = mul i64 1, %42
  %44 = call noalias ptr @SDL_malloc_REAL(i64 noundef %43)
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi ptr [ %39, %35 ], [ %44, %40 ]
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 1, ptr %7, align 4
  br label %206

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr @ALSA_snd_ctl_card_info_sizeof, align 8
  %53 = call i64 %52()
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 %53, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %54 = load ptr, ptr @hotplug_devices, align 8
  store ptr %54, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  br label %55

55:                                               ; preds = %128, %126, %50
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %57 = load ptr, ptr @ALSA_snd_card_next, align 8
  %58 = call i32 %57(ptr noundef %11)
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 4, ptr %7, align 4
  br label %126

62:                                               ; preds = %56
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 3, ptr %7, align 4
  br label %126

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #7
  %68 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %69 = load ptr, ptr @ALSA_device_prefix, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %68, i64 noundef 64, ptr noundef @.str.72, ptr noundef %69, i32 noundef %70)
  %72 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.73, ptr noundef %72)
  %73 = load ptr, ptr @ALSA_snd_ctl_open, align 8
  %74 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %75 = call i32 %73(ptr noundef %8, ptr noundef %74, i32 noundef 0)
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i32 2, ptr %7, align 4
  br label %125

79:                                               ; preds = %67
  %80 = load ptr, ptr @ALSA_snd_ctl_card_info, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 %80(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 4, ptr %7, align 4
  br label %125

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 -1, ptr %14, align 4
  br label %88

88:                                               ; preds = %117, %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr @ALSA_snd_ctl_pcm_next_device, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 %90(ptr noundef %91, ptr noundef %14)
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 4, ptr %7, align 4
  br label %124

96:                                               ; preds = %89
  %97 = load i32, ptr %14, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %118

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call i32 @hotplug_device_process(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 0, ptr noundef %9, ptr noundef %10)
  store i32 %105, ptr %12, align 4
  %106 = load i32, ptr %12, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 4, ptr %7, align 4
  br label %124

109:                                              ; preds = %101
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %14, align 4
  %113 = call i32 @hotplug_device_process(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, ptr noundef %9, ptr noundef %10)
  store i32 %113, ptr %12, align 4
  %114 = load i32, ptr %12, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store i32 4, ptr %7, align 4
  br label %124

117:                                              ; preds = %109
  br label %88

118:                                              ; preds = %99
  %119 = load ptr, ptr @ALSA_snd_ctl_close, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call i32 %119(ptr noundef %120)
  %122 = load ptr, ptr @ALSA_snd_ctl_card_info_clear, align 8
  %123 = load ptr, ptr %6, align 8
  call void %122(ptr noundef %123)
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %116, %108, %95, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %125

125:                                              ; preds = %86, %124, %78
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #7
  br label %126

126:                                              ; preds = %61, %125, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %127 = load i32, ptr %7, align 4
  switch i32 %127, label %205 [
    i32 0, label %128
    i32 3, label %129
    i32 2, label %55
    i32 4, label %155
  ]

128:                                              ; preds = %126
  br label %55

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %133, %129
  %131 = load ptr, ptr %9, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %147

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8
  %135 = call ptr @SDL_FindPhysicalAudioDeviceByHandle(ptr noundef %134)
  call void @SDL_AudioDeviceDisconnected(ptr noundef %135)
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @SDL_free_REAL(ptr noundef %138)
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  call void @SDL_free_REAL(ptr noundef %141)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %15, align 8
  %145 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %145)
  %146 = load ptr, ptr %15, align 8
  store ptr %146, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %130, !llvm.loop !11

147:                                              ; preds = %130
  %148 = load ptr, ptr %10, align 8
  store ptr %148, ptr @hotplug_devices, align 8
  %149 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %151
  store i32 1, ptr %7, align 4
  br label %205

155:                                              ; preds = %126
  %156 = load ptr, ptr %8, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr @ALSA_snd_ctl_close, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call i32 %159(ptr noundef %160)
  br label %162

162:                                              ; preds = %158, %155
  br label %163

163:                                              ; preds = %166, %162
  %164 = load ptr, ptr %9, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %180

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8
  %168 = call ptr @SDL_FindPhysicalAudioDeviceByHandle(ptr noundef %167)
  call void @SDL_AudioDeviceDisconnected(ptr noundef %168)
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  call void @SDL_free_REAL(ptr noundef %171)
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  call void @SDL_free_REAL(ptr noundef %174)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %16, align 8
  %178 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %178)
  %179 = load ptr, ptr %16, align 8
  store ptr %179, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %163, !llvm.loop !12

180:                                              ; preds = %163
  br label %181

181:                                              ; preds = %184, %180
  %182 = load ptr, ptr %10, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  %185 = load ptr, ptr %10, align 8
  %186 = call ptr @SDL_FindPhysicalAudioDeviceByHandle(ptr noundef %185)
  call void @SDL_AudioDeviceDisconnected(ptr noundef %186)
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  call void @SDL_free_REAL(ptr noundef %189)
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  call void @SDL_free_REAL(ptr noundef %192)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %17, align 8
  %196 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %196)
  %197 = load ptr, ptr %17, align 8
  store ptr %197, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %181, !llvm.loop !13

198:                                              ; preds = %181
  store ptr null, ptr @hotplug_devices, align 8
  %199 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %204

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %201
  store i32 0, ptr %7, align 4
  br label %205

205:                                              ; preds = %204, %154, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %206

206:                                              ; preds = %205, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  %207 = load i32, ptr %7, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %206, %206
  ret void

209:                                              ; preds = %206
  unreachable
}

declare ptr @SDL_AddAudioDevice(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) #2

declare ptr @SDL_CreateThreadRuntime_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ALSA_HotplugThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @SDL_SetCurrentThreadPriority_REAL(i32 noundef 0)
  br label %5

5:                                                ; preds = %22, %1
  %6 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef @ALSA_hotplug_shutdown)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = call i64 @SDL_GetTicks_REAL()
  %11 = add i64 %10, 5000
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %21, %9
  %13 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef @ALSA_hotplug_shutdown)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = call i64 @SDL_GetTicks_REAL()
  %17 = load i64, ptr %3, align 8
  %18 = icmp ult i64 %16, %17
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @SDL_Delay_REAL(i32 noundef 100)
  br label %12, !llvm.loop !14

22:                                               ; preds = %19
  call void @ALSA_HotplugIteration(ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %5, !llvm.loop !15

23:                                               ; preds = %5
  ret i32 0
}

declare i64 @SDL_strlen_REAL(ptr noundef) #2

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @hotplug_device_process(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1, i32 0
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %28 = load ptr, ptr @ALSA_snd_pcm_info_sizeof, align 8
  %29 = call i64 %28()
  %30 = mul i64 1, %29
  %31 = icmp ult i64 %30, 128
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %17, align 1
  %33 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %6
  %36 = load ptr, ptr @ALSA_snd_pcm_info_sizeof, align 8
  %37 = call i64 %36()
  %38 = mul i64 1, %37
  %39 = alloca i8, i64 %38, align 16
  br label %45

40:                                               ; preds = %6
  %41 = load ptr, ptr @ALSA_snd_pcm_info_sizeof, align 8
  %42 = call i64 %41()
  %43 = mul i64 1, %42
  %44 = call noalias ptr @SDL_malloc_REAL(i64 noundef %43)
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi ptr [ %39, %35 ], [ %44, %40 ]
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr @ALSA_snd_pcm_info_sizeof, align 8
  %49 = call i64 %48()
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %256, %45
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @ALSA_snd_pcm_info_set_stream, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr %11, align 4
  call void %52(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr @ALSA_snd_pcm_info_set_device, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr %10, align 4
  call void %55(ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr @ALSA_snd_pcm_info_set_subdevice, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %15, align 4
  call void %58(ptr noundef %59, i32 noundef %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %61 = load ptr, ptr @ALSA_snd_ctl_pcm_info, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = call i32 %61(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %19, align 4
  %65 = load i32, ptr %19, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %51
  %68 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8
  call void @SDL_free_REAL(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %70
  %74 = load i32, ptr %15, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %19, align 4
  %78 = icmp eq i32 %77, -2
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %254

80:                                               ; preds = %76, %73
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %254

81:                                               ; preds = %51
  %82 = load i32, ptr %15, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr @ALSA_snd_pcm_info_get_subdevices_count, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = call i32 %85(ptr noundef %86)
  store i32 %87, ptr %14, align 4
  br label %88

88:                                               ; preds = %84, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %22, align 8
  br label %91

91:                                               ; preds = %138, %88
  %92 = load ptr, ptr %22, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %142

94:                                               ; preds = %91
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr @ALSA_snd_ctl_card_info_get_id, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr %98(ptr noundef %99)
  %101 = call i32 @SDL_strcmp_REAL(ptr noundef %97, ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %136

103:                                              ; preds = %94
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 8, !range !3, !noundef !4
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i32
  %109 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %136

113:                                              ; preds = %103
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %22, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %12, align 8
  store ptr %121, ptr %122, align 8
  br label %129

123:                                              ; preds = %113
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %127, i32 0, i32 3
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %123, %118
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %132, i32 0, i32 3
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = load ptr, ptr %13, align 8
  store ptr %134, ptr %135, align 8
  br label %142

136:                                              ; preds = %103, %94
  %137 = load ptr, ptr %22, align 8
  store ptr %137, ptr %21, align 8
  br label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %22, align 8
  br label %91, !llvm.loop !16

142:                                              ; preds = %129, %91
  %143 = load ptr, ptr %22, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %236

145:                                              ; preds = %142
  %146 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 32) #8
  store ptr %146, ptr %22, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr %18, align 8
  call void @SDL_free_REAL(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %152
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %253

156:                                              ; preds = %145
  %157 = load ptr, ptr @ALSA_snd_ctl_card_info_get_id, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = call ptr %157(ptr noundef %158)
  %160 = call noalias ptr @SDL_strdup_REAL(ptr noundef %159)
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %161, i32 0, i32 0
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %175

167:                                              ; preds = %156
  %168 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %173

171:                                              ; preds = %167
  %172 = load ptr, ptr %18, align 8
  call void @SDL_free_REAL(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %170
  %174 = load ptr, ptr %22, align 8
  call void @SDL_free_REAL(ptr noundef %174)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %253

175:                                              ; preds = %156
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr @ALSA_snd_ctl_card_info_get_name, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = call ptr %178(ptr noundef %179)
  %181 = load ptr, ptr @ALSA_snd_pcm_info_get_name, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = call ptr %181(ptr noundef %182)
  %184 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef %177, ptr noundef @.str.74, ptr noundef %180, ptr noundef %183)
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %197

186:                                              ; preds = %175
  %187 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  br label %192

190:                                              ; preds = %186
  %191 = load ptr, ptr %18, align 8
  call void @SDL_free_REAL(ptr noundef %191)
  br label %192

192:                                              ; preds = %190, %189
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  call void @SDL_free_REAL(ptr noundef %195)
  %196 = load ptr, ptr %22, align 8
  call void @SDL_free_REAL(ptr noundef %196)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %253

197:                                              ; preds = %175
  %198 = load i32, ptr %11, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load ptr, ptr %22, align 8
  %202 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %201, i32 0, i32 2
  store i8 1, ptr %202, align 8
  br label %206

203:                                              ; preds = %197
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %204, i32 0, i32 2
  store i8 0, ptr %205, align 8
  br label %206

206:                                              ; preds = %203, %200
  %207 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %208 = trunc i8 %207 to i1
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = call ptr @SDL_AddAudioDevice(i1 noundef zeroext %208, ptr noundef %211, ptr noundef null, ptr noundef %212)
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %229

215:                                              ; preds = %206
  %216 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  br label %221

219:                                              ; preds = %215
  %220 = load ptr, ptr %18, align 8
  call void @SDL_free_REAL(ptr noundef %220)
  br label %221

221:                                              ; preds = %219, %218
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  call void @SDL_free_REAL(ptr noundef %224)
  %225 = load ptr, ptr %22, align 8
  %226 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  call void @SDL_free_REAL(ptr noundef %227)
  %228 = load ptr, ptr %22, align 8
  call void @SDL_free_REAL(ptr noundef %228)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %253

229:                                              ; preds = %206
  %230 = load ptr, ptr %13, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %22, align 8
  %233 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %232, i32 0, i32 3
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %22, align 8
  %235 = load ptr, ptr %13, align 8
  store ptr %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %229, %142
  %237 = load i32, ptr %15, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %15, align 4
  %239 = load i32, ptr %15, align 4
  %240 = load i32, ptr %14, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %236
  %243 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  br label %248

246:                                              ; preds = %242
  %247 = load ptr, ptr %18, align 8
  call void @SDL_free_REAL(ptr noundef %247)
  br label %248

248:                                              ; preds = %246, %245
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %253

249:                                              ; preds = %236
  %250 = load ptr, ptr %18, align 8
  %251 = load ptr, ptr @ALSA_snd_pcm_info_sizeof, align 8
  %252 = call i64 %251()
  call void @llvm.memset.p0.i64(ptr align 1 %250, i8 0, i64 %252, i1 false)
  store i32 0, ptr %20, align 4
  br label %253

253:                                              ; preds = %249, %248, %221, %192, %173, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %254

254:                                              ; preds = %253, %80, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %255 = load i32, ptr %20, align 4
  switch i32 %255, label %257 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  br label %50

257:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %258 = load i32, ptr %7, align 4
  ret i32 %258
}

declare void @SDL_AudioDeviceDisconnected(ptr noundef) #2

declare ptr @SDL_FindPhysicalAudioDeviceByHandle(ptr noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #5

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

declare i32 @SDL_asprintf_REAL(ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @SDL_SetCurrentThreadPriority_REAL(i32 noundef) #2

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) #2

declare i64 @SDL_GetTicks_REAL() #2

declare void @SDL_Delay_REAL(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_pcm_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @SDL_strlen_REAL(ptr noundef %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.83, ptr @.str.84
  %20 = call ptr @SDL_GetHint_REAL(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %14
  %24 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.85)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr @.str.76, ptr %5, align 8
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28, %14
  %30 = load ptr, ptr %5, align 8
  %31 = call noalias ptr @SDL_strdup_REAL(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %38

32:                                               ; preds = %7
  %33 = load ptr, ptr @ALSA_device_prefix, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.ALSA_Device, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef %4, ptr noundef @.str.86, ptr noundef %33, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %39
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ALSA_pcm_cfg_hw(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.87)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @ALSA_pcm_cfg_hw_chans_n_scan(ptr noundef %6, i32 noundef 0)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.88)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @ALSA_pcm_cfg_hw_chans_n_scan(ptr noundef %17, i32 noundef 1)
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.89)
  store i1 %28, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %27, %25, %21, %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ALSA_pcm_cfg_sw(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr @ALSA_snd_pcm_sw_params_current, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %6(ptr noundef %13, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr @ALSA_snd_strerror, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr %21(i32 noundef %22)
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.114, ptr noundef %23)
  store i1 %24, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %89

25:                                               ; preds = %1
  %26 = load ptr, ptr @ALSA_snd_pcm_sw_params_set_avail_min, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8
  %40 = call i32 %26(ptr noundef %33, ptr noundef %36, i64 noundef %39)
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %25
  %44 = load ptr, ptr @ALSA_snd_strerror, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call ptr %44(i32 noundef %45)
  %47 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.115, ptr noundef %46)
  store i1 %47, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %89

48:                                               ; preds = %25
  %49 = load ptr, ptr @ALSA_snd_pcm_sw_params_set_start_threshold, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %49(ptr noundef %56, ptr noundef %59, i64 noundef 1)
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %48
  %64 = load ptr, ptr @ALSA_snd_strerror, align 8
  %65 = load i32, ptr %4, align 4
  %66 = call ptr %64(i32 noundef %65)
  %67 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.116, ptr noundef %66)
  store i1 %67, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %89

68:                                               ; preds = %48
  %69 = load ptr, ptr @ALSA_snd_pcm_sw_params, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %72, i32 0, i32 28
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %69(ptr noundef %76, ptr noundef %79)
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %68
  %84 = load ptr, ptr @ALSA_snd_strerror, align 8
  %85 = load i32, ptr %4, align 4
  %86 = call ptr %84(i32 noundef %85)
  %87 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.117, ptr noundef %86)
  store i1 %87, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %89

88:                                               ; preds = %68
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %89

89:                                               ; preds = %88, %83, %63, %43, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %90 = load i1, ptr %2, align 1
  ret i1 %90
}

declare void @SDL_UpdatedAudioDeviceFormat(ptr noundef) #2

declare ptr @SDL_GetHint_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ALSA_pcm_cfg_hw_chans_n_scan(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %19, %2
  br label %23

23:                                               ; preds = %324, %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp ugt i32 %28, 8
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %325

31:                                               ; preds = %27
  br label %37

32:                                               ; preds = %24
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %325

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.90, i32 noundef %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %39 = load ptr, ptr @ALSA_snd_pcm_hw_params_any, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %42, i32 0, i32 28
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %39(ptr noundef %46, ptr noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %37
  %54 = load ptr, ptr @ALSA_snd_strerror, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr %54(i32 noundef %55)
  %57 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.91, ptr noundef %56)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %322

58:                                               ; preds = %37
  %59 = load ptr, ptr @ALSA_snd_pcm_hw_params_set_access, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %62, i32 0, i32 28
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %59(ptr noundef %66, ptr noundef %69, i32 noundef 3)
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %58
  %74 = load ptr, ptr @ALSA_snd_strerror, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr %74(i32 noundef %75)
  %77 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.92, ptr noundef %76)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %322

78:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = call ptr @SDL_ClosestAudioFormats(i32 noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %86, i32 0, i32 3
  store i32 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %124, %107, %78
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw i32, ptr %89, i32 1
  store ptr %90, ptr %10, align 8
  %91 = load i32, ptr %89, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 8
  %94 = icmp ne i32 %91, 0
  br i1 %94, label %95, label %125

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %107 [
    i32 8, label %99
    i32 32776, label %100
    i32 32784, label %101
    i32 36880, label %102
    i32 32800, label %103
    i32 36896, label %104
    i32 33056, label %105
    i32 37152, label %106
  ]

99:                                               ; preds = %95
  store i32 1, ptr %9, align 4
  br label %108

100:                                              ; preds = %95
  store i32 0, ptr %9, align 4
  br label %108

101:                                              ; preds = %95
  store i32 2, ptr %9, align 4
  br label %108

102:                                              ; preds = %95
  store i32 3, ptr %9, align 4
  br label %108

103:                                              ; preds = %95
  store i32 10, ptr %9, align 4
  br label %108

104:                                              ; preds = %95
  store i32 11, ptr %9, align 4
  br label %108

105:                                              ; preds = %95
  store i32 14, ptr %9, align 4
  br label %108

106:                                              ; preds = %95
  store i32 15, ptr %9, align 4
  br label %108

107:                                              ; preds = %95
  br label %88, !llvm.loop !17

108:                                              ; preds = %106, %105, %104, %103, %102, %101, %100, %99
  %109 = load ptr, ptr @ALSA_snd_pcm_hw_params_set_format, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %112, i32 0, i32 28
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call i32 %109(ptr noundef %116, ptr noundef %119, i32 noundef %120)
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %108
  br label %125

124:                                              ; preds = %108
  br label %88, !llvm.loop !17

125:                                              ; preds = %123, %88
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr @ALSA_snd_strerror, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call ptr %131(i32 noundef %132)
  %134 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.93, ptr noundef %133)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %321

135:                                              ; preds = %125
  %136 = load i32, ptr %6, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %137, i32 0, i32 4
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr @ALSA_snd_pcm_hw_params_set_channels_near, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %142, i32 0, i32 28
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %150, i32 0, i32 4
  %152 = call i32 %139(ptr noundef %146, ptr noundef %149, ptr noundef %151)
  store i32 %152, ptr %8, align 4
  %153 = load i32, ptr %8, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %135
  %156 = load ptr, ptr @ALSA_snd_strerror, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call ptr %156(i32 noundef %157)
  %159 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.94, ptr noundef %158)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %321

160:                                              ; preds = %135
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %163, i32 0, i32 12
  %165 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %167, i32 0, i32 6
  store i32 %166, ptr %168, align 4
  %169 = load ptr, ptr @ALSA_snd_pcm_hw_params_set_rate_near, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %172, i32 0, i32 28
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %180, i32 0, i32 6
  %182 = call i32 %169(ptr noundef %176, ptr noundef %179, ptr noundef %181, ptr noundef null)
  store i32 %182, ptr %8, align 4
  %183 = load i32, ptr %8, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %160
  %186 = load ptr, ptr @ALSA_snd_strerror, align 8
  %187 = load i32, ptr %8, align 4
  %188 = call ptr %186(i32 noundef %187)
  %189 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.95, ptr noundef %188)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %321

190:                                              ; preds = %160
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %193, i32 0, i32 16
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %197, i32 0, i32 7
  store i64 %196, ptr %198, align 8
  %199 = load ptr, ptr @ALSA_snd_pcm_hw_params_set_period_size_near, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %202, i32 0, i32 28
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %210, i32 0, i32 7
  %212 = call i32 %199(ptr noundef %206, ptr noundef %209, ptr noundef %211, ptr noundef null)
  store i32 %212, ptr %8, align 4
  %213 = load i32, ptr %8, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %190
  %216 = load ptr, ptr @ALSA_snd_strerror, align 8
  %217 = load i32, ptr %8, align 4
  %218 = call ptr %216(i32 noundef %217)
  %219 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.96, ptr noundef %218)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %321

220:                                              ; preds = %190
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %221, i32 0, i32 11
  store i32 2, ptr %222, align 8
  %223 = load ptr, ptr @ALSA_snd_pcm_hw_params_set_periods_min, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %226, i32 0, i32 28
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %234, i32 0, i32 11
  %236 = call i32 %223(ptr noundef %230, ptr noundef %233, ptr noundef %235, ptr noundef null)
  store i32 %236, ptr %8, align 4
  %237 = load i32, ptr %8, align 4
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %220
  %240 = load ptr, ptr @ALSA_snd_strerror, align 8
  %241 = load i32, ptr %8, align 4
  %242 = call ptr %240(i32 noundef %241)
  %243 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.97, ptr noundef %242)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %321

244:                                              ; preds = %220
  %245 = load ptr, ptr @ALSA_snd_pcm_hw_params_set_periods_first, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %248, i32 0, i32 28
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %256, i32 0, i32 11
  %258 = call i32 %245(ptr noundef %252, ptr noundef %255, ptr noundef %257, ptr noundef null)
  store i32 %258, ptr %8, align 4
  %259 = load i32, ptr %8, align 4
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %244
  %262 = load ptr, ptr @ALSA_snd_strerror, align 8
  %263 = load i32, ptr %8, align 4
  %264 = call ptr %262(i32 noundef %263)
  %265 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.98, ptr noundef %264)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %321

266:                                              ; preds = %244
  %267 = load ptr, ptr @ALSA_snd_pcm_hw_params, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %270, i32 0, i32 28
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 %267(ptr noundef %274, ptr noundef %277)
  store i32 %278, ptr %8, align 4
  %279 = load i32, ptr %8, align 4
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %266
  %282 = load ptr, ptr @ALSA_snd_strerror, align 8
  %283 = load i32, ptr %8, align 4
  %284 = call ptr %282(i32 noundef %283)
  %285 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.99, ptr noundef %284)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %321

286:                                              ; preds = %266
  %287 = load ptr, ptr %4, align 8
  %288 = call i32 @alsa_chmap_cfg(ptr noundef %287)
  store i32 %288, ptr %8, align 4
  %289 = load i32, ptr %8, align 4
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load i32, ptr %8, align 4
  store i32 %292, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %321

293:                                              ; preds = %286
  %294 = load i32, ptr %8, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %321

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr @ALSA_snd_pcm_free_chmaps, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %300, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8
  call void %299(ptr noundef %302)
  %303 = load ptr, ptr @ALSA_snd_pcm_hw_free, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %306, i32 0, i32 28
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 %303(ptr noundef %310)
  %312 = load i32, ptr %5, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %298
  %315 = load i32, ptr %6, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %6, align 4
  br label %320

317:                                              ; preds = %298
  %318 = load i32, ptr %6, align 4
  %319 = add i32 %318, -1
  store i32 %319, ptr %6, align 4
  br label %320

320:                                              ; preds = %317, %314
  store i32 0, ptr %7, align 4
  br label %321

321:                                              ; preds = %320, %296, %291, %281, %261, %239, %215, %185, %155, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %322

322:                                              ; preds = %321, %73, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %323 = load i32, ptr %7, align 4
  switch i32 %323, label %325 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %23

325:                                              ; preds = %322, %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %326 = load i32, ptr %3, align 4
  ret i32 %326
}

declare ptr @SDL_ClosestAudioFormats(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @alsa_chmap_cfg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %9 = load ptr, ptr @ALSA_snd_pcm_query_chmaps, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %9(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %18, i32 0, i32 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.100)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @alsa_chmap_cfg_ordered(ptr noundef %26)
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.101)
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @alsa_chmap_cfg_unordered(ptr noundef %39)
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %103

43:                                               ; preds = %38
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.102)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = icmp ult i64 %48, 128
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %6, align 1
  %51 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %60

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = alloca i8, i64 %58, align 16
  br label %67

60:                                               ; preds = %43
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = mul i64 4, %64
  %66 = call noalias ptr @SDL_malloc_REAL(i64 noundef %65)
  br label %67

67:                                               ; preds = %60, %53
  %68 = phi ptr [ %59, %53 ], [ %66, %60 ]
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  br label %102

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %7, align 8
  call void @swizzle_map_compute(ptr noundef %73, ptr noundef %74, ptr noundef %8)
  %75 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %95

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @SDL_ChannelMapDup(ptr noundef %78, i32 noundef %81)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %85, i32 0, i32 14
  store ptr %82, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %77
  store i32 -1, ptr %4, align 4
  br label %94

94:                                               ; preds = %93, %77
  br label %95

95:                                               ; preds = %94, %72
  %96 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8
  call void @SDL_free_REAL(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %102

102:                                              ; preds = %101, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %103

103:                                              ; preds = %102, %38
  %104 = load i32, ptr %4, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

107:                                              ; preds = %103
  %108 = load i32, ptr %4, align 4
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

109:                                              ; preds = %107, %106, %35, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @alsa_chmap_cfg_ordered(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @alsa_chmap_cfg_ordered_fixed_or_paired(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @alsa_chmap_cfg_ordered_var(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @alsa_chmap_cfg_unordered(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %152, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  br label %155

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.snd_pcm_chmap_query, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.snd_pcm_chmap, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.snd_pcm_chmap_query, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.snd_pcm_chmap_query, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %20
  br label %152

43:                                               ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #7
  %44 = load ptr, ptr @ALSA_snd_pcm_chmap_print, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.snd_pcm_chmap_query, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %49 = call i32 %44(ptr noundef %47, i64 noundef 128, ptr noundef %48)
  %50 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.112, ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %73, %43
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %76

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [9 x [8 x i32]], ptr @sdl_channel_maps, i64 0, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 %71
  store i32 %67, ptr %72, align 4
  br label %73

73:                                               ; preds = %58
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %51, !llvm.loop !18

76:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.snd_pcm_chmap_query, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.snd_pcm_chmap, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [0 x i32], ptr %80, i64 0, i64 0
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %91

86:                                               ; preds = %76
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %8, align 8
  call void @sdl_6chans_set_rear_or_side_channels_from_alsa_6chans(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %86, %76
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call zeroext i1 @alsa_chmap_has_duplicate_position(ptr noundef %92, ptr noundef %93)
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 4, ptr %5, align 4
  br label %149

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %134, %96
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %98, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %137

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %129, %104
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store i32 11, ptr %5, align 4
  br label %132

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %10, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %11, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %118, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %112
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %9, align 4
  store i32 11, ptr %5, align 4
  br label %132

128:                                              ; preds = %112
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %105, !llvm.loop !19

132:                                              ; preds = %125, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %10, align 4
  br label %97, !llvm.loop !20

137:                                              ; preds = %103
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @alsa_chmap_install(ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %148

147:                                              ; preds = %137
  store i32 0, ptr %5, align 4
  br label %148

148:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %149

149:                                              ; preds = %148, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #7
  %150 = load i32, ptr %5, align 4
  switch i32 %150, label %155 [
    i32 0, label %151
    i32 4, label %152
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %149, %42
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i32 1
  store ptr %154, ptr %4, align 8
  br label %15, !llvm.loop !21

155:                                              ; preds = %149, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %156 = load i32, ptr %5, align 4
  switch i32 %156, label %160 [
    i32 2, label %157
    i32 1, label %158
  ]

157:                                              ; preds = %155
  store i32 2, ptr %2, align 4
  br label %158

158:                                              ; preds = %157, %155
  %159 = load i32, ptr %2, align 4
  ret i32 %159

160:                                              ; preds = %155
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @swizzle_map_compute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %33

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  call void @swizzle_map_compute_alsa_subscan(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  store i8 1, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %9, !llvm.loop !22

33:                                               ; preds = %15
  ret void
}

declare ptr @SDL_ChannelMapDup(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @alsa_chmap_cfg_ordered_fixed_or_paired(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %129, %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %5, align 4
  br label %132

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.snd_pcm_chmap_query, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.snd_pcm_chmap, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.snd_pcm_chmap_query, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.snd_pcm_chmap_query, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %18
  br label %129

41:                                               ; preds = %34, %28
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #7
  %42 = load ptr, ptr @ALSA_snd_pcm_chmap_print, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.snd_pcm_chmap_query, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %47 = call i32 %42(ptr noundef %45, i64 noundef 128, ptr noundef %46)
  %48 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.103, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %71, %41
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %74

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [9 x [8 x i32]], ptr @sdl_channel_maps, i64 0, i64 %60
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 %69
  store i32 %65, ptr %70, align 4
  br label %71

71:                                               ; preds = %56
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %49, !llvm.loop !23

74:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.snd_pcm_chmap_query, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.snd_pcm_chmap, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [0 x i32], ptr %78, i64 0, i64 0
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %89

84:                                               ; preds = %74
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %8, align 8
  call void @sdl_6chans_set_rear_or_side_channels_from_alsa_6chans(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %74
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call zeroext i1 @alsa_chmap_has_duplicate_position(ptr noundef %90, ptr noundef %91)
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 4, ptr %5, align 4
  br label %126

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %120, %94
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %9, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %101, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %95
  store i32 8, ptr %5, align 4
  br label %123

109:                                              ; preds = %95
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @alsa_chmap_install(ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %123

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  br label %95, !llvm.loop !24

123:                                              ; preds = %115, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %124 = load i32, ptr %5, align 4
  switch i32 %124, label %126 [
    i32 8, label %125
  ]

125:                                              ; preds = %123
  store i32 0, ptr %5, align 4
  br label %126

126:                                              ; preds = %125, %123, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #7
  %127 = load i32, ptr %5, align 4
  switch i32 %127, label %132 [
    i32 0, label %128
    i32 4, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126, %40
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %130, i32 1
  store ptr %131, ptr %4, align 8
  br label %13, !llvm.loop !25

132:                                              ; preds = %126, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %133 = load i32, ptr %5, align 4
  switch i32 %133, label %137 [
    i32 2, label %134
    i32 1, label %135
  ]

134:                                              ; preds = %132
  store i32 2, ptr %2, align 4
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i32, ptr %2, align 4
  ret i32 %136

137:                                              ; preds = %132
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @alsa_chmap_cfg_ordered_var(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %148, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  br label %151

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.snd_pcm_chmap_query, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.snd_pcm_chmap, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.snd_pcm_chmap_query, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %20
  br label %148

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #7
  %38 = load ptr, ptr @ALSA_snd_pcm_chmap_print, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.snd_pcm_chmap_query, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %43 = call i32 %38(ptr noundef %41, i64 noundef 128, ptr noundef %42)
  %44 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.111, ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %67, %37
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %70

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [9 x [8 x i32]], ptr @sdl_channel_maps, i64 0, i64 %56
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 %65
  store i32 %61, ptr %66, align 4
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %45, !llvm.loop !26

70:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.snd_pcm_chmap_query, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.snd_pcm_chmap, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [0 x i32], ptr %74, i64 0, i64 0
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %8, align 8
  call void @sdl_6chans_set_rear_or_side_channels_from_alsa_6chans(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %70
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call zeroext i1 @alsa_chmap_has_duplicate_position(ptr noundef %86, ptr noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 4, ptr %5, align 4
  br label %145

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %128, %90
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %131

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %123, %98
  %100 = load i32, ptr %11, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %100, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 11, ptr %5, align 4
  br label %126

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %10, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %11, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %112, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %106
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %9, align 4
  store i32 11, ptr %5, align 4
  br label %126

122:                                              ; preds = %106
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %11, align 4
  br label %99, !llvm.loop !27

126:                                              ; preds = %119, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %91, !llvm.loop !28

131:                                              ; preds = %97
  %132 = load i32, ptr %9, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %139, i32 0, i32 9
  %141 = getelementptr inbounds [8 x i32], ptr %140, i64 0, i64 0
  %142 = call i32 @alsa_chmap_install(ptr noundef %138, ptr noundef %141)
  store i32 %142, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %144

143:                                              ; preds = %131
  store i32 0, ptr %5, align 4
  br label %144

144:                                              ; preds = %143, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %145

145:                                              ; preds = %144, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #7
  %146 = load i32, ptr %5, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 4, label %148
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %145, %36
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw ptr, ptr %149, i32 1
  store ptr %150, ptr %4, align 8
  br label %15, !llvm.loop !29

151:                                              ; preds = %145, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %152 = load i32, ptr %5, align 4
  switch i32 %152, label %156 [
    i32 2, label %153
    i32 1, label %154
  ]

153:                                              ; preds = %151
  store i32 2, ptr %2, align 4
  br label %154

154:                                              ; preds = %153, %151
  %155 = load i32, ptr %2, align 4
  ret i32 %155

156:                                              ; preds = %151
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sdl_6chans_set_rear_or_side_channels_from_alsa_6chans(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @has_pos(ptr noundef %8, i32 noundef 3)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @has_pos(ptr noundef %11, i32 noundef 4)
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @has_pos(ptr noundef %14, i32 noundef 7)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @has_pos(ptr noundef %17, i32 noundef 8)
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %13, %10, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 5
  store i32 0, ptr %23, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.104)
  br label %109

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %79, %24
  %26 = load i32, ptr %6, align 4
  %27 = icmp ult i32 %26, 6
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  br label %82

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %53

43:                                               ; preds = %36, %29
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 2, ptr %5, align 4
  br label %52

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 3, ptr %5, align 4
  store i32 2, ptr %7, align 4
  br label %82

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %46
  br label %78

53:                                               ; preds = %36
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %77

67:                                               ; preds = %60, %53
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %5, align 4
  br label %76

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 3, ptr %5, align 4
  store i32 2, ptr %7, align 4
  br label %82

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %70
  br label %77

77:                                               ; preds = %76, %60
  br label %78

78:                                               ; preds = %77, %52
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %25, !llvm.loop !30

82:                                               ; preds = %74, %50, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86, %83
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 4
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 5
  store i32 0, ptr %93, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.104)
  br label %108

94:                                               ; preds = %86
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 4
  store i32 5, ptr %99, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 5
  store i32 6, ptr %101, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.105)
  br label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 4
  store i32 9, ptr %104, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 5
  store i32 10, ptr %106, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.106)
  br label %107

107:                                              ; preds = %102, %97
  br label %108

108:                                              ; preds = %107, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %109

109:                                              ; preds = %108, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @alsa_chmap_has_duplicate_position(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.107)
  store i1 false, ptr %3, align 1
  br label %54

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %48, %14
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  br label %51

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 5, ptr %7, align 4
  br label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.108)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %45

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %23, !llvm.loop !31

45:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %51 [
    i32 5, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %15, !llvm.loop !32

51:                                               ; preds = %45, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %56 [
    i32 2, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %51
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.107)
  store i1 false, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %51, %13
  %55 = load i1, ptr %3, align 1
  ret i1 %55

56:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @alsa_chmap_install(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 1, %13
  %15 = zext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = icmp ult i64 %16, 128
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1
  %19 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 1, %24
  %26 = zext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = alloca i8, i64 %27, align 16
  br label %37

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = add i32 1, %32
  %34 = zext i32 %33 to i64
  %35 = mul i64 4, %34
  %36 = call noalias ptr @SDL_malloc_REAL(i64 noundef %35)
  br label %37

37:                                               ; preds = %29, %21
  %38 = phi ptr [ %28, %21 ], [ %36, %29 ]
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %96

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.snd_pcm_chmap, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.snd_pcm_chmap, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [0 x i32], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = mul i64 4, %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %51, i64 %56, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #7
  %57 = load ptr, ptr @ALSA_snd_pcm_chmap_print, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %60 = call i32 %57(ptr noundef %58, i64 noundef 128, ptr noundef %59)
  %61 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.109, ptr noundef %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %62 = load ptr, ptr @ALSA_snd_pcm_set_chmap, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %65, i32 0, i32 28
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 %62(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %42
  %75 = load ptr, ptr @ALSA_snd_strerror, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr %75(i32 noundef %76)
  %78 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.110, ptr noundef %77)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

79:                                               ; preds = %42
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %80, i32 0, i32 10
  %82 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 4 %83, i64 %88, i1 false)
  %89 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %94

92:                                               ; preds = %79
  %93 = load ptr, ptr %7, align 8
  call void @SDL_free_REAL(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %91
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

95:                                               ; preds = %94, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #7
  br label %96

96:                                               ; preds = %95, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_pos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %8

25:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @swizzle_map_compute_alsa_subscan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %10
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %38, %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ALSA_pcm_cfg_ctx, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %21, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %15
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef @.str.113, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void

37:                                               ; preds = %15
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %12
}

declare void @SDL_WaitThread_REAL(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
