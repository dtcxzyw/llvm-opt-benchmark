; ModuleID = 'bench/sdl/original/SDL_alsa_audio.ll'
source_filename = "bench/sdl/original/SDL_alsa_audio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AtomicInt = type { i32 }
%struct.ALSA_pcm_cfg_ctx = type { ptr, ptr, ptr, i32, i32, i32, i32, i64, ptr, [8 x i32], [8 x i32], i32 }

@.str = private unnamed_addr constant [5 x i8] c"alsa\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ALSA PCM audio\00", align 1
@ALSA_bootstrap = hidden local_unnamed_addr global { ptr, ptr, ptr, i8, i8, [6 x i8] } { ptr @.str, ptr @.str.1, ptr @ALSA_Init, i8 0, i8 0, [6 x i8] zeroinitializer }, align 8
@alsa_handle = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"libasound.so.2\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"snd_pcm_open\00", align 1
@ALSA_snd_pcm_open = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"snd_pcm_close\00", align 1
@ALSA_snd_pcm_close = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"snd_pcm_start\00", align 1
@ALSA_snd_pcm_start = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"snd_pcm_writei\00", align 1
@ALSA_snd_pcm_writei = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"snd_pcm_readi\00", align 1
@ALSA_snd_pcm_readi = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"snd_pcm_recover\00", align 1
@ALSA_snd_pcm_recover = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"snd_pcm_prepare\00", align 1
@ALSA_snd_pcm_prepare = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"snd_pcm_drain\00", align 1
@ALSA_snd_pcm_drain = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"snd_strerror\00", align 1
@ALSA_snd_strerror = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"snd_pcm_hw_params_sizeof\00", align 1
@ALSA_snd_pcm_hw_params_sizeof = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"snd_pcm_sw_params_sizeof\00", align 1
@ALSA_snd_pcm_sw_params_sizeof = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"snd_pcm_hw_params_copy\00", align 1
@ALSA_snd_pcm_hw_params_copy = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"snd_pcm_hw_params_any\00", align 1
@ALSA_snd_pcm_hw_params_any = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"snd_pcm_hw_params_set_access\00", align 1
@ALSA_snd_pcm_hw_params_set_access = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"snd_pcm_hw_params_set_format\00", align 1
@ALSA_snd_pcm_hw_params_set_format = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"snd_pcm_hw_params_set_channels\00", align 1
@ALSA_snd_pcm_hw_params_set_channels = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [31 x i8] c"snd_pcm_hw_params_get_channels\00", align 1
@ALSA_snd_pcm_hw_params_get_channels = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"snd_pcm_hw_params_set_rate_near\00", align 1
@ALSA_snd_pcm_hw_params_set_rate_near = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [39 x i8] c"snd_pcm_hw_params_set_period_size_near\00", align 1
@ALSA_snd_pcm_hw_params_set_period_size_near = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"snd_pcm_hw_params_get_period_size\00", align 1
@ALSA_snd_pcm_hw_params_get_period_size = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"snd_pcm_hw_params_set_periods_min\00", align 1
@ALSA_snd_pcm_hw_params_set_periods_min = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"snd_pcm_hw_params_set_periods_first\00", align 1
@ALSA_snd_pcm_hw_params_set_periods_first = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c"snd_pcm_hw_params_get_periods\00", align 1
@ALSA_snd_pcm_hw_params_get_periods = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [39 x i8] c"snd_pcm_hw_params_set_buffer_size_near\00", align 1
@ALSA_snd_pcm_hw_params_set_buffer_size_near = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [34 x i8] c"snd_pcm_hw_params_get_buffer_size\00", align 1
@ALSA_snd_pcm_hw_params_get_buffer_size = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"snd_pcm_hw_params\00", align 1
@ALSA_snd_pcm_hw_params = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"snd_pcm_sw_params_current\00", align 1
@ALSA_snd_pcm_sw_params_current = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [38 x i8] c"snd_pcm_sw_params_set_start_threshold\00", align 1
@ALSA_snd_pcm_sw_params_set_start_threshold = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"snd_pcm_sw_params\00", align 1
@ALSA_snd_pcm_sw_params = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [17 x i8] c"snd_pcm_nonblock\00", align 1
@ALSA_snd_pcm_nonblock = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [13 x i8] c"snd_pcm_wait\00", align 1
@ALSA_snd_pcm_wait = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [32 x i8] c"snd_pcm_sw_params_set_avail_min\00", align 1
@ALSA_snd_pcm_sw_params_set_avail_min = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [14 x i8] c"snd_pcm_reset\00", align 1
@ALSA_snd_pcm_reset = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"snd_device_name_hint\00", align 1
@ALSA_snd_device_name_hint = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [25 x i8] c"snd_device_name_get_hint\00", align 1
@ALSA_snd_device_name_get_hint = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [26 x i8] c"snd_device_name_free_hint\00", align 1
@ALSA_snd_device_name_free_hint = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [14 x i8] c"snd_pcm_avail\00", align 1
@ALSA_snd_pcm_avail = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"snd_ctl_card_info_sizeof\00", align 1
@ALSA_snd_ctl_card_info_sizeof = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [20 x i8] c"snd_pcm_info_sizeof\00", align 1
@ALSA_snd_pcm_info_sizeof = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [14 x i8] c"snd_card_next\00", align 1
@ALSA_snd_card_next = internal unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [13 x i8] c"snd_ctl_open\00", align 1
@ALSA_snd_ctl_open = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [14 x i8] c"snd_ctl_close\00", align 1
@ALSA_snd_ctl_close = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [18 x i8] c"snd_ctl_card_info\00", align 1
@ALSA_snd_ctl_card_info = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [24 x i8] c"snd_ctl_pcm_next_device\00", align 1
@ALSA_snd_ctl_pcm_next_device = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [34 x i8] c"snd_pcm_info_get_subdevices_count\00", align 1
@ALSA_snd_pcm_info_get_subdevices_count = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [24 x i8] c"snd_pcm_info_set_device\00", align 1
@ALSA_snd_pcm_info_set_device = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [27 x i8] c"snd_pcm_info_set_subdevice\00", align 1
@ALSA_snd_pcm_info_set_subdevice = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [24 x i8] c"snd_pcm_info_set_stream\00", align 1
@ALSA_snd_pcm_info_set_stream = internal unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [17 x i8] c"snd_ctl_pcm_info\00", align 1
@ALSA_snd_ctl_pcm_info = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [25 x i8] c"snd_ctl_card_info_get_id\00", align 1
@ALSA_snd_ctl_card_info_get_id = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [22 x i8] c"snd_pcm_info_get_name\00", align 1
@ALSA_snd_pcm_info_get_name = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [32 x i8] c"snd_pcm_info_get_subdevice_name\00", align 1
@ALSA_snd_pcm_info_get_subdevice_name = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [27 x i8] c"snd_ctl_card_info_get_name\00", align 1
@ALSA_snd_ctl_card_info_get_name = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [24 x i8] c"snd_ctl_card_info_clear\00", align 1
@ALSA_snd_ctl_card_info_clear = internal unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [16 x i8] c"snd_pcm_hw_free\00", align 1
@ALSA_snd_pcm_hw_free = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [36 x i8] c"snd_pcm_hw_params_set_channels_near\00", align 1
@ALSA_snd_pcm_hw_params_set_channels_near = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [21 x i8] c"snd_pcm_query_chmaps\00", align 1
@ALSA_snd_pcm_query_chmaps = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [20 x i8] c"snd_pcm_free_chmaps\00", align 1
@ALSA_snd_pcm_free_chmaps = internal unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [18 x i8] c"snd_pcm_set_chmap\00", align 1
@ALSA_snd_pcm_set_chmap = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [20 x i8] c"snd_pcm_chmap_print\00", align 1
@ALSA_snd_pcm_chmap_print = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [29 x i8] c"ALSA default playback device\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"ALSA default recording device\00", align 1
@ALSA_hotplug_shutdown = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"SDLHotplugALSA\00", align 1
@ALSA_hotplug_thread = internal unnamed_addr global ptr null, align 8
@ALSA_device_prefix = internal unnamed_addr global ptr null, align 8
@ALSA_guess_device_prefix.prefixes = internal unnamed_addr constant [3 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68], align 16
@.str.66 = private unnamed_addr constant [4 x i8] c"hw:\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"sysdefault:\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"default:\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"pcm\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"ALSA: device prefix is probably '%s'\00", align 1
@hotplug_devices = internal unnamed_addr global ptr null, align 8
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
@sdl_channel_maps = internal unnamed_addr constant [9 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 4, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 4, i32 5, i32 6, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 4, i32 8, i32 5, i32 6, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 4, i32 7, i32 8, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 4, i32 7, i32 8, i32 11, i32 9, i32 10, i32 0], [8 x i32] [i32 3, i32 4, i32 7, i32 8, i32 5, i32 6, i32 9, i32 10]], align 16
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
define internal noundef zeroext i1 @ALSA_Init(ptr noundef writeonly captures(none) %0) #0 {
  %2 = load ptr, ptr @alsa_handle, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %LoadALSALibrary.exit

3:                                                ; preds = %1
  %4 = tail call ptr @SDL_LoadObject_REAL(ptr noundef nonnull @.str.2) #8
  store ptr %4, ptr @alsa_handle, align 8
  %.not2.i = icmp eq ptr %4, null
  br i1 %.not2.i, label %LoadALSALibrary.exit.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #8
  store ptr %6, ptr @ALSA_snd_pcm_open, align 8
  %.not.i.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.not.i.i, label %load_alsa_syms.exit.thread.i, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @alsa_handle, align 8
  %9 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %8, ptr noundef nonnull @.str.4) #8
  store ptr %9, ptr @ALSA_snd_pcm_close, align 8
  %.not.i1.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i1.not.i.i, label %load_alsa_syms.exit.thread.i, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @alsa_handle, align 8
  %12 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %11, ptr noundef nonnull @.str.5) #8
  store ptr %12, ptr @ALSA_snd_pcm_start, align 8
  %.not.i2.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i2.not.i.i, label %load_alsa_syms.exit.thread.i, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @alsa_handle, align 8
  %15 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %14, ptr noundef nonnull @.str.6) #8
  store ptr %15, ptr @ALSA_snd_pcm_writei, align 8
  %.not.i3.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i3.not.i.i, label %load_alsa_syms.exit.thread.i, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @alsa_handle, align 8
  %18 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %17, ptr noundef nonnull @.str.7) #8
  store ptr %18, ptr @ALSA_snd_pcm_readi, align 8
  %.not.i4.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i4.not.i.i, label %load_alsa_syms.exit.thread.i, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @alsa_handle, align 8
  %21 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %20, ptr noundef nonnull @.str.8) #8
  store ptr %21, ptr @ALSA_snd_pcm_recover, align 8
  %.not.i5.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i5.not.i.i, label %load_alsa_syms.exit.thread.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @alsa_handle, align 8
  %24 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %23, ptr noundef nonnull @.str.9) #8
  store ptr %24, ptr @ALSA_snd_pcm_prepare, align 8
  %.not.i6.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i6.not.i.i, label %load_alsa_syms.exit.thread.i, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @alsa_handle, align 8
  %27 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %26, ptr noundef nonnull @.str.10) #8
  store ptr %27, ptr @ALSA_snd_pcm_drain, align 8
  %.not.i7.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i7.not.i.i, label %load_alsa_syms.exit.thread.i, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @alsa_handle, align 8
  %30 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %29, ptr noundef nonnull @.str.11) #8
  store ptr %30, ptr @ALSA_snd_strerror, align 8
  %.not.i8.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i8.not.i.i, label %load_alsa_syms.exit.thread.i, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @alsa_handle, align 8
  %33 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %32, ptr noundef nonnull @.str.12) #8
  store ptr %33, ptr @ALSA_snd_pcm_hw_params_sizeof, align 8
  %.not.i9.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i9.not.i.i, label %load_alsa_syms.exit.thread.i, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @alsa_handle, align 8
  %36 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %35, ptr noundef nonnull @.str.13) #8
  store ptr %36, ptr @ALSA_snd_pcm_sw_params_sizeof, align 8
  %.not.i10.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i10.not.i.i, label %load_alsa_syms.exit.thread.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @alsa_handle, align 8
  %39 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %38, ptr noundef nonnull @.str.14) #8
  store ptr %39, ptr @ALSA_snd_pcm_hw_params_copy, align 8
  %.not.i11.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i11.not.i.i, label %load_alsa_syms.exit.thread.i, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @alsa_handle, align 8
  %42 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %41, ptr noundef nonnull @.str.15) #8
  store ptr %42, ptr @ALSA_snd_pcm_hw_params_any, align 8
  %.not.i12.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i12.not.i.i, label %load_alsa_syms.exit.thread.i, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @alsa_handle, align 8
  %45 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %44, ptr noundef nonnull @.str.16) #8
  store ptr %45, ptr @ALSA_snd_pcm_hw_params_set_access, align 8
  %.not.i13.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i13.not.i.i, label %load_alsa_syms.exit.thread.i, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @alsa_handle, align 8
  %48 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %47, ptr noundef nonnull @.str.17) #8
  store ptr %48, ptr @ALSA_snd_pcm_hw_params_set_format, align 8
  %.not.i14.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i14.not.i.i, label %load_alsa_syms.exit.thread.i, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @alsa_handle, align 8
  %51 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %50, ptr noundef nonnull @.str.18) #8
  store ptr %51, ptr @ALSA_snd_pcm_hw_params_set_channels, align 8
  %.not.i15.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i15.not.i.i, label %load_alsa_syms.exit.thread.i, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @alsa_handle, align 8
  %54 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %53, ptr noundef nonnull @.str.19) #8
  store ptr %54, ptr @ALSA_snd_pcm_hw_params_get_channels, align 8
  %.not.i16.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i16.not.i.i, label %load_alsa_syms.exit.thread.i, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @alsa_handle, align 8
  %57 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %56, ptr noundef nonnull @.str.20) #8
  store ptr %57, ptr @ALSA_snd_pcm_hw_params_set_rate_near, align 8
  %.not.i17.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.not.i.i, label %load_alsa_syms.exit.thread.i, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @alsa_handle, align 8
  %60 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %59, ptr noundef nonnull @.str.21) #8
  store ptr %60, ptr @ALSA_snd_pcm_hw_params_set_period_size_near, align 8
  %.not.i18.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i18.not.i.i, label %load_alsa_syms.exit.thread.i, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @alsa_handle, align 8
  %63 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %62, ptr noundef nonnull @.str.22) #8
  store ptr %63, ptr @ALSA_snd_pcm_hw_params_get_period_size, align 8
  %.not.i19.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i19.not.i.i, label %load_alsa_syms.exit.thread.i, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @alsa_handle, align 8
  %66 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %65, ptr noundef nonnull @.str.23) #8
  store ptr %66, ptr @ALSA_snd_pcm_hw_params_set_periods_min, align 8
  %.not.i20.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i20.not.i.i, label %load_alsa_syms.exit.thread.i, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @alsa_handle, align 8
  %69 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %68, ptr noundef nonnull @.str.24) #8
  store ptr %69, ptr @ALSA_snd_pcm_hw_params_set_periods_first, align 8
  %.not.i21.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i21.not.i.i, label %load_alsa_syms.exit.thread.i, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @alsa_handle, align 8
  %72 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %71, ptr noundef nonnull @.str.25) #8
  store ptr %72, ptr @ALSA_snd_pcm_hw_params_get_periods, align 8
  %.not.i22.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i22.not.i.i, label %load_alsa_syms.exit.thread.i, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @alsa_handle, align 8
  %75 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %74, ptr noundef nonnull @.str.26) #8
  store ptr %75, ptr @ALSA_snd_pcm_hw_params_set_buffer_size_near, align 8
  %.not.i23.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i23.not.i.i, label %load_alsa_syms.exit.thread.i, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @alsa_handle, align 8
  %78 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %77, ptr noundef nonnull @.str.27) #8
  store ptr %78, ptr @ALSA_snd_pcm_hw_params_get_buffer_size, align 8
  %.not.i24.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i24.not.i.i, label %load_alsa_syms.exit.thread.i, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr @alsa_handle, align 8
  %81 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %80, ptr noundef nonnull @.str.28) #8
  store ptr %81, ptr @ALSA_snd_pcm_hw_params, align 8
  %.not.i25.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i25.not.i.i, label %load_alsa_syms.exit.thread.i, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @alsa_handle, align 8
  %84 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %83, ptr noundef nonnull @.str.29) #8
  store ptr %84, ptr @ALSA_snd_pcm_sw_params_current, align 8
  %.not.i26.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i26.not.i.i, label %load_alsa_syms.exit.thread.i, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr @alsa_handle, align 8
  %87 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %86, ptr noundef nonnull @.str.30) #8
  store ptr %87, ptr @ALSA_snd_pcm_sw_params_set_start_threshold, align 8
  %.not.i27.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i27.not.i.i, label %load_alsa_syms.exit.thread.i, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr @alsa_handle, align 8
  %90 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %89, ptr noundef nonnull @.str.31) #8
  store ptr %90, ptr @ALSA_snd_pcm_sw_params, align 8
  %.not.i28.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i28.not.i.i, label %load_alsa_syms.exit.thread.i, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @alsa_handle, align 8
  %93 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %92, ptr noundef nonnull @.str.32) #8
  store ptr %93, ptr @ALSA_snd_pcm_nonblock, align 8
  %.not.i29.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i29.not.i.i, label %load_alsa_syms.exit.thread.i, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr @alsa_handle, align 8
  %96 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %95, ptr noundef nonnull @.str.33) #8
  store ptr %96, ptr @ALSA_snd_pcm_wait, align 8
  %.not.i30.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i30.not.i.i, label %load_alsa_syms.exit.thread.i, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr @alsa_handle, align 8
  %99 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %98, ptr noundef nonnull @.str.34) #8
  store ptr %99, ptr @ALSA_snd_pcm_sw_params_set_avail_min, align 8
  %.not.i31.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i31.not.i.i, label %load_alsa_syms.exit.thread.i, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr @alsa_handle, align 8
  %102 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %101, ptr noundef nonnull @.str.35) #8
  store ptr %102, ptr @ALSA_snd_pcm_reset, align 8
  %.not.i32.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i32.not.i.i, label %load_alsa_syms.exit.thread.i, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @alsa_handle, align 8
  %105 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %104, ptr noundef nonnull @.str.36) #8
  store ptr %105, ptr @ALSA_snd_device_name_hint, align 8
  %.not.i33.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i33.not.i.i, label %load_alsa_syms.exit.thread.i, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr @alsa_handle, align 8
  %108 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %107, ptr noundef nonnull @.str.37) #8
  store ptr %108, ptr @ALSA_snd_device_name_get_hint, align 8
  %.not.i34.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i34.not.i.i, label %load_alsa_syms.exit.thread.i, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr @alsa_handle, align 8
  %111 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %110, ptr noundef nonnull @.str.38) #8
  store ptr %111, ptr @ALSA_snd_device_name_free_hint, align 8
  %.not.i35.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i35.not.i.i, label %load_alsa_syms.exit.thread.i, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr @alsa_handle, align 8
  %114 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %113, ptr noundef nonnull @.str.39) #8
  store ptr %114, ptr @ALSA_snd_pcm_avail, align 8
  %.not.i36.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i36.not.i.i, label %load_alsa_syms.exit.thread.i, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr @alsa_handle, align 8
  %117 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %116, ptr noundef nonnull @.str.40) #8
  store ptr %117, ptr @ALSA_snd_ctl_card_info_sizeof, align 8
  %.not.i37.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i37.not.i.i, label %load_alsa_syms.exit.thread.i, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr @alsa_handle, align 8
  %120 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %119, ptr noundef nonnull @.str.41) #8
  store ptr %120, ptr @ALSA_snd_pcm_info_sizeof, align 8
  %.not.i38.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i38.not.i.i, label %load_alsa_syms.exit.thread.i, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @alsa_handle, align 8
  %123 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %122, ptr noundef nonnull @.str.42) #8
  store ptr %123, ptr @ALSA_snd_card_next, align 8
  %.not.i39.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i39.not.i.i, label %load_alsa_syms.exit.thread.i, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr @alsa_handle, align 8
  %126 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %125, ptr noundef nonnull @.str.43) #8
  store ptr %126, ptr @ALSA_snd_ctl_open, align 8
  %.not.i40.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i40.not.i.i, label %load_alsa_syms.exit.thread.i, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr @alsa_handle, align 8
  %129 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %128, ptr noundef nonnull @.str.44) #8
  store ptr %129, ptr @ALSA_snd_ctl_close, align 8
  %.not.i41.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i41.not.i.i, label %load_alsa_syms.exit.thread.i, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr @alsa_handle, align 8
  %132 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %131, ptr noundef nonnull @.str.45) #8
  store ptr %132, ptr @ALSA_snd_ctl_card_info, align 8
  %.not.i42.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i42.not.i.i, label %load_alsa_syms.exit.thread.i, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @alsa_handle, align 8
  %135 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %134, ptr noundef nonnull @.str.46) #8
  store ptr %135, ptr @ALSA_snd_ctl_pcm_next_device, align 8
  %.not.i43.not.i.i = icmp eq ptr %135, null
  br i1 %.not.i43.not.i.i, label %load_alsa_syms.exit.thread.i, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr @alsa_handle, align 8
  %138 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %137, ptr noundef nonnull @.str.47) #8
  store ptr %138, ptr @ALSA_snd_pcm_info_get_subdevices_count, align 8
  %.not.i44.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i44.not.i.i, label %load_alsa_syms.exit.thread.i, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr @alsa_handle, align 8
  %141 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %140, ptr noundef nonnull @.str.48) #8
  store ptr %141, ptr @ALSA_snd_pcm_info_set_device, align 8
  %.not.i45.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i45.not.i.i, label %load_alsa_syms.exit.thread.i, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr @alsa_handle, align 8
  %144 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %143, ptr noundef nonnull @.str.49) #8
  store ptr %144, ptr @ALSA_snd_pcm_info_set_subdevice, align 8
  %.not.i46.not.i.i = icmp eq ptr %144, null
  br i1 %.not.i46.not.i.i, label %load_alsa_syms.exit.thread.i, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr @alsa_handle, align 8
  %147 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %146, ptr noundef nonnull @.str.50) #8
  store ptr %147, ptr @ALSA_snd_pcm_info_set_stream, align 8
  %.not.i47.not.i.i = icmp eq ptr %147, null
  br i1 %.not.i47.not.i.i, label %load_alsa_syms.exit.thread.i, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr @alsa_handle, align 8
  %150 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %149, ptr noundef nonnull @.str.51) #8
  store ptr %150, ptr @ALSA_snd_ctl_pcm_info, align 8
  %.not.i48.not.i.i = icmp eq ptr %150, null
  br i1 %.not.i48.not.i.i, label %load_alsa_syms.exit.thread.i, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr @alsa_handle, align 8
  %153 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %152, ptr noundef nonnull @.str.47) #8
  store ptr %153, ptr @ALSA_snd_pcm_info_get_subdevices_count, align 8
  %.not.i49.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i49.not.i.i, label %load_alsa_syms.exit.thread.i, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr @alsa_handle, align 8
  %156 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %155, ptr noundef nonnull @.str.52) #8
  store ptr %156, ptr @ALSA_snd_ctl_card_info_get_id, align 8
  %.not.i50.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i50.not.i.i, label %load_alsa_syms.exit.thread.i, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr @alsa_handle, align 8
  %159 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %158, ptr noundef nonnull @.str.53) #8
  store ptr %159, ptr @ALSA_snd_pcm_info_get_name, align 8
  %.not.i51.not.i.i = icmp eq ptr %159, null
  br i1 %.not.i51.not.i.i, label %load_alsa_syms.exit.thread.i, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr @alsa_handle, align 8
  %162 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %161, ptr noundef nonnull @.str.54) #8
  store ptr %162, ptr @ALSA_snd_pcm_info_get_subdevice_name, align 8
  %.not.i52.not.i.i = icmp eq ptr %162, null
  br i1 %.not.i52.not.i.i, label %load_alsa_syms.exit.thread.i, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr @alsa_handle, align 8
  %165 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %164, ptr noundef nonnull @.str.55) #8
  store ptr %165, ptr @ALSA_snd_ctl_card_info_get_name, align 8
  %.not.i53.not.i.i = icmp eq ptr %165, null
  br i1 %.not.i53.not.i.i, label %load_alsa_syms.exit.thread.i, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr @alsa_handle, align 8
  %168 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %167, ptr noundef nonnull @.str.56) #8
  store ptr %168, ptr @ALSA_snd_ctl_card_info_clear, align 8
  %.not.i54.not.i.i = icmp eq ptr %168, null
  br i1 %.not.i54.not.i.i, label %load_alsa_syms.exit.thread.i, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr @alsa_handle, align 8
  %171 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %170, ptr noundef nonnull @.str.57) #8
  store ptr %171, ptr @ALSA_snd_pcm_hw_free, align 8
  %.not.i55.not.i.i = icmp eq ptr %171, null
  br i1 %.not.i55.not.i.i, label %load_alsa_syms.exit.thread.i, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr @alsa_handle, align 8
  %174 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %173, ptr noundef nonnull @.str.58) #8
  store ptr %174, ptr @ALSA_snd_pcm_hw_params_set_channels_near, align 8
  %.not.i56.not.i.i = icmp eq ptr %174, null
  br i1 %.not.i56.not.i.i, label %load_alsa_syms.exit.thread.i, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr @alsa_handle, align 8
  %177 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %176, ptr noundef nonnull @.str.59) #8
  store ptr %177, ptr @ALSA_snd_pcm_query_chmaps, align 8
  %.not.i57.not.i.i = icmp eq ptr %177, null
  br i1 %.not.i57.not.i.i, label %load_alsa_syms.exit.thread.i, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr @alsa_handle, align 8
  %180 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %179, ptr noundef nonnull @.str.60) #8
  store ptr %180, ptr @ALSA_snd_pcm_free_chmaps, align 8
  %.not.i58.not.i.i = icmp eq ptr %180, null
  br i1 %.not.i58.not.i.i, label %load_alsa_syms.exit.thread.i, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr @alsa_handle, align 8
  %183 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %182, ptr noundef nonnull @.str.61) #8
  store ptr %183, ptr @ALSA_snd_pcm_set_chmap, align 8
  %.not.i59.not.i.i = icmp eq ptr %183, null
  br i1 %.not.i59.not.i.i, label %load_alsa_syms.exit.thread.i, label %load_alsa_syms.exit.i

load_alsa_syms.exit.i:                            ; preds = %181
  %184 = load ptr, ptr @alsa_handle, align 8
  %185 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %184, ptr noundef nonnull @.str.62) #8
  store ptr %185, ptr @ALSA_snd_pcm_chmap_print, align 8
  %.not.i60.i.not.i = icmp eq ptr %185, null
  br i1 %.not.i60.i.not.i, label %load_alsa_syms.exit.thread.i, label %LoadALSALibrary.exit

load_alsa_syms.exit.thread.i:                     ; preds = %load_alsa_syms.exit.i, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %5
  %186 = load ptr, ptr @alsa_handle, align 8
  %.not.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i, label %LoadALSALibrary.exit.thread, label %187

187:                                              ; preds = %load_alsa_syms.exit.thread.i
  tail call void @SDL_UnloadObject_REAL(ptr noundef nonnull %186) #8
  store ptr null, ptr @alsa_handle, align 8
  br label %LoadALSALibrary.exit.thread

LoadALSALibrary.exit:                             ; preds = %load_alsa_syms.exit.i, %1
  store ptr @ALSA_DetectDevices, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @ALSA_OpenDevice, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @ALSA_ThreadInit, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @ALSA_WaitDevice, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @ALSA_GetDeviceBuf, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @ALSA_PlayDevice, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @ALSA_CloseDevice, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @ALSA_DeinitializeStart, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @ALSA_Deinitialize, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @ALSA_WaitDevice, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @ALSA_RecordDevice, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @ALSA_FlushRecording, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 1, ptr %199, align 1
  br label %LoadALSALibrary.exit.thread

LoadALSALibrary.exit.thread:                      ; preds = %187, %load_alsa_syms.exit.thread.i, %3, %LoadALSALibrary.exit
  %.0.shrunk.i15 = phi i1 [ true, %LoadALSALibrary.exit ], [ false, %3 ], [ false, %load_alsa_syms.exit.thread.i ], [ false, %187 ]
  ret i1 %.0.shrunk.i15
}

; Function Attrs: nounwind uwtable
define internal void @ALSA_DetectDevices(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load ptr, ptr @ALSA_device_prefix, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %ALSA_guess_device_prefix.exit

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr @ALSA_snd_device_name_hint, align 8
  %9 = call i32 %8(i32 noundef -1, ptr noundef nonnull @.str.69, ptr noundef nonnull %3) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader27.i, label %.loopexit.i

.preheader27.i:                                   ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %.not2029.i = icmp eq ptr %12, null
  br i1 %.not2029.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader27.i, %.critedge26.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.critedge26.i ], [ 0, %.preheader27.i ]
  %13 = phi ptr [ %26, %.critedge26.i ], [ %12, %.preheader27.i ]
  %14 = load ptr, ptr @ALSA_snd_device_name_get_hint, align 8
  %15 = call ptr %14(ptr noundef nonnull %13, ptr noundef nonnull @.str.70) #8
  %.not21.i = icmp eq ptr %15, null
  br i1 %.not21.i, label %.critedge26.i, label %.critedge.i

16:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %thread-pre-split.i, label %.critedge.i, !llvm.loop !3

.critedge.i:                                      ; preds = %.lr.ph.i, %16
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %16 ], [ 0, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr @ALSA_guess_device_prefix.prefixes, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @SDL_strlen_REAL(ptr noundef %18) #8
  %20 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull %15, ptr noundef %18, i64 noundef %19) #8
  %.not22.i = icmp eq i32 %20, 0
  br i1 %.not22.i, label %21, label %16

21:                                               ; preds = %.critedge.i
  store ptr %18, ptr @ALSA_device_prefix, align 8
  br label %22

thread-pre-split.i:                               ; preds = %16
  %.pr.i = load ptr, ptr @ALSA_device_prefix, align 8
  br label %22

22:                                               ; preds = %thread-pre-split.i, %21
  %23 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %18, %21 ]
  call void @free(ptr noundef nonnull %15) #8
  %.not23.i = icmp eq ptr %23, null
  br i1 %.not23.i, label %.critedge26.i, label %.loopexit.i

.critedge26.i:                                    ; preds = %22, %.lr.ph.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.next35.i
  %26 = load ptr, ptr %25, align 8
  %.not20.i = icmp eq ptr %26, null
  br i1 %.not20.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.critedge26.i, %22, %.preheader27.i, %7
  %27 = load ptr, ptr @ALSA_device_prefix, align 8
  %.not24.i = icmp eq ptr %27, null
  br i1 %.not24.i, label %28, label %29

28:                                               ; preds = %.loopexit.i
  store ptr @.str.66, ptr @ALSA_device_prefix, align 8
  br label %29

29:                                               ; preds = %28, %.loopexit.i
  %30 = phi ptr [ @.str.66, %28 ], [ %27, %.loopexit.i ]
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef nonnull %30) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ALSA_guess_device_prefix.exit

ALSA_guess_device_prefix.exit:                    ; preds = %2, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  call fastcc void @ALSA_HotplugIteration(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %31 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %ALSA_guess_device_prefix.exit
  %34 = call ptr @SDL_AddAudioDevice(i1 noundef zeroext false, ptr noundef nonnull @.str.63, ptr noundef null, ptr noundef nonnull @default_playback_handle) #8
  store ptr %34, ptr %0, align 8
  br label %35

35:                                               ; preds = %33, %ALSA_guess_device_prefix.exit
  %36 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call ptr @SDL_AddAudioDevice(i1 noundef zeroext true, ptr noundef nonnull @.str.64, ptr noundef null, ptr noundef nonnull @default_recording_handle) #8
  store ptr %39, ptr %1, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull @ALSA_hotplug_shutdown, i32 noundef 0) #8
  %42 = call ptr @SDL_CreateThreadRuntime_REAL(ptr noundef nonnull @ALSA_HotplugThread, ptr noundef nonnull @.str.65, ptr noundef null, ptr noundef null, ptr noundef null) #8
  store ptr %42, ptr @ALSA_hotplug_thread, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ALSA_OpenDevice(ptr noundef initializes((112, 120)) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ALSA_pcm_cfg_ctx, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load i8, ptr %5, align 4, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull @.str.79, i32 noundef %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, i8 0, i64 120, i1 false)
  store ptr %0, ptr %3, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %12, ptr %13, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @SDL_strlen_REAL(ptr noundef %17) #8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %23, ptr @.str.83, ptr @.str.84
  %25 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull %24) #8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.85) #8
  %.not8.i = icmp eq ptr %27, null
  %spec.store.select.i = select i1 %.not8.i, ptr @.str.76, ptr %27
  br label %28

28:                                               ; preds = %26, %20
  %.0.i = phi ptr [ %25, %20 ], [ %spec.store.select.i, %26 ]
  %29 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %.0.i) #8
  br label %get_pcm_str.exit

30:                                               ; preds = %14
  %31 = load ptr, ptr @ALSA_device_prefix, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %2, ptr noundef nonnull @.str.86, ptr noundef %31, ptr noundef %32) #8
  %.pre.i = load ptr, ptr %2, align 8
  br label %get_pcm_str.exit

get_pcm_str.exit:                                 ; preds = %28, %30
  %34 = phi ptr [ %.pre.i, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %166, label %36

36:                                               ; preds = %get_pcm_str.exit
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull @.str.80, ptr noundef nonnull %34) #8
  %37 = load ptr, ptr @ALSA_snd_pcm_open, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = zext nneg i8 %6 to i32
  %40 = call i32 %37(ptr noundef %38, ptr noundef nonnull %34, i32 noundef %39, i32 noundef 1) #8
  call void @SDL_free_REAL(ptr noundef nonnull %34) #8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr @ALSA_snd_strerror, align 8
  %44 = call ptr %43(i32 noundef %40) #8
  %45 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.81, ptr noundef %44) #8
  br label %166

46:                                               ; preds = %36
  %47 = load ptr, ptr @ALSA_snd_pcm_hw_params_sizeof, align 8
  %48 = call i64 %47() #8
  %49 = alloca i8, i64 %48, align 16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr @ALSA_snd_pcm_hw_params_sizeof, align 8
  %52 = call i64 %51() #8
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %49, i8 0, i64 %52, i1 false)
  %53 = load ptr, ptr @ALSA_snd_pcm_sw_params_sizeof, align 8
  %54 = call i64 %53() #8
  %55 = alloca i8, i64 %54, align 16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr @ALSA_snd_pcm_sw_params_sizeof, align 8
  %58 = call i64 %57() #8
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %55, i8 0, i64 %58, i1 false)
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull @.str.87) #8
  %59 = call fastcc i32 @ALSA_pcm_cfg_hw_chans_n_scan(ptr noundef nonnull %3, i32 noundef 0)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %ALSA_pcm_cfg_hw.exit.thread20, label %61

61:                                               ; preds = %46
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %ALSA_pcm_cfg_hw.exit.thread, label %63

63:                                               ; preds = %61
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull @.str.88) #8
  %64 = call fastcc i32 @ALSA_pcm_cfg_hw_chans_n_scan(ptr noundef nonnull %3, i32 noundef 1)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %ALSA_pcm_cfg_hw.exit.thread20, label %66

66:                                               ; preds = %63
  %67 = icmp eq i32 %64, 0
  br i1 %67, label %ALSA_pcm_cfg_hw.exit.thread, label %ALSA_pcm_cfg_hw.exit

ALSA_pcm_cfg_hw.exit:                             ; preds = %66
  %68 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.89) #8
  br i1 %68, label %ALSA_pcm_cfg_hw.exit.thread, label %ALSA_pcm_cfg_hw.exit.thread20

ALSA_pcm_cfg_hw.exit.thread:                      ; preds = %66, %61, %ALSA_pcm_cfg_hw.exit
  %69 = load ptr, ptr @ALSA_snd_pcm_hw_params_get_buffer_size, align 8
  %70 = load ptr, ptr %50, align 8
  %71 = call i32 %69(ptr noundef %70, ptr noundef nonnull %4) #8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %75 = load i32, ptr %74, align 8
  %76 = load i64, ptr %4, align 8
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 4, ptr noundef nonnull @.str.82, i64 noundef %73, i32 noundef %75, i64 noundef %76) #8
  %77 = load ptr, ptr @ALSA_snd_pcm_sw_params_current, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 200
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %56, align 8
  %83 = call i32 %77(ptr noundef %81, ptr noundef %82) #8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %ALSA_pcm_cfg_sw.exit, label %85

85:                                               ; preds = %ALSA_pcm_cfg_hw.exit.thread
  %86 = load ptr, ptr @ALSA_snd_pcm_sw_params_set_avail_min, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 200
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %56, align 8
  %92 = load i64, ptr %72, align 8
  %93 = call i32 %86(ptr noundef %90, ptr noundef %91, i64 noundef %92) #8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %ALSA_pcm_cfg_sw.exit, label %95

95:                                               ; preds = %85
  %96 = load ptr, ptr @ALSA_snd_pcm_sw_params_set_start_threshold, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 200
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %56, align 8
  %102 = call i32 %96(ptr noundef %100, ptr noundef %101, i64 noundef 1) #8
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %ALSA_pcm_cfg_sw.exit, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr @ALSA_snd_pcm_sw_params, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 200
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %56, align 8
  %111 = call i32 %105(ptr noundef %109, ptr noundef %110) #8
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %ALSA_pcm_cfg_sw.exit, label %ALSA_pcm_cfg_sw.exit.thread

ALSA_pcm_cfg_sw.exit:                             ; preds = %ALSA_pcm_cfg_hw.exit.thread, %85, %95, %104
  %.sink25.i = phi i32 [ %102, %95 ], [ %93, %85 ], [ %83, %ALSA_pcm_cfg_hw.exit.thread ], [ %111, %104 ]
  %.str.117.sink.i = phi ptr [ @.str.116, %95 ], [ @.str.115, %85 ], [ @.str.114, %ALSA_pcm_cfg_hw.exit.thread ], [ @.str.117, %104 ]
  %113 = load ptr, ptr @ALSA_snd_strerror, align 8
  %114 = call ptr %113(i32 noundef %.sink25.i) #8
  %115 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.117.sink.i, ptr noundef %114) #8
  br i1 %115, label %ALSA_pcm_cfg_sw.exit.thread, label %156

ALSA_pcm_cfg_sw.exit.thread:                      ; preds = %104, %ALSA_pcm_cfg_sw.exit
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 96
  store i32 %117, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 100
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 104
  store i32 %124, ptr %125, align 8
  %126 = load i64, ptr %72, align 8
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 132
  store i32 %127, ptr %128, align 4
  call void @SDL_UpdatedAudioDeviceFormat(ptr noundef %118) #8
  br i1 %7, label %.critedge, label %129

129:                                              ; preds = %ALSA_pcm_cfg_sw.exit.thread
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 108
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = call noalias ptr @SDL_malloc_REAL(i64 noundef %133) #8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 200
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %134, ptr %138, align 8
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %156, label %143

143:                                              ; preds = %129
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 136
  %145 = load i32, ptr %144, align 8
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 108
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %141, i8 %146, i64 %149, i1 false)
  %150 = load ptr, ptr @ALSA_snd_pcm_nonblock, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 200
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 %150(ptr noundef %154, i32 noundef 0) #8
  br label %.critedge

156:                                              ; preds = %129, %ALSA_pcm_cfg_sw.exit
  %157 = load ptr, ptr @ALSA_snd_pcm_free_chmaps, align 8
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %159 = load ptr, ptr %158, align 8
  call void %157(ptr noundef %159) #8
  br label %ALSA_pcm_cfg_hw.exit.thread20

ALSA_pcm_cfg_hw.exit.thread20:                    ; preds = %63, %46, %ALSA_pcm_cfg_hw.exit, %156
  %160 = load ptr, ptr @ALSA_snd_pcm_close, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 200
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 %160(ptr noundef %164) #8
  %.pre = load ptr, ptr %3, align 8
  br label %166

166:                                              ; preds = %get_pcm_str.exit, %ALSA_pcm_cfg_hw.exit.thread20, %42
  %167 = phi ptr [ %0, %get_pcm_str.exit ], [ %.pre, %ALSA_pcm_cfg_hw.exit.thread20 ], [ %0, %42 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 200
  %169 = load ptr, ptr %168, align 8
  call void @SDL_free_REAL(ptr noundef %169) #8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 200
  store ptr null, ptr %171, align 8
  br label %.critedge

.critedge:                                        ; preds = %143, %ALSA_pcm_cfg_sw.exit.thread, %1, %166
  %.0 = phi i1 [ false, %166 ], [ false, %1 ], [ true, %ALSA_pcm_cfg_sw.exit.thread ], [ true, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ALSA_ThreadInit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i8, ptr %2, align 4, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %4, i32 2, i32 3
  %6 = tail call zeroext i1 @SDL_SetCurrentThreadPriority_REAL(i32 noundef %5) #8
  %7 = load ptr, ptr @ALSA_snd_pcm_start, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %7(ptr noundef %10) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ALSA_WaitDevice(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 1000
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = udiv i64 %5, %8
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %12) #8
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %15

15:                                               ; preds = %.lr.ph, %32
  %16 = load ptr, ptr @ALSA_snd_pcm_wait, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %16(ptr noundef %18, i32 noundef %11) #8
  %20 = icmp slt i32 %19, 0
  %21 = icmp ne i32 %19, -11
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %22, label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr @ALSA_snd_pcm_recover, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %23(ptr noundef %25, i32 noundef %19, i32 noundef 0) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread20, label %32, !llvm.loop !8

.thread20:                                        ; preds = %22
  %28 = load ptr, ptr @ALSA_snd_strerror, align 8
  %29 = tail call ptr %28(i32 noundef %19) #8
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 4, ptr noundef nonnull @.str.118, ptr noundef %29) #8
  br label %.thread

30:                                               ; preds = %15
  %31 = icmp sgt i32 %19, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30, %22
  %33 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %12) #8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %15, label %.thread

.thread:                                          ; preds = %32, %30, %1, %.thread20
  %.3 = phi i1 [ false, %.thread20 ], [ true, %1 ], [ true, %30 ], [ true, %32 ]
  ret i1 %.3
}

; Function Attrs: nounwind uwtable
define internal ptr @ALSA_GetDeviceBuf(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  %3 = load ptr, ptr @ALSA_snd_pcm_avail, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %3(ptr noundef %6) #8
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  tail call void @SDL_Delay_REAL(i32 noundef 1) #8
  %10 = load ptr, ptr @ALSA_snd_pcm_avail, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 %10(ptr noundef %12) #8
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, ptr %1, align 4
  br label %33

16:                                               ; preds = %9, %2
  %.015 = phi i64 [ %13, %9 ], [ %7, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = tail call i64 @llvm.smin.i64(i64 %.015, i64 %19)
  %21 = trunc nsw i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %27 = load i32, ptr %26, align 4
  %28 = mul i32 %25, %27
  %29 = mul i32 %28, %21
  store i32 %29, ptr %1, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %16, %15
  %.0 = phi ptr [ null, %15 ], [ %32, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ALSA_PlayDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = mul i32 %7, %9
  %11 = sdiv i32 %2, %10
  %.not33 = icmp eq i32 %11, 0
  br i1 %.not33, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %15

15:                                               ; preds = %.lr.ph, %38
  %.02335 = phi ptr [ %1, %.lr.ph ], [ %.124, %38 ]
  %.02534 = phi i64 [ %12, %.lr.ph ], [ %.126, %38 ]
  %16 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %13) #8
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = load ptr, ptr @ALSA_snd_pcm_writei, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %18(ptr noundef %20, ptr noundef %.02335, i64 noundef %.02534) #8
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr @ALSA_snd_pcm_recover, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %25(ptr noundef %27, i32 noundef %22, i32 noundef 0) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %38, !llvm.loop !9

.thread:                                          ; preds = %24
  %30 = load ptr, ptr @ALSA_snd_strerror, align 8
  %31 = tail call ptr %30(i32 noundef %22) #8
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 4, ptr noundef nonnull @.str.119, ptr noundef %31) #8
  br label %.critedge

32:                                               ; preds = %17
  %33 = mul nsw i32 %10, %22
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %.02335, i64 %34
  %36 = and i64 %21, 2147483647
  %37 = sub i64 %.02534, %36
  br label %38

38:                                               ; preds = %24, %32
  %.126 = phi i64 [ %37, %32 ], [ %.02534, %24 ]
  %.124 = phi ptr [ %35, %32 ], [ %.02335, %24 ]
  %.not = icmp eq i64 %.126, 0
  br i1 %.not, label %.critedge, label %15

.critedge:                                        ; preds = %38, %15, %3, %.thread
  %.3 = phi i1 [ false, %.thread ], [ true, %3 ], [ true, %15 ], [ true, %38 ]
  ret i1 %.3
}

; Function Attrs: nounwind uwtable
define internal void @ALSA_CloseDevice(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4
  %9 = mul nsw i32 %8, 1000
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = sdiv i32 %9, %11
  %13 = shl nsw i32 %12, 1
  tail call void @SDL_Delay_REAL(i32 noundef %13) #8
  %14 = load ptr, ptr @ALSA_snd_pcm_close, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef %16) #8
  %.pre = load ptr, ptr %2, align 8
  br label %18

18:                                               ; preds = %6, %4
  %19 = phi ptr [ %.pre, %6 ], [ %3, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @SDL_free_REAL(ptr noundef %21) #8
  %22 = load ptr, ptr %2, align 8
  tail call void @SDL_free_REAL(ptr noundef %22) #8
  br label %23

23:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ALSA_DeinitializeStart() #0 {
  %1 = load ptr, ptr @ALSA_hotplug_thread, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull @ALSA_hotplug_shutdown, i32 noundef 1) #8
  %4 = load ptr, ptr @ALSA_hotplug_thread, align 8
  tail call void @SDL_WaitThread_REAL(ptr noundef %4, ptr noundef null) #8
  store ptr null, ptr @ALSA_hotplug_thread, align 8
  br label %5

5:                                                ; preds = %2, %0
  %6 = load ptr, ptr @hotplug_devices, align 8
  %.not56 = icmp eq ptr %6, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.07 = phi ptr [ %8, %.lr.ph ], [ %6, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @SDL_free_REAL(ptr noundef %10) #8
  tail call void @SDL_free_REAL(ptr noundef nonnull %.07) #8
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %5
  store ptr null, ptr @hotplug_devices, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ALSA_Deinitialize() #0 {
  %1 = load ptr, ptr @alsa_handle, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %UnloadALSALibrary.exit, label %2

2:                                                ; preds = %0
  tail call void @SDL_UnloadObject_REAL(ptr noundef nonnull %1) #8
  store ptr null, ptr @alsa_handle, align 8
  br label %UnloadALSALibrary.exit

UnloadALSALibrary.exit:                           ; preds = %0, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ALSA_RecordDevice(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = mul i32 %7, %9
  %11 = load ptr, ptr @ALSA_snd_pcm_avail, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %11(ptr noundef %14) #8
  %16 = sdiv i32 %2, %10
  %17 = sext i32 %16 to i64
  %18 = tail call i64 @llvm.smin.i64(i64 %15, i64 %17)
  %19 = load ptr, ptr @ALSA_snd_pcm_readi, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %20, align 8
  %sext = shl i64 %18, 32
  %22 = ashr exact i64 %sext, 32
  %23 = tail call i64 %19(ptr noundef %21, ptr noundef %1, i64 noundef %22) #8
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr @ALSA_snd_pcm_recover, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %27(ptr noundef %29, i32 noundef %24, i32 noundef 0) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr @ALSA_snd_strerror, align 8
  %34 = tail call ptr %33(i32 noundef %24) #8
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 4, ptr noundef nonnull @.str.120, ptr noundef %34) #8
  br label %37

35:                                               ; preds = %3
  %36 = mul nsw i32 %10, %24
  br label %37

37:                                               ; preds = %32, %26, %35
  %.1 = phi i32 [ %36, %35 ], [ -1, %32 ], [ 0, %26 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal void @ALSA_FlushRecording(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr @ALSA_snd_pcm_reset, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %2(ptr noundef %5) #8
  ret void
}

declare ptr @SDL_LoadObject_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_LoadFunction_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_UnloadObject_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ALSA_HotplugIteration(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  store i8 1, ptr %0, align 1
  br label %10

10:                                               ; preds = %9, %2
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %12, label %11

11:                                               ; preds = %10
  store i8 1, ptr %1, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr @ALSA_snd_ctl_card_info_sizeof, align 8
  %14 = tail call i64 %13() #8
  %15 = icmp ult i64 %14, 128
  %16 = load ptr, ptr @ALSA_snd_ctl_card_info_sizeof, align 8
  %17 = tail call i64 %16() #8
  br i1 %15, label %.thread, label %19

.thread:                                          ; preds = %12
  %18 = alloca i8, i64 %17, align 16
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %17) #8
  %.not33 = icmp eq ptr %20, null
  br i1 %.not33, label %96, label %21

21:                                               ; preds = %.thread, %19
  %22 = phi ptr [ %18, %.thread ], [ %20, %19 ]
  %23 = load ptr, ptr @ALSA_snd_ctl_card_info_sizeof, align 8
  %24 = tail call i64 %23() #8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr @hotplug_devices, align 8
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4
  %26 = load ptr, ptr @ALSA_snd_card_next, align 8
  %27 = call i32 %26(ptr noundef nonnull %6) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread39, label %.lr.ph

.backedge:                                        ; preds = %34, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = load ptr, ptr @ALSA_snd_card_next, align 8
  %30 = call i32 %29(ptr noundef nonnull %6) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread39, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.backedge
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %thread-pre-split, label %34

34:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = load ptr, ptr @ALSA_device_prefix, align 8
  %36 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull @.str.72, ptr noundef %35, i32 noundef %32) #8
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull @.str.73, ptr noundef nonnull %7) #8
  %37 = load ptr, ptr @ALSA_snd_ctl_open, align 8
  %38 = call i32 %37(ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef 0) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.backedge, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr @ALSA_snd_ctl_card_info, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 %41(ptr noundef %42, ptr noundef nonnull %22) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread39.sink.split, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4
  br label %46

46:                                               ; preds = %58, %45
  %47 = load ptr, ptr @ALSA_snd_ctl_pcm_next_device, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 %47(ptr noundef %48, ptr noundef nonnull %8) #8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread39.critedge, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = call fastcc i32 @hotplug_device_process(ptr noundef %55, ptr noundef %22, i32 noundef %52, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread39.critedge, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call fastcc i32 @hotplug_device_process(ptr noundef %59, ptr noundef %22, i32 noundef %60, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread39.critedge, label %46

63:                                               ; preds = %51
  %64 = load ptr, ptr @ALSA_snd_ctl_close, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 %64(ptr noundef %65) #8
  %67 = load ptr, ptr @ALSA_snd_ctl_card_info_clear, align 8
  call void %67(ptr noundef nonnull %22) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge

thread-pre-split:                                 ; preds = %.lr.ph
  %.pr = load ptr, ptr %4, align 8
  %.not3750 = icmp eq ptr %.pr, null
  br i1 %.not3750, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %thread-pre-split, %.lr.ph51
  %68 = phi ptr [ %74, %.lr.ph51 ], [ %.pr, %thread-pre-split ]
  %69 = call ptr @SDL_FindPhysicalAudioDeviceByHandle(ptr noundef nonnull %68) #8
  call void @SDL_AudioDeviceDisconnected(ptr noundef %69) #8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  call void @SDL_free_REAL(ptr noundef %71) #8
  %72 = load ptr, ptr %68, align 8
  call void @SDL_free_REAL(ptr noundef %72) #8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %74 = load ptr, ptr %73, align 8
  call void @SDL_free_REAL(ptr noundef nonnull %68) #8
  %.not37 = icmp eq ptr %74, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph51, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph51, %thread-pre-split
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr @hotplug_devices, align 8
  br i1 %15, label %95, label %.sink.split

.thread39.critedge:                               ; preds = %58, %46, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread39.sink.split

.thread39.sink.split:                             ; preds = %40, %.thread39.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread39

.thread39:                                        ; preds = %.backedge, %.thread39.sink.split, %21
  %76 = load ptr, ptr %3, align 8
  %.not34 = icmp eq ptr %76, null
  br i1 %.not34, label %80, label %77

77:                                               ; preds = %.thread39
  %78 = load ptr, ptr @ALSA_snd_ctl_close, align 8
  %79 = call i32 %78(ptr noundef nonnull %76) #8
  br label %80

80:                                               ; preds = %77, %.thread39
  %.pr41 = load ptr, ptr %4, align 8
  %.not3554 = icmp eq ptr %.pr41, null
  br i1 %.not3554, label %thread-pre-split42, label %.lr.ph56

.lr.ph56:                                         ; preds = %80, %.lr.ph56
  %81 = phi ptr [ %87, %.lr.ph56 ], [ %.pr41, %80 ]
  %82 = call ptr @SDL_FindPhysicalAudioDeviceByHandle(ptr noundef nonnull %81) #8
  call void @SDL_AudioDeviceDisconnected(ptr noundef %82) #8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8
  call void @SDL_free_REAL(ptr noundef %84) #8
  %85 = load ptr, ptr %81, align 8
  call void @SDL_free_REAL(ptr noundef %85) #8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %87 = load ptr, ptr %86, align 8
  call void @SDL_free_REAL(ptr noundef nonnull %81) #8
  %.not35 = icmp eq ptr %87, null
  br i1 %.not35, label %thread-pre-split42, label %.lr.ph56, !llvm.loop !12

thread-pre-split42:                               ; preds = %.lr.ph56, %80
  %.pr43 = load ptr, ptr %5, align 8
  %.not3660 = icmp eq ptr %.pr43, null
  br i1 %.not3660, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %thread-pre-split42, %.lr.ph61
  %88 = phi ptr [ %94, %.lr.ph61 ], [ %.pr43, %thread-pre-split42 ]
  %89 = call ptr @SDL_FindPhysicalAudioDeviceByHandle(ptr noundef nonnull %88) #8
  call void @SDL_AudioDeviceDisconnected(ptr noundef %89) #8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8
  call void @SDL_free_REAL(ptr noundef %91) #8
  %92 = load ptr, ptr %88, align 8
  call void @SDL_free_REAL(ptr noundef %92) #8
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %94 = load ptr, ptr %93, align 8
  call void @SDL_free_REAL(ptr noundef nonnull %88) #8
  %.not36 = icmp eq ptr %94, null
  br i1 %.not36, label %._crit_edge62, label %.lr.ph61, !llvm.loop !13

._crit_edge62:                                    ; preds = %.lr.ph61, %thread-pre-split42
  store ptr null, ptr @hotplug_devices, align 8
  br i1 %15, label %95, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge62, %._crit_edge
  call void @SDL_free_REAL(ptr noundef nonnull %22) #8
  br label %95

95:                                               ; preds = %.sink.split, %._crit_edge62, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

96:                                               ; preds = %19, %95
  ret void
}

declare ptr @SDL_AddAudioDevice(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_CreateThreadRuntime_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ALSA_HotplugThread(ptr readnone captures(none) %0) #0 {
  %2 = tail call zeroext i1 @SDL_SetCurrentThreadPriority_REAL(i32 noundef 0) #8
  %3 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @ALSA_hotplug_shutdown) #8
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %.lr.ph5, label %._crit_edge

.lr.ph5:                                          ; preds = %1, %.critedge
  %4 = tail call i64 @SDL_GetTicks_REAL() #8
  %5 = add i64 %4, 5000
  %6 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @ALSA_hotplug_shutdown) #8
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph5, %9
  %7 = tail call i64 @SDL_GetTicks_REAL() #8
  %8 = icmp ult i64 %7, %5
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  tail call void @SDL_Delay_REAL(i32 noundef 100) #8
  %10 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @ALSA_hotplug_shutdown) #8
  %.not1 = icmp eq i32 %10, 0
  br i1 %.not1, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph, %9, %.lr.ph5
  tail call fastcc void @ALSA_HotplugIteration(ptr noundef null, ptr noundef null)
  %11 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @ALSA_hotplug_shutdown) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.lr.ph5, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.critedge, %1
  ret i32 0
}

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hotplug_device_process(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = icmp ne i32 %3, 0
  %8 = load ptr, ptr @ALSA_snd_pcm_info_sizeof, align 8
  %9 = tail call i64 %8() #8
  %10 = icmp ult i64 %9, 128
  %11 = load ptr, ptr @ALSA_snd_pcm_info_sizeof, align 8
  %12 = tail call i64 %11() #8
  br i1 %10, label %13, label %15

13:                                               ; preds = %6
  %14 = alloca i8, i64 %12, align 16
  br label %17

15:                                               ; preds = %6
  %16 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %12) #8
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %19 = load ptr, ptr @ALSA_snd_pcm_info_sizeof, align 8
  %20 = tail call i64 %19() #8
  %spec.select = trunc nuw nsw i32 %3 to i8
  br label %21

21:                                               ; preds = %100, %17
  %.sink157 = phi i64 [ %102, %100 ], [ %20, %17 ]
  %.083 = phi i32 [ %96, %100 ], [ 0, %17 ]
  %.080 = phi i32 [ %.282, %100 ], [ 1, %17 ]
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %.sink157, i1 false)
  %22 = load ptr, ptr @ALSA_snd_pcm_info_set_stream, align 8
  call void %22(ptr noundef %18, i32 noundef %3) #8
  %23 = load ptr, ptr @ALSA_snd_pcm_info_set_device, align 8
  call void %23(ptr noundef %18, i32 noundef %2) #8
  %24 = load ptr, ptr @ALSA_snd_pcm_info_set_subdevice, align 8
  call void %24(ptr noundef %18, i32 noundef %.083) #8
  %25 = load ptr, ptr @ALSA_snd_ctl_pcm_info, align 8
  %26 = call i32 %25(ptr noundef %0, ptr noundef %18) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  br i1 %10, label %30, label %29

29:                                               ; preds = %28
  call void @SDL_free_REAL(ptr noundef %18) #8
  br label %30

30:                                               ; preds = %28, %29
  %31 = icmp ne i32 %.083, 0
  %32 = icmp ne i32 %26, -2
  %or.cond.not = or i1 %31, %32
  %. = sext i1 %or.cond.not to i32
  br label %103

33:                                               ; preds = %21
  %34 = icmp eq i32 %.083, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr @ALSA_snd_pcm_info_get_subdevices_count, align 8
  %37 = call i32 %36(ptr noundef %18) #8
  br label %38

38:                                               ; preds = %35, %33
  %.282 = phi i32 [ %37, %35 ], [ %.080, %33 ]
  %.0114 = load ptr, ptr %4, align 8
  %cond115 = icmp eq ptr %.0114, null
  br i1 %cond115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %57
  %.0117 = phi ptr [ %.0, %57 ], [ %.0114, %38 ]
  %.076116 = phi ptr [ %.0117, %57 ], [ null, %38 ]
  %39 = load ptr, ptr %.0117, align 8
  %40 = load ptr, ptr @ALSA_snd_ctl_card_info_get_id, align 8
  %41 = call ptr %40(ptr noundef nonnull %1) #8
  %42 = call i32 @SDL_strcmp_REAL(ptr noundef %39, ptr noundef %41) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.0117, i64 16
  %46 = load i8, ptr %45, align 8, !range !6, !noundef !7
  %47 = zext nneg i8 %46 to i32
  %48 = icmp eq i32 %3, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %50, %.0117
  %52 = getelementptr inbounds nuw i8, ptr %.0117, i64 24
  %53 = load ptr, ptr %52, align 8
  br i1 %51, label %54, label %55

54:                                               ; preds = %49
  store ptr %53, ptr %4, align 8
  br label %93

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.076116, i64 24
  store ptr %53, ptr %56, align 8
  br label %93

57:                                               ; preds = %44, %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.0117, i64 24
  %.0 = load ptr, ptr %58, align 8
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %57, %38
  %59 = call noalias dereferenceable_or_null(32) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 32) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge
  br i1 %10, label %103, label %62

62:                                               ; preds = %61
  call void @SDL_free_REAL(ptr noundef %18) #8
  br label %103

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr @ALSA_snd_ctl_card_info_get_id, align 8
  %65 = call ptr %64(ptr noundef nonnull %1) #8
  %66 = call noalias ptr @SDL_strdup_REAL(ptr noundef %65) #8
  store ptr %66, ptr %59, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  br i1 %10, label %70, label %69

69:                                               ; preds = %68
  call void @SDL_free_REAL(ptr noundef %18) #8
  br label %70

70:                                               ; preds = %68, %69
  call void @SDL_free_REAL(ptr noundef nonnull %59) #8
  br label %103

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %73 = load ptr, ptr @ALSA_snd_ctl_card_info_get_name, align 8
  %74 = call ptr %73(ptr noundef nonnull %1) #8
  %75 = load ptr, ptr @ALSA_snd_pcm_info_get_name, align 8
  %76 = call ptr %75(ptr noundef %18) #8
  %77 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %72, ptr noundef nonnull @.str.74, ptr noundef %74, ptr noundef %76) #8
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  br i1 %10, label %81, label %80

80:                                               ; preds = %79
  call void @SDL_free_REAL(ptr noundef %18) #8
  br label %81

81:                                               ; preds = %79, %80
  %82 = load ptr, ptr %59, align 8
  call void @SDL_free_REAL(ptr noundef %82) #8
  call void @SDL_free_REAL(ptr noundef nonnull %59) #8
  br label %103

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 %spec.select, ptr %84, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = call ptr @SDL_AddAudioDevice(i1 noundef zeroext %7, ptr noundef %85, ptr noundef null, ptr noundef nonnull %59) #8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  br i1 %10, label %90, label %89

89:                                               ; preds = %88
  call void @SDL_free_REAL(ptr noundef %18) #8
  br label %90

90:                                               ; preds = %88, %89
  %91 = load ptr, ptr %59, align 8
  call void @SDL_free_REAL(ptr noundef %91) #8
  %92 = load ptr, ptr %72, align 8
  call void @SDL_free_REAL(ptr noundef %92) #8
  call void @SDL_free_REAL(ptr noundef nonnull %59) #8
  br label %103

93:                                               ; preds = %83, %54, %55
  %.0117.lcssa.sink = phi ptr [ %.0117, %54 ], [ %.0117, %55 ], [ %59, %83 ]
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0117.lcssa.sink, i64 24
  store ptr %94, ptr %95, align 8
  store ptr %.0117.lcssa.sink, ptr %5, align 8
  %96 = add i32 %.083, 1
  %97 = icmp eq i32 %96, %.282
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  br i1 %10, label %103, label %99

99:                                               ; preds = %98
  call void @SDL_free_REAL(ptr noundef %18) #8
  br label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr @ALSA_snd_pcm_info_sizeof, align 8
  %102 = call i64 %101() #8
  br label %21

103:                                              ; preds = %30, %70, %81, %90, %62, %61, %98, %99
  %.179.ph = phi i32 [ 0, %99 ], [ 0, %98 ], [ -1, %61 ], [ -1, %62 ], [ -1, %90 ], [ -1, %81 ], [ -1, %70 ], [ %., %30 ]
  ret i32 %.179.ph
}

declare void @SDL_AudioDeviceDisconnected(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_FindPhysicalAudioDeviceByHandle(ptr noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_asprintf_REAL(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @SDL_SetCurrentThreadPriority_REAL(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #1

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @SDL_UpdatedAudioDeviceFormat(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @ALSA_pcm_cfg_hw_chans_n_scan(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %5 = load i32, ptr %4, align 4
  %.not = icmp ne i32 %1, 0
  %6 = sext i1 %.not to i32
  %spec.select = add i32 %5, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.4.v = select i1 %.not, i32 -1, i32 1
  br label %14

14:                                               ; preds = %126, %2
  %.174 = phi i32 [ %spec.select, %2 ], [ %.4, %126 ]
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = icmp ugt i32 %.174, 8
  br i1 %16, label %.thread92, label %19

17:                                               ; preds = %14
  %18 = icmp eq i32 %.174, 0
  br i1 %18, label %.thread92, label %19

19:                                               ; preds = %17, %15
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull @.str.90, i32 noundef %.174) #8
  %20 = load ptr, ptr @ALSA_snd_pcm_hw_params_any, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = tail call i32 %20(ptr noundef %24, ptr noundef %25) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread92.sink.split, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr @ALSA_snd_pcm_hw_params_set_access, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = tail call i32 %29(ptr noundef %33, ptr noundef %34, i32 noundef 3) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread92.sink.split, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = tail call ptr @SDL_ClosestAudioFormats(i32 noundef %40) #8
  store i32 0, ptr %8, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %37
  %.0 = phi ptr [ %41, %37 ], [ %42, %.backedge.backedge ]
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %43 = load i32, ptr %.0, align 4
  store i32 %43, ptr %8, align 8
  switch i32 %43, label %.backedge.backedge [
    i32 0, label %.thread92.sink.split
    i32 8, label %51
    i32 32776, label %44
    i32 32784, label %45
    i32 36880, label %46
    i32 32800, label %47
    i32 36896, label %48
    i32 33056, label %49
    i32 37152, label %50
  ]

44:                                               ; preds = %.backedge
  br label %51

45:                                               ; preds = %.backedge
  br label %51

46:                                               ; preds = %.backedge
  br label %51

47:                                               ; preds = %.backedge
  br label %51

48:                                               ; preds = %.backedge
  br label %51

49:                                               ; preds = %.backedge
  br label %51

50:                                               ; preds = %.backedge
  br label %51

51:                                               ; preds = %.backedge, %50, %49, %48, %47, %46, %45, %44
  %.071 = phi i32 [ 15, %50 ], [ 0, %44 ], [ 2, %45 ], [ 3, %46 ], [ 10, %47 ], [ 11, %48 ], [ 14, %49 ], [ 1, %.backedge ]
  %52 = load ptr, ptr @ALSA_snd_pcm_hw_params_set_format, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = tail call i32 %52(ptr noundef %56, ptr noundef %57, i32 noundef %.071) #8
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %.backedge.backedge

.backedge.backedge:                               ; preds = %51, %.backedge
  br label %.backedge, !llvm.loop !17

60:                                               ; preds = %51
  %.pr = load i32, ptr %8, align 8
  %61 = icmp eq i32 %.pr, 0
  br i1 %61, label %.thread92.sink.split, label %62

62:                                               ; preds = %60
  store i32 %.174, ptr %9, align 4
  %63 = load ptr, ptr @ALSA_snd_pcm_hw_params_set_channels_near, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 200
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = tail call i32 %63(ptr noundef %67, ptr noundef %68, ptr noundef nonnull %9) #8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread92.sink.split, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr @ALSA_snd_pcm_hw_params_set_rate_near, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = tail call i32 %75(ptr noundef %78, ptr noundef %79, ptr noundef nonnull %10, ptr noundef null) #8
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.thread92.sink.split, label %82

82:                                               ; preds = %71
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 132
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  store i64 %86, ptr %11, align 8
  %87 = load ptr, ptr @ALSA_snd_pcm_hw_params_set_period_size_near, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 200
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = tail call i32 %87(ptr noundef %90, ptr noundef %91, ptr noundef nonnull %11, ptr noundef null) #8
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.thread92.sink.split, label %94

94:                                               ; preds = %82
  store i32 2, ptr %12, align 8
  %95 = load ptr, ptr @ALSA_snd_pcm_hw_params_set_periods_min, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 200
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = tail call i32 %95(ptr noundef %99, ptr noundef %100, ptr noundef nonnull %12, ptr noundef null) #8
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread92.sink.split, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr @ALSA_snd_pcm_hw_params_set_periods_first, align 8
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 200
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = tail call i32 %104(ptr noundef %108, ptr noundef %109, ptr noundef nonnull %12, ptr noundef null) #8
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.thread92.sink.split, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr @ALSA_snd_pcm_hw_params, align 8
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 200
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = tail call i32 %113(ptr noundef %117, ptr noundef %118) #8
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.thread92.sink.split, label %121

121:                                              ; preds = %112
  %122 = tail call fastcc i32 @alsa_chmap_cfg(ptr noundef %0)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.thread92, label %124

124:                                              ; preds = %121
  %125 = icmp eq i32 %122, 0
  br i1 %125, label %.thread92, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr @ALSA_snd_pcm_free_chmaps, align 8
  %128 = load ptr, ptr %13, align 8
  tail call void %127(ptr noundef %128) #8
  %129 = load ptr, ptr @ALSA_snd_pcm_hw_free, align 8
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 200
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 %129(ptr noundef %133) #8
  %.4 = add i32 %.174, %.4.v
  br label %14

.thread92.sink.split:                             ; preds = %112, %103, %94, %82, %71, %62, %60, %28, %19, %.backedge
  %.lcssa224.sink = phi i32 [ %35, %.backedge ], [ %101, %94 ], [ %92, %82 ], [ %80, %71 ], [ %69, %62 ], [ %35, %60 ], [ %35, %28 ], [ %26, %19 ], [ %119, %112 ], [ %110, %103 ]
  %.str.99.sink = phi ptr [ @.str.93, %.backedge ], [ @.str.97, %94 ], [ @.str.96, %82 ], [ @.str.95, %71 ], [ @.str.94, %62 ], [ @.str.93, %60 ], [ @.str.92, %28 ], [ @.str.91, %19 ], [ @.str.99, %112 ], [ @.str.98, %103 ]
  %135 = load ptr, ptr @ALSA_snd_strerror, align 8
  %136 = tail call ptr %135(i32 noundef %.lcssa224.sink) #8
  %137 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.99.sink, ptr noundef %136) #8
  br label %.thread92

.thread92:                                        ; preds = %124, %121, %17, %15, %.thread92.sink.split
  %.176 = phi i32 [ -1, %.thread92.sink.split ], [ 1, %15 ], [ -1, %121 ], [ 0, %124 ], [ 1, %17 ]
  ret i32 %.176
}

declare ptr @SDL_ClosestAudioFormats(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @alsa_chmap_cfg(ptr noundef nonnull captures(none) initializes((48, 56)) %0) unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = load ptr, ptr @ALSA_snd_pcm_query_chmaps, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %5(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull @.str.100) #8
  br label %.thread47

14:                                               ; preds = %1
  %15 = load ptr, ptr %10, align 8
  %.not59.i.i = icmp eq ptr %15, null
  br i1 %.not59.i.i, label %.thread47, label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr i8, ptr %0, i64 56
  br label %18

18:                                               ; preds = %62, %.lr.ph62.i.i
  %19 = phi ptr [ %15, %.lr.ph62.i.i ], [ %64, %62 ]
  %.03860.i.i = phi ptr [ %10, %.lr.ph62.i.i ], [ %63, %62 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %16, align 4
  %.not43.i.i = icmp eq i32 %21, %22
  br i1 %.not43.i.i, label %23, label %62

23:                                               ; preds = %18
  %24 = load i32, ptr %19, align 4
  switch i32 %24, label %62 [
    i32 1, label %25
    i32 3, label %25
  ]

25:                                               ; preds = %23, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr @ALSA_snd_pcm_chmap_print, align 8
  %27 = call i32 %26(ptr noundef nonnull %20, i64 noundef 128, ptr noundef nonnull %4) #8
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull @.str.103, ptr noundef nonnull %4) #8
  %28 = load i32, ptr %16, align 4
  %.not63.i.i = icmp eq i32 %28, 0
  br i1 %.not63.i.i, label %.thread72.i.i, label %._crit_edge.i.i

.thread72.i.i:                                    ; preds = %25
  %29 = load ptr, ptr %.03860.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %alsa_chmap_has_duplicate_position.exit.i.i

._crit_edge.i.i:                                  ; preds = %25
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr @sdl_channel_maps, i64 %31
  %33 = shl nuw nsw i64 %31, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr nonnull align 16 %32, i64 %33, i1 false)
  %34 = load ptr, ptr %.03860.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = icmp eq i32 %28, 6
  br i1 %36, label %37, label %38

37:                                               ; preds = %._crit_edge.i.i
  call fastcc void @sdl_6chans_set_rear_or_side_channels_from_alsa_6chans(ptr noundef %17, ptr noundef nonnull %35)
  %.pre.i.i = load i32, ptr %16, align 4
  br label %38

38:                                               ; preds = %37, %._crit_edge.i.i
  %39 = phi i32 [ %.pre.i.i, %37 ], [ %28, %._crit_edge.i.i ]
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %alsa_chmap_has_duplicate_position.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %38
  %zext.i.i = zext i32 %39 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i, %.lr.ph.i.preheader.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %._crit_edge.i.i.i ], [ 1, %.lr.ph.i.preheader.i.i ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i.i.i
  %42 = load i32, ptr %41, align 4
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not17.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %indvars.iv.next.i.i
  br i1 %.not17.i.i.i, label %._crit_edge.i.i.i, label %44, !llvm.loop !18

44:                                               ; preds = %43, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %43 ], [ 0, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i.i
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %42
  br i1 %47, label %alsa_chmap_has_duplicate_position.exit.thread.i.i, label %43

alsa_chmap_has_duplicate_position.exit.thread.i.i: ; preds = %44
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull @.str.108) #8
  br label %.thread.i.i

._crit_edge.i.i.i:                                ; preds = %43
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %48 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %48, label %alsa_chmap_has_duplicate_position.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

alsa_chmap_has_duplicate_position.exit.i.i:       ; preds = %._crit_edge.i.i.i, %38, %.thread72.i.i
  %49 = phi ptr [ %30, %.thread72.i.i ], [ %35, %38 ], [ %35, %._crit_edge.i.i.i ]
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull @.str.107) #8
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %49, align 4
  %.not4656.i.i = icmp eq i32 %50, %51
  br i1 %.not4656.i.i, label %.lr.ph58.i.i, label %.thread.i.i

.lr.ph58.i.i:                                     ; preds = %alsa_chmap_has_duplicate_position.exit.i.i
  %52 = load i32, ptr %16, align 4
  %53 = zext i32 %52 to i64
  br label %60

54:                                               ; preds = %60
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %55 = and i64 %indvars.iv.next67.i.i, 4294967295
  %56 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %55
  %59 = load i32, ptr %58, align 4
  %.not46.i.i = icmp eq i32 %57, %59
  br i1 %.not46.i.i, label %60, label %.thread.i.i, !llvm.loop !20

60:                                               ; preds = %54, %.lr.ph58.i.i
  %indvars.iv66.i.i = phi i64 [ 0, %.lr.ph58.i.i ], [ %indvars.iv.next67.i.i, %54 ]
  %61 = icmp eq i64 %indvars.iv66.i.i, %53
  br i1 %61, label %alsa_chmap_cfg_ordered_fixed_or_paired.exit.i, label %54

.thread.i.i:                                      ; preds = %54, %alsa_chmap_has_duplicate_position.exit.i.i, %alsa_chmap_has_duplicate_position.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %.thread.i.i, %23, %18
  %63 = getelementptr inbounds nuw i8, ptr %.03860.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %.loopexit.i, label %18, !llvm.loop !21

alsa_chmap_cfg_ordered_fixed_or_paired.exit.i:    ; preds = %60
  %65 = call fastcc i32 @alsa_chmap_install(ptr noundef nonnull %0, ptr noundef nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %alsa_chmap_cfg_ordered.exit

.loopexit.i:                                      ; preds = %62
  %.pre.i = load ptr, ptr %11, align 8
  %.pre20.i = load ptr, ptr %.pre.i, align 8
  %.not75.i.i = icmp eq ptr %.pre20.i, null
  br i1 %.not75.i.i, label %.thread47, label %.lr.ph78.i.i

.lr.ph78.i.i:                                     ; preds = %.loopexit.i, %109
  %66 = phi ptr [ %111, %109 ], [ %.pre20.i, %.loopexit.i ]
  %.04576.i.i = phi ptr [ %110, %109 ], [ %.pre.i, %.loopexit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %16, align 4
  %.not50.i.i = icmp eq i32 %68, %69
  br i1 %.not50.i.i, label %70, label %109

70:                                               ; preds = %.lr.ph78.i.i
  %71 = load i32, ptr %66, align 4
  %.not51.i.i = icmp eq i32 %71, 2
  br i1 %.not51.i.i, label %72, label %109

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = load ptr, ptr @ALSA_snd_pcm_chmap_print, align 8
  %74 = call i32 %73(ptr noundef nonnull %67, i64 noundef 128, ptr noundef nonnull %3) #8
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull @.str.111, ptr noundef nonnull %3) #8
  %75 = load i32, ptr %16, align 4
  %.not79.i.i = icmp eq i32 %75, 0
  br i1 %.not79.i.i, label %.thread91.i.i, label %._crit_edge.i4.i

.thread91.i.i:                                    ; preds = %72
  %76 = load ptr, ptr %.04576.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %alsa_chmap_has_duplicate_position.exit.i14.i

._crit_edge.i4.i:                                 ; preds = %72
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [32 x i8], ptr @sdl_channel_maps, i64 %78
  %80 = shl nuw nsw i64 %78, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr nonnull align 16 %79, i64 %80, i1 false)
  %81 = load ptr, ptr %.04576.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = icmp eq i32 %75, 6
  br i1 %83, label %84, label %85

84:                                               ; preds = %._crit_edge.i4.i
  call fastcc void @sdl_6chans_set_rear_or_side_channels_from_alsa_6chans(ptr noundef %17, ptr noundef nonnull %82)
  %.pre.i17.i = load i32, ptr %16, align 4
  br label %85

85:                                               ; preds = %84, %._crit_edge.i4.i
  %86 = phi i32 [ %.pre.i17.i, %84 ], [ %75, %._crit_edge.i4.i ]
  %87 = icmp ult i32 %86, 2
  br i1 %87, label %alsa_chmap_has_duplicate_position.exit.i14.i, label %.lr.ph.i.preheader.i5.i

.lr.ph.i.preheader.i5.i:                          ; preds = %85
  %zext.i6.i = zext i32 %86 to i64
  br label %.lr.ph.i.i7.i

.lr.ph.i.i7.i:                                    ; preds = %._crit_edge.i.i12.i, %.lr.ph.i.preheader.i5.i
  %indvars.iv.i.i8.i = phi i64 [ %indvars.iv.next.i.i13.i, %._crit_edge.i.i12.i ], [ 1, %.lr.ph.i.preheader.i5.i ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i.i8.i
  %89 = load i32, ptr %88, align 4
  br label %91

90:                                               ; preds = %91
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %.not17.i.i11.i = icmp eq i64 %indvars.iv.i.i8.i, %indvars.iv.next.i10.i
  br i1 %.not17.i.i11.i, label %._crit_edge.i.i12.i, label %91, !llvm.loop !18

91:                                               ; preds = %90, %.lr.ph.i.i7.i
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i10.i, %90 ], [ 0, %.lr.ph.i.i7.i ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i9.i
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, %89
  br i1 %94, label %alsa_chmap_has_duplicate_position.exit.thread.i16.i, label %90

alsa_chmap_has_duplicate_position.exit.thread.i16.i: ; preds = %91
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull @.str.108) #8
  br label %.thread.i15.i

._crit_edge.i.i12.i:                              ; preds = %90
  %indvars.iv.next.i.i13.i = add nuw nsw i64 %indvars.iv.i.i8.i, 1
  %95 = icmp eq i64 %indvars.iv.next.i.i13.i, %zext.i6.i
  br i1 %95, label %alsa_chmap_has_duplicate_position.exit.i14.i, label %.lr.ph.i.i7.i, !llvm.loop !19

alsa_chmap_has_duplicate_position.exit.i14.i:     ; preds = %._crit_edge.i.i12.i, %85, %.thread91.i.i
  %96 = phi ptr [ %77, %.thread91.i.i ], [ %82, %85 ], [ %82, %._crit_edge.i.i12.i ]
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull @.str.107) #8
  %97 = load i32, ptr %16, align 4
  %.not5267.i.i = icmp eq i32 %97, 0
  br i1 %.not5267.i.i, label %._crit_edge71.split.thread.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %alsa_chmap_has_duplicate_position.exit.i14.i
  %98 = zext i32 %97 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %..loopexit_crit_edge.i.i, %.preheader.preheader.i.i
  %indvars.iv82.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next83.i.i, %..loopexit_crit_edge.i.i ]
  %.03868.i.i = phi i32 [ 0, %.preheader.preheader.i.i ], [ %.1.i.i, %..loopexit_crit_edge.i.i ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv82.i.i
  %100 = load i32, ptr %99, align 4
  br label %103

._crit_edge71.split.i.i:                          ; preds = %..loopexit_crit_edge.i.i
  %101 = icmp eq i32 %.1.i.i, %97
  br i1 %101, label %._crit_edge71.split.thread.i.i, label %.thread.i15.i

102:                                              ; preds = %103
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not53.i.i = icmp eq i64 %indvars.iv.next.i, %98
  br i1 %.not53.i.i, label %..loopexit_crit_edge.i.i, label %103, !llvm.loop !22

103:                                              ; preds = %102, %.preheader.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %102 ], [ 0, %.preheader.i.i ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.i
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %100, %105
  br i1 %106, label %107, label %102

107:                                              ; preds = %103
  %108 = add i32 %.03868.i.i, 1
  br label %..loopexit_crit_edge.i.i

..loopexit_crit_edge.i.i:                         ; preds = %102, %107
  %.1.i.i = phi i32 [ %108, %107 ], [ %.03868.i.i, %102 ]
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %.not52.i.i = icmp eq i64 %indvars.iv.next83.i.i, %98
  br i1 %.not52.i.i, label %._crit_edge71.split.i.i, label %.preheader.i.i, !llvm.loop !23

.thread.i15.i:                                    ; preds = %._crit_edge71.split.i.i, %alsa_chmap_has_duplicate_position.exit.thread.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %109

109:                                              ; preds = %.thread.i15.i, %70, %.lr.ph78.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.04576.i.i, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i3.i = icmp eq ptr %111, null
  br i1 %.not.i3.i, label %alsa_chmap_cfg_ordered.exit.thread, label %.lr.ph78.i.i, !llvm.loop !24

._crit_edge71.split.thread.i.i:                   ; preds = %._crit_edge71.split.i.i, %alsa_chmap_has_duplicate_position.exit.i14.i
  %112 = call fastcc i32 @alsa_chmap_install(ptr noundef nonnull %0, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %alsa_chmap_cfg_ordered.exit

alsa_chmap_cfg_ordered.exit:                      ; preds = %alsa_chmap_cfg_ordered_fixed_or_paired.exit.i, %._crit_edge71.split.thread.i.i
  %113 = phi i32 [ %65, %alsa_chmap_cfg_ordered_fixed_or_paired.exit.i ], [ %112, %._crit_edge71.split.thread.i.i ]
  %cond = icmp eq i32 %113, 0
  br i1 %cond, label %114, label %.thread47

114:                                              ; preds = %alsa_chmap_cfg_ordered.exit
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull @.str.101) #8
  br label %.thread47

alsa_chmap_cfg_ordered.exit.thread:               ; preds = %109
  %.pre = load ptr, ptr %11, align 8
  %.pre54 = load ptr, ptr %.pre, align 8
  %.not79.i = icmp eq ptr %.pre54, null
  br i1 %.not79.i, label %.thread47, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %alsa_chmap_cfg_ordered.exit.thread
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %116 = getelementptr i8, ptr %0, i64 56
  br label %117

117:                                              ; preds = %161, %.lr.ph82.i
  %118 = phi ptr [ %.pre54, %.lr.ph82.i ], [ %163, %161 ]
  %.04680.i = phi ptr [ %.pre, %.lr.ph82.i ], [ %162, %161 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %115, align 4
  %.not52.i = icmp eq i32 %120, %121
  br i1 %.not52.i, label %122, label %161

122:                                              ; preds = %117
  %123 = load i32, ptr %118, align 4
  switch i32 %123, label %161 [
    i32 1, label %124
    i32 3, label %124
  ]

124:                                              ; preds = %122, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %125 = load ptr, ptr @ALSA_snd_pcm_chmap_print, align 8
  %126 = call i32 %125(ptr noundef nonnull %119, i64 noundef 128, ptr noundef nonnull %2) #8
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull @.str.112, ptr noundef nonnull %2) #8
  %127 = load i32, ptr %115, align 4
  %.not83.i = icmp eq i32 %127, 0
  br i1 %.not83.i, label %.thread95.i, label %._crit_edge.i

.thread95.i:                                      ; preds = %124
  %128 = load ptr, ptr %.04680.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  br label %alsa_chmap_has_duplicate_position.exit.i

._crit_edge.i:                                    ; preds = %124
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw [32 x i8], ptr @sdl_channel_maps, i64 %130
  %132 = shl nuw nsw i64 %130, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr nonnull align 16 %131, i64 %132, i1 false)
  %133 = load ptr, ptr %.04680.i, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = icmp eq i32 %127, 6
  br i1 %135, label %136, label %137

136:                                              ; preds = %._crit_edge.i
  call fastcc void @sdl_6chans_set_rear_or_side_channels_from_alsa_6chans(ptr noundef %116, ptr noundef nonnull %134)
  %.pre.i40 = load i32, ptr %115, align 4
  br label %137

137:                                              ; preds = %136, %._crit_edge.i
  %138 = phi i32 [ %.pre.i40, %136 ], [ %127, %._crit_edge.i ]
  %139 = icmp ult i32 %138, 2
  br i1 %139, label %alsa_chmap_has_duplicate_position.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %137
  %zext.i = zext i32 %138 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i38, %.lr.ph.i.preheader.i
  %indvars.iv.i.i35 = phi i64 [ %indvars.iv.next.i.i39, %._crit_edge.i.i38 ], [ 1, %.lr.ph.i.preheader.i ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv.i.i35
  %141 = load i32, ptr %140, align 4
  br label %143

142:                                              ; preds = %143
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %.not17.i.i = icmp eq i64 %indvars.iv.i.i35, %indvars.iv.next.i37
  br i1 %.not17.i.i, label %._crit_edge.i.i38, label %143, !llvm.loop !18

143:                                              ; preds = %142, %.lr.ph.i.i
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i37, %142 ], [ 0, %.lr.ph.i.i ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv.i36
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, %141
  br i1 %146, label %alsa_chmap_has_duplicate_position.exit.thread.i, label %142

alsa_chmap_has_duplicate_position.exit.thread.i:  ; preds = %143
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull @.str.108) #8
  br label %.thread.i

._crit_edge.i.i38:                                ; preds = %142
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %147 = icmp eq i64 %indvars.iv.next.i.i39, %zext.i
  br i1 %147, label %alsa_chmap_has_duplicate_position.exit.i, label %.lr.ph.i.i, !llvm.loop !19

alsa_chmap_has_duplicate_position.exit.i:         ; preds = %._crit_edge.i.i38, %137, %.thread95.i
  %148 = phi ptr [ %129, %.thread95.i ], [ %134, %137 ], [ %134, %._crit_edge.i.i38 ]
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull @.str.107) #8
  %149 = load i32, ptr %115, align 4
  %.not5571.i = icmp eq i32 %149, 0
  br i1 %.not5571.i, label %alsa_chmap_cfg_unordered.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %alsa_chmap_has_duplicate_position.exit.i
  %150 = zext i32 %149 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %..loopexit_crit_edge.i, %.preheader.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next87.i, %..loopexit_crit_edge.i ]
  %.03972.i = phi i32 [ 0, %.preheader.preheader.i ], [ %.1.i, %..loopexit_crit_edge.i ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv86.i
  %152 = load i32, ptr %151, align 4
  br label %155

._crit_edge75.split.i:                            ; preds = %..loopexit_crit_edge.i
  %153 = icmp eq i32 %.1.i, %149
  br i1 %153, label %alsa_chmap_cfg_unordered.exit, label %.thread.i

154:                                              ; preds = %155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not56.i = icmp eq i64 %indvars.iv.next, %150
  br i1 %.not56.i, label %..loopexit_crit_edge.i, label %155, !llvm.loop !25

155:                                              ; preds = %154, %.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %154 ], [ 0, %.preheader.i ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %152, %157
  br i1 %158, label %159, label %154

159:                                              ; preds = %155
  %160 = add i32 %.03972.i, 1
  br label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %154, %159
  %.1.i = phi i32 [ %160, %159 ], [ %.03972.i, %154 ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %.not55.i = icmp eq i64 %indvars.iv.next87.i, %150
  br i1 %.not55.i, label %._crit_edge75.split.i, label %.preheader.i, !llvm.loop !26

.thread.i:                                        ; preds = %._crit_edge75.split.i, %alsa_chmap_has_duplicate_position.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %161

161:                                              ; preds = %.thread.i, %122, %117
  %162 = getelementptr inbounds nuw i8, ptr %.04680.i, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i = icmp eq ptr %163, null
  br i1 %.not.i, label %.thread47, label %117, !llvm.loop !27

alsa_chmap_cfg_unordered.exit:                    ; preds = %alsa_chmap_has_duplicate_position.exit.i, %._crit_edge75.split.i
  %164 = call fastcc i32 @alsa_chmap_install(ptr noundef nonnull %0, ptr noundef nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %.thread47

166:                                              ; preds = %alsa_chmap_cfg_unordered.exit
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull @.str.102) #8
  %167 = load i32, ptr %115, align 4
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 2
  %170 = icmp ult i32 %167, 32
  br i1 %170, label %.thread, label %172

.thread:                                          ; preds = %166
  %171 = alloca i8, i64 %169, align 16
  br label %174

172:                                              ; preds = %166
  %173 = call noalias ptr @SDL_malloc_REAL(i64 noundef %169) #8
  %.not33 = icmp eq ptr %173, null
  br i1 %.not33, label %.thread47, label %._crit_edge

._crit_edge:                                      ; preds = %172
  %.pre55 = load i32, ptr %115, align 4
  br label %174

174:                                              ; preds = %._crit_edge, %.thread
  %175 = phi i32 [ %167, %.thread ], [ %.pre55, %._crit_edge ]
  %176 = phi ptr [ %171, %.thread ], [ %173, %._crit_edge ]
  %.not11.i = icmp eq i32 %175, 0
  br i1 %.not11.i, label %swizzle_map_compute.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %178

178:                                              ; preds = %swizzle_map_compute_alsa_subscan.exit.i, %.lr.ph.i
  %.043 = phi i1 [ false, %.lr.ph.i ], [ %spec.select50, %swizzle_map_compute_alsa_subscan.exit.i ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %189, %swizzle_map_compute_alsa_subscan.exit.i ]
  %179 = zext i32 %.012.i to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %179
  store i32 -1, ptr %180, align 4
  %181 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %179
  %182 = load i32, ptr %181, align 4
  br label %183

183:                                              ; preds = %183, %178
  %.0.i.i = phi i32 [ 0, %178 ], [ %188, %183 ]
  %184 = zext i32 %.0.i.i to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, %182
  %188 = add i32 %.0.i.i, 1
  br i1 %187, label %swizzle_map_compute_alsa_subscan.exit.i, label %183

swizzle_map_compute_alsa_subscan.exit.i:          ; preds = %183
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull @.str.113, i32 noundef %.012.i, i32 noundef %.0.i.i) #8
  store i32 %.0.i.i, ptr %180, align 4
  %.not10.i = icmp ne i32 %.0.i.i, %.012.i
  %spec.select50 = select i1 %.not10.i, i1 true, i1 %.043
  %189 = add i32 %.012.i, 1
  %190 = load i32, ptr %115, align 4
  %.not.i41 = icmp eq i32 %189, %190
  br i1 %.not.i41, label %swizzle_map_compute.exit, label %178, !llvm.loop !28

swizzle_map_compute.exit:                         ; preds = %swizzle_map_compute_alsa_subscan.exit.i
  br i1 %spec.select50, label %191, label %swizzle_map_compute.exit.thread

191:                                              ; preds = %swizzle_map_compute.exit
  %192 = call ptr @SDL_ChannelMapDup(ptr noundef nonnull %176, i32 noundef %189) #8
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 112
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 112
  %197 = load ptr, ptr %196, align 8
  %.not34 = icmp eq ptr %197, null
  %spec.select = sext i1 %.not34 to i32
  br label %swizzle_map_compute.exit.thread

swizzle_map_compute.exit.thread:                  ; preds = %174, %191, %swizzle_map_compute.exit
  %.2 = phi i32 [ %spec.select, %191 ], [ 0, %swizzle_map_compute.exit ], [ 0, %174 ]
  br i1 %170, label %.thread47, label %198

198:                                              ; preds = %swizzle_map_compute.exit.thread
  call void @SDL_free_REAL(ptr noundef nonnull %176) #8
  br label %.thread47

.thread47:                                        ; preds = %161, %.loopexit.i, %14, %alsa_chmap_cfg_ordered.exit, %198, %swizzle_map_compute.exit.thread, %172, %alsa_chmap_cfg_unordered.exit, %alsa_chmap_cfg_ordered.exit.thread, %114, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %114 ], [ -1, %alsa_chmap_cfg_ordered.exit ], [ 1, %alsa_chmap_cfg_ordered.exit.thread ], [ -1, %alsa_chmap_cfg_unordered.exit ], [ %.2, %198 ], [ %.2, %swizzle_map_compute.exit.thread ], [ -1, %172 ], [ 1, %.loopexit.i ], [ 1, %14 ], [ 1, %161 ]
  ret i32 %.0
}

declare ptr @SDL_ChannelMapDup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sdl_6chans_set_rear_or_side_channels_from_alsa_6chans(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %3 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, 6
  %or.cond.i = select i1 %6, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %has_pos.exit, label %3

has_pos.exit:                                     ; preds = %3
  br i1 %6, label %.preheader47, label %.thread

.preheader47:                                     ; preds = %has_pos.exit, %.preheader47
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.preheader47 ], [ 0, %has_pos.exit ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv58
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 4
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %.not.i33 = icmp eq i64 %indvars.iv.next59, 6
  %or.cond.i34 = select i1 %9, i1 true, i1 %.not.i33
  br i1 %or.cond.i34, label %has_pos.exit35, label %.preheader47

has_pos.exit35:                                   ; preds = %.preheader47
  br i1 %9, label %.preheader46, label %.thread

.preheader46:                                     ; preds = %has_pos.exit35, %.preheader46
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.preheader46 ], [ 0, %has_pos.exit35 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv61
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 7
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %.not.i37 = icmp eq i64 %indvars.iv.next62, 6
  %or.cond.i38 = select i1 %12, i1 true, i1 %.not.i37
  br i1 %or.cond.i38, label %has_pos.exit39, label %.preheader46

has_pos.exit39:                                   ; preds = %.preheader46
  br i1 %12, label %.preheader45, label %.thread

.preheader45:                                     ; preds = %has_pos.exit39, %.preheader45
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.preheader45 ], [ 0, %has_pos.exit39 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv64
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 8
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %.not.i41 = icmp eq i64 %indvars.iv.next65, 6
  %or.cond.i42 = select i1 %15, i1 true, i1 %.not.i41
  br i1 %or.cond.i42, label %has_pos.exit43, label %.preheader45

has_pos.exit43:                                   ; preds = %.preheader45
  br i1 %15, label %.preheader, label %.thread

.preheader:                                       ; preds = %has_pos.exit43, %20
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %20 ], [ 0, %has_pos.exit43 ]
  %.02952 = phi i32 [ %.2, %20 ], [ 0, %has_pos.exit43 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv67
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %20 [
    i32 9, label %18
    i32 10, label %18
    i32 5, label %19
    i32 6, label %19
  ]

18:                                               ; preds = %.preheader, %.preheader
  %cond = icmp eq i32 %.02952, 1
  br i1 %cond, label %.thread, label %20

19:                                               ; preds = %.preheader, %.preheader
  %cond31 = icmp eq i32 %.02952, 2
  br i1 %cond31, label %.thread, label %20

20:                                               ; preds = %19, %18, %.preheader
  %.2 = phi i32 [ %.02952, %.preheader ], [ 1, %19 ], [ 2, %18 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next68, 6
  br i1 %exitcond.not, label %21, label %.preheader, !llvm.loop !29

21:                                               ; preds = %20
  switch i32 %.2, label %23 [
    i32 1, label %22
    i32 0, label %.thread
  ]

22:                                               ; preds = %21
  br label %.thread

23:                                               ; preds = %21
  br label %.thread

.thread:                                          ; preds = %18, %19, %21, %has_pos.exit, %has_pos.exit35, %has_pos.exit39, %has_pos.exit43, %23, %22
  %.sink74 = phi i32 [ 0, %has_pos.exit ], [ 9, %23 ], [ 5, %22 ], [ 0, %has_pos.exit43 ], [ 0, %has_pos.exit39 ], [ 0, %has_pos.exit35 ], [ %.2, %21 ], [ 0, %19 ], [ 0, %18 ]
  %.sink = phi i32 [ 0, %has_pos.exit ], [ 10, %23 ], [ 6, %22 ], [ 0, %has_pos.exit43 ], [ 0, %has_pos.exit39 ], [ 0, %has_pos.exit35 ], [ %.2, %21 ], [ 0, %19 ], [ 0, %18 ]
  %.str.104.sink = phi ptr [ @.str.104, %has_pos.exit ], [ @.str.106, %23 ], [ @.str.105, %22 ], [ @.str.104, %has_pos.exit43 ], [ @.str.104, %has_pos.exit39 ], [ @.str.104, %has_pos.exit35 ], [ @.str.104, %21 ], [ @.str.104, %19 ], [ @.str.104, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink74, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink, ptr %25, align 4
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull %.str.104.sink) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @alsa_chmap_install(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = icmp ult i32 %6, 32
  br i1 %9, label %.thread, label %11

.thread:                                          ; preds = %2
  %10 = alloca i8, i64 %8, align 16
  br label %13

11:                                               ; preds = %2
  %12 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %8) #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i32, ptr %4, align 4
  br label %13

13:                                               ; preds = %._crit_edge, %.thread
  %14 = phi i32 [ %5, %.thread ], [ %.pre, %._crit_edge ]
  %15 = phi ptr [ %10, %.thread ], [ %12, %._crit_edge ]
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %1, i64 %18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load ptr, ptr @ALSA_snd_pcm_chmap_print, align 8
  %20 = call i32 %19(ptr noundef nonnull %15, i64 noundef 128, ptr noundef nonnull %3) #8
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 4, ptr noundef nonnull @.str.109, ptr noundef nonnull %3) #8
  %21 = load ptr, ptr @ALSA_snd_pcm_set_chmap, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %21(ptr noundef %25, ptr noundef nonnull %15) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %13
  %29 = load ptr, ptr @ALSA_snd_strerror, align 8
  %30 = call ptr %29(i32 noundef %26) #8
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.110, ptr noundef %30) #8
  br label %38

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i32, ptr %4, align 4
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr align 4 %1, i64 %36, i1 false)
  br i1 %9, label %38, label %37

37:                                               ; preds = %32
  call void @SDL_free_REAL(ptr noundef nonnull %15) #8
  br label %38

38:                                               ; preds = %37, %32, %28
  %.1 = phi i32 [ -1, %28 ], [ 0, %32 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %11, %38
  %.0 = phi i32 [ %.1, %38 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @SDL_WaitThread_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
