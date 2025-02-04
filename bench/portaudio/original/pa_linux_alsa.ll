target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HwDevInfo = type { ptr, ptr, i32, i32, i32 }
%struct.PaAlsaHostApiRepresentation = type { %struct.PaUtilHostApiRepresentation, %struct.PaUtilStreamInterface, %struct.PaUtilStreamInterface, ptr, i32, i32 }
%struct.PaUtilHostApiRepresentation = type { %struct.PaUtilPrivatePaFrontHostApiInfo, %struct.PaHostApiInfo, ptr, ptr, ptr, ptr }
%struct.PaUtilPrivatePaFrontHostApiInfo = type { i64 }
%struct.PaHostApiInfo = type { i32, i32, ptr, i32, i32, i32 }
%struct.PaUtilStreamInterface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PaStreamParameters = type { i32, i32, i64, double, ptr }
%struct.PaAlsaStream = type { %struct.PaUtilStreamRepresentation, %struct.PaUtilCpuLoadMeasurer, %struct.PaUtilBufferProcessor, %struct.PaUnixThread, i64, i64, i32, i32, i32, i32, ptr, i32, i32, i32, i32, %struct.PaUnixMutex, i32, double, double, %struct.PaAlsaStreamComponent, %struct.PaAlsaStreamComponent }
%struct.PaUtilStreamRepresentation = type { i64, ptr, ptr, ptr, ptr, ptr, %struct.PaStreamInfo }
%struct.PaStreamInfo = type { i32, double, double, double }
%struct.PaUtilCpuLoadMeasurer = type { double, double, double }
%struct.PaUtilBufferProcessor = type { i64, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i64, i64, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, i32, [2 x i64], [2 x ptr], i32, [2 x i64], [2 x ptr], %struct.PaUtilTriangularDitherGenerator, double, ptr, ptr }
%struct.PaUtilTriangularDitherGenerator = type { i32, i32, i32 }
%struct.PaUnixThread = type { i64, i32, i32, i32, %struct.PaUnixMutex, %union.pthread_cond_t, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.PaUnixMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.PaAlsaStreamComponent = type { i64, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i64, i32, i32, i32, ptr, i64, i32, ptr }
%struct.PaAlsaDeviceInfo = type { %struct.PaDeviceInfo, ptr, i32, i32, i32 }
%struct.PaDeviceInfo = type { i32, ptr, i32, i32, i32, double, double, double, double, double }
%struct.PaAlsaStreamInfo = type { i64, i32, i64, ptr }
%struct.PaStreamCallbackTimeInfo = type { double, double, double }
%struct.__pthread_unwind_buf_t = type { [1 x %struct.__cancel_jmp_buf_tag], [4 x ptr] }
%struct.__cancel_jmp_buf_tag = type { [8 x i64], i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct._snd_pcm_channel_area = type { ptr, i32, i32 }

@numPeriods_ = internal global i32 4, align 4
@.str = private unnamed_addr constant [288 x i8] c"Expression 'alsaHostApi = (PaAlsaHostApiRepresentation*) PaUtil_AllocateZeroInitializedMemory( sizeof(PaAlsaHostApiRepresentation) )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 753\0A\00", align 1
@.str.1 = private unnamed_addr constant [225 x i8] c"Expression 'alsaHostApi->allocations = PaUtil_CreateAllocationGroup()' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 754\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ALSA\00", align 1
@paUtilErr_ = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [198 x i8] c"Expression 'BuildDeviceList( alsaHostApi )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 772\0A\00", align 1
@.str.4 = private unnamed_addr constant [196 x i8] c"Expression 'PaUnixThreading_Initialize()' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 792\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"center_lfe\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"dmix\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"front\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"iec958\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"rear\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"side\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"surround40\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"surround41\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"surround50\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"surround51\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"surround71\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"AndroidPlayback_Earpiece_normal\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"AndroidPlayback_Speaker_normal\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"AndroidPlayback_Bluetooth_normal\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"AndroidPlayback_Headset_normal\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"AndroidPlayback_Speaker_Headset_normal\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"AndroidPlayback_Bluetooth-A2DP_normal\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"AndroidPlayback_ExtraDockSpeaker_normal\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"AndroidPlayback_TvOut_normal\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"AndroidRecord_Microphone\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"AndroidRecord_Earpiece_normal\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"AndroidRecord_Speaker_normal\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"AndroidRecord_Headset_normal\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"AndroidRecord_Bluetooth_normal\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"AndroidRecord_Speaker_Headset_normal\00", align 1
@predefinedNames = global [26 x %struct.HwDevInfo] [%struct.HwDevInfo { ptr @.str.5, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.6, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.7, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.8, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.9, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.10, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.11, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.12, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.13, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.14, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.15, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.16, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.17, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.18, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.19, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.20, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.21, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.22, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.23, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.24, ptr null, i32 0, i32 0, i32 1 }, %struct.HwDevInfo { ptr @.str.25, ptr null, i32 0, i32 0, i32 1 }, %struct.HwDevInfo { ptr @.str.26, ptr null, i32 0, i32 0, i32 1 }, %struct.HwDevInfo { ptr @.str.27, ptr null, i32 0, i32 0, i32 1 }, %struct.HwDevInfo { ptr @.str.28, ptr null, i32 0, i32 0, i32 1 }, %struct.HwDevInfo { ptr @.str.29, ptr null, i32 0, i32 0, i32 1 }, %struct.HwDevInfo { ptr null, ptr null, i32 0, i32 1, i32 0 }], align 16
@.str.30 = private unnamed_addr constant [203 x i8] c"Expression 'GetAlsaStreamPointer( s, &stream )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4670\0A\00", align 1
@.str.31 = private unnamed_addr constant [188 x i8] c"Expression 'stream->capture.pcm' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4673\0A\00", align 1
@alsa_snd_pcm_info_sizeof = internal global ptr null, align 8
@alsa_snd_pcm_info = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [218 x i8] c"Expression 'alsa_snd_pcm_info( stream->capture.pcm, pcmInfo )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4676\0A\00", align 1
@alsa_snd_pcm_info_get_card = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [203 x i8] c"Expression 'GetAlsaStreamPointer( s, &stream )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4690\0A\00", align 1
@.str.34 = private unnamed_addr constant [189 x i8] c"Expression 'stream->playback.pcm' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4693\0A\00", align 1
@.str.35 = private unnamed_addr constant [219 x i8] c"Expression 'alsa_snd_pcm_info( stream->playback.pcm, pcmInfo )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4696\0A\00", align 1
@busyRetries_ = internal global i32 100, align 4
@alsa_snd_pcm_open = internal global ptr null, align 8
@alsa_snd_pcm_close = internal global ptr null, align 8
@alsa_snd_pcm_nonblock = internal global ptr null, align 8
@alsa_snd_pcm_frames_to_bytes = internal global ptr null, align 8
@alsa_snd_pcm_prepare = internal global ptr null, align 8
@alsa_snd_pcm_start = internal global ptr null, align 8
@alsa_snd_pcm_resume = internal global ptr null, align 8
@alsa_snd_pcm_wait = internal global ptr null, align 8
@alsa_snd_pcm_state = internal global ptr null, align 8
@alsa_snd_pcm_avail_update = internal global ptr null, align 8
@alsa_snd_pcm_areas_silence = internal global ptr null, align 8
@alsa_snd_pcm_mmap_begin = internal global ptr null, align 8
@alsa_snd_pcm_mmap_commit = internal global ptr null, align 8
@alsa_snd_pcm_readi = internal global ptr null, align 8
@alsa_snd_pcm_readn = internal global ptr null, align 8
@alsa_snd_pcm_writei = internal global ptr null, align 8
@alsa_snd_pcm_writen = internal global ptr null, align 8
@alsa_snd_pcm_drain = internal global ptr null, align 8
@alsa_snd_pcm_recover = internal global ptr null, align 8
@alsa_snd_pcm_drop = internal global ptr null, align 8
@alsa_snd_pcm_area_copy = internal global ptr null, align 8
@alsa_snd_pcm_poll_descriptors = internal global ptr null, align 8
@alsa_snd_pcm_poll_descriptors_count = internal global ptr null, align 8
@alsa_snd_pcm_poll_descriptors_revents = internal global ptr null, align 8
@alsa_snd_pcm_format_size = internal global ptr null, align 8
@alsa_snd_pcm_link = internal global ptr null, align 8
@alsa_snd_pcm_delay = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_sizeof = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_malloc = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_free = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_any = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_set_access = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_set_format = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_set_channels = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_set_rate_near = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_set_rate = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_set_rate_resample = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_set_buffer_size = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_set_buffer_size_near = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_set_buffer_size_min = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_set_period_size_near = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_set_periods_integer = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_set_periods_min = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_get_buffer_size = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_get_channels_min = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_get_channels_max = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_test_period_size = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_test_format = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_test_access = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_dump = internal global ptr null, align 8
@alsa_snd_pcm_hw_params = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_get_periods_min = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_get_periods_max = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_set_period_size = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_get_period_size_min = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_get_period_size_max = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_get_buffer_size_max = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_get_rate_min = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_get_rate_max = internal global ptr null, align 8
@alsa_snd_pcm_hw_params_get_rate_numden = internal global ptr null, align 8
@alsa_snd_pcm_sw_params_sizeof = internal global ptr null, align 8
@alsa_snd_pcm_sw_params_malloc = internal global ptr null, align 8
@alsa_snd_pcm_sw_params_current = internal global ptr null, align 8
@alsa_snd_pcm_sw_params_set_avail_min = internal global ptr null, align 8
@alsa_snd_pcm_sw_params = internal global ptr null, align 8
@alsa_snd_pcm_sw_params_free = internal global ptr null, align 8
@alsa_snd_pcm_sw_params_set_start_threshold = internal global ptr null, align 8
@alsa_snd_pcm_sw_params_set_stop_threshold = internal global ptr null, align 8
@alsa_snd_pcm_sw_params_get_boundary = internal global ptr null, align 8
@alsa_snd_pcm_sw_params_set_silence_threshold = internal global ptr null, align 8
@alsa_snd_pcm_sw_params_set_silence_size = internal global ptr null, align 8
@alsa_snd_pcm_sw_params_set_xfer_align = internal global ptr null, align 8
@alsa_snd_pcm_sw_params_set_tstamp_mode = internal global ptr null, align 8
@alsa_snd_pcm_info_malloc = internal global ptr null, align 8
@alsa_snd_pcm_info_free = internal global ptr null, align 8
@alsa_snd_pcm_info_set_device = internal global ptr null, align 8
@alsa_snd_pcm_info_set_subdevice = internal global ptr null, align 8
@alsa_snd_pcm_info_set_stream = internal global ptr null, align 8
@alsa_snd_pcm_info_get_name = internal global ptr null, align 8
@alsa_snd_ctl_pcm_next_device = internal global ptr null, align 8
@alsa_snd_ctl_pcm_info = internal global ptr null, align 8
@alsa_snd_ctl_open = internal global ptr null, align 8
@alsa_snd_ctl_close = internal global ptr null, align 8
@alsa_snd_ctl_card_info_malloc = internal global ptr null, align 8
@alsa_snd_ctl_card_info_free = internal global ptr null, align 8
@alsa_snd_ctl_card_info = internal global ptr null, align 8
@alsa_snd_ctl_card_info_sizeof = internal global ptr null, align 8
@alsa_snd_ctl_card_info_get_name = internal global ptr null, align 8
@snd_config = external global ptr, align 8
@alsa_snd_config = internal global ptr null, align 8
@alsa_snd_config_update = internal global ptr null, align 8
@alsa_snd_config_search = internal global ptr null, align 8
@alsa_snd_config_iterator_entry = internal global ptr null, align 8
@alsa_snd_config_iterator_first = internal global ptr null, align 8
@alsa_snd_config_iterator_end = internal global ptr null, align 8
@alsa_snd_config_iterator_next = internal global ptr null, align 8
@alsa_snd_config_get_string = internal global ptr null, align 8
@alsa_snd_config_get_id = internal global ptr null, align 8
@alsa_snd_config_update_free_global = internal global ptr null, align 8
@alsa_snd_pcm_status = internal global ptr null, align 8
@alsa_snd_pcm_status_sizeof = internal global ptr null, align 8
@alsa_snd_pcm_status_get_tstamp = internal global ptr null, align 8
@alsa_snd_pcm_status_get_htstamp = internal global ptr null, align 8
@alsa_snd_pcm_status_get_state = internal global ptr null, align 8
@alsa_snd_pcm_status_get_trigger_tstamp = internal global ptr null, align 8
@alsa_snd_pcm_status_get_trigger_htstamp = internal global ptr null, align 8
@alsa_snd_pcm_status_get_delay = internal global ptr null, align 8
@alsa_snd_card_next = internal global ptr null, align 8
@alsa_snd_asoundlib_version = internal global ptr null, align 8
@alsa_snd_strerror = internal global ptr null, align 8
@alsa_snd_output_stdio_attach = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"PA_ALSA_INITIALIZE_BLOCK\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"PA_ALSA_PLUGHW\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"plug\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"hw:%d\00", align 1
@.str.41 = private unnamed_addr constant [248 x i8] c"Expression 'PaAlsa_StrDup( alsaApi, &cardName, alsa_snd_ctl_card_info_get_name( cardInfo ))' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1314\0A\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"%s%s,%d\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"%s: %s (%s)\00", align 1
@.str.44 = private unnamed_addr constant [260 x i8] c"Expression 'deviceName = (char *)PaUtil_GroupAllocateZeroInitializedMemory( alsaApi->allocations, len )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1350\0A\00", align 1
@.str.45 = private unnamed_addr constant [254 x i8] c"Expression 'hwDevInfos = (HwDevInfo *) realloc( hwDevInfos, maxDeviceNames * sizeof (HwDevInfo) )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1360\0A\00", align 1
@.str.46 = private unnamed_addr constant [215 x i8] c"Expression 'PaAlsa_StrDup( alsaApi, &alsaDeviceName, buf )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1363\0A\00", align 1
@paUnixMainThread = external global i64, align 8
@.str.47 = private unnamed_addr constant [193 x i8] c"Expression 'alsa_snd_config_update()' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1378\0A\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"pcm\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.51 = private unnamed_addr constant [172 x i8] c"Expression 'err' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1399\0A\00", align 1
@.str.52 = private unnamed_addr constant [209 x i8] c"Expression 'alsa_snd_config_get_string( tp, &tpStr )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1404\0A\00", align 1
@.str.53 = private unnamed_addr constant [204 x i8] c"Expression 'alsa_snd_config_get_id( n, &idStr )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1406\0A\00", align 1
@.str.54 = private unnamed_addr constant [277 x i8] c"Expression 'alsaDeviceName = (char*)PaUtil_GroupAllocateZeroInitializedMemory( alsaApi->allocations, strlen(idStr) + 6 )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1415\0A\00", align 1
@.str.55 = private unnamed_addr constant [273 x i8] c"Expression 'deviceName = (char*)PaUtil_GroupAllocateZeroInitializedMemory( alsaApi->allocations, strlen(idStr) + 1 )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1418\0A\00", align 1
@.str.56 = private unnamed_addr constant [254 x i8] c"Expression 'hwDevInfos = (HwDevInfo *) realloc( hwDevInfos, maxDeviceNames * sizeof (HwDevInfo) )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1426\0A\00", align 1
@.str.57 = private unnamed_addr constant [315 x i8] c"Expression 'baseApi->deviceInfos = (PaDeviceInfo**)PaUtil_GroupAllocateZeroInitializedMemory( alsaApi->allocations, sizeof(PaDeviceInfo*) * (numDeviceNames) )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1452\0A\00", align 1
@.str.58 = private unnamed_addr constant [314 x i8] c"Expression 'deviceInfoArray = (PaAlsaDeviceInfo*)PaUtil_GroupAllocateZeroInitializedMemory( alsaApi->allocations, sizeof(PaAlsaDeviceInfo) * numDeviceNames )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1456\0A\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.60 = private unnamed_addr constant [229 x i8] c"Expression 'FillInDevInfo( alsaApi, hwInfo, blocking, devInfo, &devIdx )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1476\0A\00", align 1
@.str.61 = private unnamed_addr constant [229 x i8] c"Expression 'FillInDevInfo( alsaApi, hwInfo, blocking, devInfo, &devIdx )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1489\0A\00", align 1
@.str.62 = private unnamed_addr constant [254 x i8] c"Expression '*dst = (char *)PaUtil_GroupAllocateZeroInitializedMemory( alsaApi->allocations, len )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1074\0A\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@IgnorePlugin.ignoredPlugins = internal global [11 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.39, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr null], align 16
@.str.64 = private unnamed_addr constant [3 x i8] c"hw\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"plughw\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"dsnoop\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"tee\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"shm\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"cards\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"rate_convert\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"PA_ALSA_IGNORE_ALL_PLUGINS\00", align 1
@.str.74 = private unnamed_addr constant [199 x i8] c"Expression 'alsa_snd_pcm_nonblock( pcm, 0 )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 872\0A\00", align 1
@.str.75 = private unnamed_addr constant [210 x i8] c"Expression 'GetExactSampleRate( hwParams, &defaultSr )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 900\0A\00", align 1
@.str.76 = private unnamed_addr constant [230 x i8] c"Expression 'alsa_snd_pcm_hw_params_get_channels_min( hwParams, &minChans )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 903\0A\00", align 1
@.str.77 = private unnamed_addr constant [230 x i8] c"Expression 'alsa_snd_pcm_hw_params_get_channels_max( hwParams, &maxChans )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 904\0A\00", align 1
@.str.78 = private unnamed_addr constant [247 x i8] c"Expression 'alsa_snd_pcm_hw_params_set_buffer_size_near( pcm, hwParams, &alsaBufferFrames )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 941\0A\00", align 1
@.str.79 = private unnamed_addr constant [253 x i8] c"Expression 'alsa_snd_pcm_hw_params_set_period_size_near( pcm, hwParams, &alsaPeriodFrames, NULL )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 942\0A\00", align 1
@.str.80 = private unnamed_addr constant [211 x i8] c"Expression 'alsa_snd_pcm_hw_params_any( pcm, hwParams )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 949\0A\00", align 1
@.str.81 = private unnamed_addr constant [220 x i8] c"Expression 'SetApproximateSampleRate( pcm, hwParams, defaultSr )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 950\0A\00", align 1
@.str.82 = private unnamed_addr constant [247 x i8] c"Expression 'alsa_snd_pcm_hw_params_set_buffer_size_near( pcm, hwParams, &alsaBufferFrames )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 951\0A\00", align 1
@.str.83 = private unnamed_addr constant [253 x i8] c"Expression 'alsa_snd_pcm_hw_params_set_period_size_near( pcm, hwParams, &alsaPeriodFrames, NULL )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 952\0A\00", align 1
@.str.84 = private unnamed_addr constant [238 x i8] c"Expression 'alsa_snd_pcm_hw_params_set_rate_near( pcm, hwParams, &setRate, NULL )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3243\0A\00", align 1
@.str.85 = private unnamed_addr constant [230 x i8] c"Expression 'alsa_snd_pcm_hw_params_get_rate_min( hwParams, &_min, &_dir )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3258\0A\00", align 1
@.str.86 = private unnamed_addr constant [230 x i8] c"Expression 'alsa_snd_pcm_hw_params_get_rate_max( hwParams, &_max, &_dir )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3260\0A\00", align 1
@.str.87 = private unnamed_addr constant [235 x i8] c"Expression 'ValidateParameters( inputParameters, hostApi, StreamDirection_In )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1862\0A\00", align 1
@.str.88 = private unnamed_addr constant [237 x i8] c"Expression 'ValidateParameters( outputParameters, hostApi, StreamDirection_Out )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1870\0A\00", align 1
@.str.89 = private unnamed_addr constant [214 x i8] c"Expression 'parameters->hostApiSpecificStreamInfo == NULL' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1518\0A\00", align 1
@.str.90 = private unnamed_addr constant [230 x i8] c"Expression 'parameters->device == paUseHostApiSpecificDeviceSpecification' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1525\0A\00", align 1
@.str.91 = private unnamed_addr constant [242 x i8] c"Expression 'streamInfo->size == sizeof (PaAlsaStreamInfo) && streamInfo->version == 1' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1527\0A\00", align 1
@.str.92 = private unnamed_addr constant [201 x i8] c"Expression 'streamInfo->deviceString != NULL' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1528\0A\00", align 1
@.str.93 = private unnamed_addr constant [205 x i8] c"Expression 'parameters->channelCount <= maxChans' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1538\0A\00", align 1
@.str.94 = private unnamed_addr constant [217 x i8] c"Expression 'AlsaOpen( hostApi, parameters, streamDir, &pcm )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1792\0A\00", align 1
@.str.95 = private unnamed_addr constant [263 x i8] c"Expression 'hostFormat = PaUtil_SelectClosestAvailableFormat( availableFormats, parameters->sampleFormat )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1810\0A\00", align 1
@.str.96 = private unnamed_addr constant [248 x i8] c"Expression 'alsa_snd_pcm_hw_params_set_format( pcm, hwParams, Pa2AlsaFormat( hostFormat ) )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1813\0A\00", align 1
@.str.97 = private unnamed_addr constant [172 x i8] c"Expression 'ret' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1836\0A\00", align 1
@.str.98 = private unnamed_addr constant [172 x i8] c"Expression 'ret' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1760\0A\00", align 1
@.str.99 = private unnamed_addr constant [201 x i8] c"Expression 'alsa_snd_pcm_nonblock( *pcm, 0 )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1762\0A\00", align 1
@.str.100 = private unnamed_addr constant [235 x i8] c"Expression 'ValidateParameters( inputParameters, hostApi, StreamDirection_In )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2839\0A\00", align 1
@.str.101 = private unnamed_addr constant [237 x i8] c"Expression 'ValidateParameters( outputParameters, hostApi, StreamDirection_Out )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2846\0A\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"PA_ALSA_PERIODSIZE\00", align 1
@.str.103 = private unnamed_addr constant [253 x i8] c"Expression 'stream = (PaAlsaStream*)PaUtil_AllocateZeroInitializedMemory( sizeof(PaAlsaStream) )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2859\0A\00", align 1
@.str.104 = private unnamed_addr constant [312 x i8] c"Expression 'PaAlsaStream_Initialize( stream, alsaHostApi, inputParameters, outputParameters, sampleRate, framesPerBuffer, callback, streamFlags, userData )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2861\0A\00", align 1
@.str.105 = private unnamed_addr constant [317 x i8] c"Expression 'PaAlsaStream_Configure( stream, inputParameters, outputParameters, sampleRate, framesPerBuffer, &inputLatency, &outputLatency, &hostBufferSizeMode )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2864\0A\00", align 1
@.str.106 = private unnamed_addr constant [466 x i8] c"Expression 'PaUtil_InitializeBufferProcessor( &stream->bufferProcessor, numInputChannels, inputSampleFormat, hostInputSampleFormat, numOutputChannels, outputSampleFormat, hostOutputSampleFormat, sampleRate, streamFlags, framesPerBuffer, stream->maxFramesPerHostBuffer, hostBufferSizeMode, callback, userData )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2872\0A\00", align 1
@.str.107 = private unnamed_addr constant [276 x i8] c"Expression 'PaAlsaStreamComponent_Initialize( &self->capture, alsaApi, inParams, StreamDirection_In, NULL != callback )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2191\0A\00", align 1
@.str.108 = private unnamed_addr constant [279 x i8] c"Expression 'PaAlsaStreamComponent_Initialize( &self->playback, alsaApi, outParams, StreamDirection_Out, NULL != callback )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2195\0A\00", align 1
@.str.109 = private unnamed_addr constant [308 x i8] c"Expression 'self->pfds = (struct pollfd*)PaUtil_AllocateZeroInitializedMemory( ( self->capture.nfds + self->playback.nfds ) * sizeof( struct pollfd ) )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2201\0A\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"hw:\00", align 1
@.str.111 = private unnamed_addr constant [236 x i8] c"Expression 'AlsaOpen( &alsaApi->baseHostApiRep, params, streamDir, &self->pcm )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1927\0A\00", align 1
@.str.112 = private unnamed_addr constant [277 x i8] c"Expression 'hostSampleFormat = PaUtil_SelectClosestAvailableFormat( GetAvailableFormats( self->pcm ), userSampleFormat )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1930\0A\00", align 1
@.str.113 = private unnamed_addr constant [268 x i8] c"Expression 'self->userBuffers = PaUtil_AllocateZeroInitializedMemory( sizeof (void *) * self->numUserChannels )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1945\0A\00", align 1
@.str.114 = private unnamed_addr constant [281 x i8] c"Expression 'PaAlsaStreamComponent_InitialConfigure( &self->capture, inParams, self->primeBuffers, hwParamsCapture, &realSr )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2740\0A\00", align 1
@.str.115 = private unnamed_addr constant [284 x i8] c"Expression 'PaAlsaStreamComponent_InitialConfigure( &self->playback, outParams, self->primeBuffers, hwParamsPlayback, &realSr )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2743\0A\00", align 1
@.str.116 = private unnamed_addr constant [319 x i8] c"Expression 'PaAlsaStream_DetermineFramesPerBuffer( self, realSr, inParams, outParams, framesPerUserBuffer, hwParamsCapture, hwParamsPlayback, hostBufferSizeMode )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2746\0A\00", align 1
@.str.117 = private unnamed_addr constant [293 x i8] c"Expression 'PaAlsaStreamComponent_FinishConfigure( &self->capture, hwParamsCapture, inParams, self->primeBuffers, realSr, inputLatency )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2752\0A\00", align 1
@.str.118 = private unnamed_addr constant [297 x i8] c"Expression 'PaAlsaStreamComponent_FinishConfigure( &self->playback, hwParamsPlayback, outParams, self->primeBuffers, realSr, outputLatency )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2759\0A\00", align 1
@.str.119 = private unnamed_addr constant [212 x i8] c"Expression 'alsa_snd_pcm_hw_params_any( pcm, hwParams )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1999\0A\00", align 1
@.str.120 = private unnamed_addr constant [228 x i8] c"Expression 'alsa_snd_pcm_hw_params_set_periods_integer( pcm, hwParams )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2001\0A\00", align 1
@.str.121 = private unnamed_addr constant [243 x i8] c"Expression 'alsa_snd_pcm_hw_params_set_periods_min( pcm, hwParams, &minPeriods, &dir )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2004\0A\00", align 1
@.str.122 = private unnamed_addr constant [239 x i8] c"Expression 'alsa_snd_pcm_hw_params_set_format( pcm, hwParams, self->nativeFormat )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2060\0A\00", align 1
@.str.123 = private unnamed_addr constant [204 x i8] c"Expression 'GetExactSampleRate( hwParams, &sr )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2064\0A\00", align 1
@.str.124 = private unnamed_addr constant [188 x i8] c"Expression 'paInvalidSampleRate' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2068\0A\00", align 1
@.str.125 = private unnamed_addr constant [193 x i8] c"Expression 'paUnanticipatedHostError' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2073\0A\00", align 1
@.str.126 = private unnamed_addr constant [244 x i8] c"Expression 'alsa_snd_pcm_hw_params_set_channels( pcm, hwParams, self->numHostChannels )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2076\0A\00", align 1
@.str.127 = private unnamed_addr constant [249 x i8] c"Expression 'alsa_snd_pcm_hw_params_get_period_size_min( hwParamsCapture, &minCapture, &dir )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2557\0A\00", align 1
@.str.128 = private unnamed_addr constant [251 x i8] c"Expression 'alsa_snd_pcm_hw_params_get_period_size_min( hwParamsPlayback, &minPlayback, &dir )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2559\0A\00", align 1
@.str.129 = private unnamed_addr constant [249 x i8] c"Expression 'alsa_snd_pcm_hw_params_get_period_size_max( hwParamsCapture, &maxCapture, &dir )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2561\0A\00", align 1
@.str.130 = private unnamed_addr constant [251 x i8] c"Expression 'alsa_snd_pcm_hw_params_get_period_size_max( hwParamsPlayback, &maxPlayback, &dir )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2563\0A\00", align 1
@.str.131 = private unnamed_addr constant [199 x i8] c"Expression 'minPeriodSize <= maxPeriodSize' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2566\0A\00", align 1
@.str.132 = private unnamed_addr constant [253 x i8] c"Expression 'alsa_snd_pcm_hw_params_get_buffer_size_max( hwParamsCapture, &maxBufferSizeCapture )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2574\0A\00", align 1
@.str.133 = private unnamed_addr constant [255 x i8] c"Expression 'alsa_snd_pcm_hw_params_get_buffer_size_max( hwParamsPlayback, &maxBufferSizePlayback )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2575\0A\00", align 1
@.str.134 = private unnamed_addr constant [260 x i8] c"Expression 'alsa_snd_pcm_hw_params_set_period_size( self->capture.pcm, hwParamsCapture, periodSize, 0 )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2626\0A\00", align 1
@.str.135 = private unnamed_addr constant [262 x i8] c"Expression 'alsa_snd_pcm_hw_params_set_period_size( self->playback.pcm, hwParamsPlayback, periodSize, 0 )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2628\0A\00", align 1
@.str.136 = private unnamed_addr constant [288 x i8] c"Expression 'alsa_snd_pcm_hw_params_set_period_size_near( self->capture.pcm, hwParamsCapture, &self->capture.framesPerPeriod, &dir )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2641\0A\00", align 1
@.str.137 = private unnamed_addr constant [291 x i8] c"Expression 'alsa_snd_pcm_hw_params_set_period_size_near( self->playback.pcm, hwParamsPlayback, &self->playback.framesPerPeriod, &dir )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2645\0A\00", align 1
@.str.138 = private unnamed_addr constant [246 x i8] c"Expression 'alsa_snd_pcm_hw_params_get_periods_max( hwParamsPlayback, &maxPeriods, &dir )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2662\0A\00", align 1
@.str.139 = private unnamed_addr constant [302 x i8] c"Expression 'PaAlsaStreamComponent_DetermineFramesPerBuffer( first, firstStreamParams, framesPerUserBuffer, sampleRate, firstHwParams, &accurate )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2674\0A\00", align 1
@.str.140 = private unnamed_addr constant [275 x i8] c"Expression 'alsa_snd_pcm_hw_params_set_period_size_near( second->pcm, secondHwParams, &second->framesPerPeriod, &dir )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2679\0A\00", align 1
@.str.141 = private unnamed_addr constant [310 x i8] c"Expression 'PaAlsaStreamComponent_DetermineFramesPerBuffer( &self->capture, inputParameters, framesPerUserBuffer, sampleRate, hwParamsCapture, &accurate)' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2696\0A\00", align 1
@.str.142 = private unnamed_addr constant [314 x i8] c"Expression 'PaAlsaStreamComponent_DetermineFramesPerBuffer( &self->playback, outputParameters, framesPerUserBuffer, sampleRate, hwParamsPlayback, &accurate )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2703\0A\00", align 1
@.str.143 = private unnamed_addr constant [193 x i8] c"Expression 'framesPerHostBuffer != 0' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2708\0A\00", align 1
@.str.144 = private unnamed_addr constant [238 x i8] c"Expression 'alsa_snd_pcm_hw_params_get_periods_min( hwParams, &minPeriods, &dir )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2351\0A\00", align 1
@.str.145 = private unnamed_addr constant [238 x i8] c"Expression 'alsa_snd_pcm_hw_params_get_periods_max( hwParams, &maxPeriods, &dir )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2353\0A\00", align 1
@.str.146 = private unnamed_addr constant [235 x i8] c"Expression 'alsa_snd_pcm_hw_params_get_period_size_min( hwParams, &min, NULL )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2467\0A\00", align 1
@.str.147 = private unnamed_addr constant [235 x i8] c"Expression 'alsa_snd_pcm_hw_params_get_period_size_max( hwParams, &max, NULL )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2468\0A\00", align 1
@.str.148 = private unnamed_addr constant [263 x i8] c"Expression 'alsa_snd_pcm_hw_params_set_period_size_near( self->pcm, hwParams, &framesPerHostBuffer, &dir )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2489\0A\00", align 1
@.str.149 = private unnamed_addr constant [243 x i8] c"Expression 'alsa_snd_pcm_hw_params_set_buffer_size_near( self->pcm, hwParams, &bufSz )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2104\0A\00", align 1
@.str.150 = private unnamed_addr constant [170 x i8] c"Expression 'r' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2117\0A\00", align 1
@.str.151 = private unnamed_addr constant [242 x i8] c"Expression 'alsa_snd_pcm_hw_params_get_buffer_size( hwParams, &self->alsaBufferSize )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2121\0A\00", align 1
@.str.152 = private unnamed_addr constant [222 x i8] c"Expression 'alsa_snd_pcm_sw_params_current( self->pcm, swParams )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2132\0A\00", align 1
@.str.153 = private unnamed_addr constant [257 x i8] c"Expression 'alsa_snd_pcm_sw_params_set_start_threshold( self->pcm, swParams, self->framesPerPeriod )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2134\0A\00", align 1
@.str.154 = private unnamed_addr constant [255 x i8] c"Expression 'alsa_snd_pcm_sw_params_set_stop_threshold( self->pcm, swParams, self->alsaBufferSize )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2135\0A\00", align 1
@.str.155 = private unnamed_addr constant [227 x i8] c"Expression 'alsa_snd_pcm_sw_params_get_boundary( swParams, &boundary )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2141\0A\00", align 1
@.str.156 = private unnamed_addr constant [239 x i8] c"Expression 'alsa_snd_pcm_sw_params_set_silence_threshold( self->pcm, swParams, 0 )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2142\0A\00", align 1
@.str.157 = private unnamed_addr constant [241 x i8] c"Expression 'alsa_snd_pcm_sw_params_set_silence_size( self->pcm, swParams, boundary )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2143\0A\00", align 1
@.str.158 = private unnamed_addr constant [251 x i8] c"Expression 'alsa_snd_pcm_sw_params_set_avail_min( self->pcm, swParams, self->framesPerPeriod )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2146\0A\00", align 1
@.str.159 = private unnamed_addr constant [232 x i8] c"Expression 'alsa_snd_pcm_sw_params_set_xfer_align( self->pcm, swParams, 1 )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2147\0A\00", align 1
@.str.160 = private unnamed_addr constant [253 x i8] c"Expression 'alsa_snd_pcm_sw_params_set_tstamp_mode( self->pcm, swParams, SND_PCM_TSTAMP_ENABLE )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2148\0A\00", align 1
@.str.161 = private unnamed_addr constant [214 x i8] c"Expression 'alsa_snd_pcm_sw_params( self->pcm, swParams )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2151\0A\00", align 1
@.str.162 = private unnamed_addr constant [254 x i8] c"Expression 'PaUnixThread_New( &stream->thread, &CallbackThreadFunc, stream, 1., stream->rtSched )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3019\0A\00", align 1
@.str.163 = private unnamed_addr constant [191 x i8] c"Expression 'AlsaStart( stream, 0 )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3023\0A\00", align 1
@.str.164 = private unnamed_addr constant [213 x i8] c"Expression 'alsa_snd_pcm_prepare( stream->playback.pcm )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4280\0A\00", align 1
@.str.165 = private unnamed_addr constant [212 x i8] c"Expression 'alsa_snd_pcm_prepare( stream->capture.pcm )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4282\0A\00", align 1
@.str.166 = private unnamed_addr constant [214 x i8] c"Expression 'PaUnixThread_PrepareNotify( &stream->thread )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4292\0A\00", align 1
@.str.167 = private unnamed_addr constant [191 x i8] c"Expression 'AlsaStart( stream, 0 )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4294\0A\00", align 1
@.str.168 = private unnamed_addr constant [213 x i8] c"Expression 'PaUnixThread_NotifyParent( &stream->thread )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4295\0A\00", align 1
@.str.169 = private unnamed_addr constant [226 x i8] c"Expression 'PaAlsaStream_WaitForFrames( stream, &framesAvail, &xrun )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4335\0A\00", align 1
@.str.170 = private unnamed_addr constant [223 x i8] c"Expression 'PaAlsaStream_SetUpBuffers( stream, &framesGot, &xrun )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4405\0A\00", align 1
@.str.171 = private unnamed_addr constant [223 x i8] c"Expression 'PaAlsaStream_EndProcessing( stream, framesGot, &xrun )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4413\0A\00", align 1
@.str.172 = private unnamed_addr constant [210 x i8] c"Expression 'alsa_snd_pcm_drop( stream->playback.pcm )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3063\0A\00", align 1
@.str.173 = private unnamed_addr constant [209 x i8] c"Expression 'alsa_snd_pcm_drop( stream->capture.pcm )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3067\0A\00", align 1
@.str.174 = private unnamed_addr constant [217 x i8] c"Expression 'alsa_snd_pcm_nonblock( stream->playback.pcm, 0 )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3076\0A\00", align 1
@.str.175 = private unnamed_addr constant [283 x i8] c"Expression 'PaAlsaStream_GetAvailableFrames( self, self->capture.pcm != NULL, self->playback.pcm != NULL, framesAvail, &xrun )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3815\0A\00", align 1
@.str.176 = private unnamed_addr constant [184 x i8] c"Expression 'paInternalError' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3893\0A\00", align 1
@.str.177 = private unnamed_addr constant [253 x i8] c"Expression 'PaAlsaStreamComponent_EndPolling( &self->capture, capturePfds, &pollCapture, &xrun )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3928\0A\00", align 1
@.str.178 = private unnamed_addr constant [256 x i8] c"Expression 'PaAlsaStreamComponent_EndPolling( &self->playback, playbackPfds, &pollPlayback, &xrun )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3932\0A\00", align 1
@.str.179 = private unnamed_addr constant [237 x i8] c"Expression 'ContinuePoll( self, StreamDirection_In, &pollTimeout, &pollCapture )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3948\0A\00", align 1
@.str.180 = private unnamed_addr constant [239 x i8] c"Expression 'ContinuePoll( self, StreamDirection_Out, &pollTimeout, &pollPlayback )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3952\0A\00", align 1
@.str.181 = private unnamed_addr constant [257 x i8] c"Expression 'PaAlsaStream_GetAvailableFrames( self, captureReady, playbackReady, framesAvail, &xrun )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3966\0A\00", align 1
@.str.182 = private unnamed_addr constant [200 x i8] c"Expression 'PaAlsaStream_HandleXrun( self )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3991\0A\00", align 1
@.str.183 = private unnamed_addr constant [212 x i8] c"Expression 'self->capture.ready || self->playback.ready' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3999\0A\00", align 1
@.str.184 = private unnamed_addr constant [257 x i8] c"Expression 'PaAlsaStreamComponent_GetAvailableFrames( &self->capture, &captureFrames, xrunOccurred )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3755\0A\00", align 1
@.str.185 = private unnamed_addr constant [259 x i8] c"Expression 'PaAlsaStreamComponent_GetAvailableFrames( &self->playback, &playbackFrames, xrunOccurred )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3764\0A\00", align 1
@.str.186 = private unnamed_addr constant [180 x i8] c"Expression 'framesAvail' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3666\0A\00", align 1
@.str.187 = private unnamed_addr constant [247 x i8] c"Expression 'alsa_snd_pcm_poll_descriptors_revents( self->pcm, pfds, self->nfds, &revents )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3701\0A\00", align 1
@.str.188 = private unnamed_addr constant [172 x i8] c"Expression 'err' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3397\0A\00", align 1
@.str.189 = private unnamed_addr constant [172 x i8] c"Expression 'res' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3543\0A\00", align 1
@.str.190 = private unnamed_addr constant [188 x i8] c"Expression 'AlsaRestart( self )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3355\0A\00", align 1
@.str.191 = private unnamed_addr constant [206 x i8] c"Expression 'PaUnixMutex_Lock( &stream->stateMtx )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3287\0A\00", align 1
@.str.192 = private unnamed_addr constant [190 x i8] c"Expression 'AlsaStop( stream, 0 )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3288\0A\00", align 1
@.str.193 = private unnamed_addr constant [191 x i8] c"Expression 'AlsaStart( stream, 0 )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3289\0A\00", align 1
@.str.194 = private unnamed_addr constant [208 x i8] c"Expression 'PaUnixMutex_Unlock( &stream->stateMtx )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3294\0A\00", align 1
@.str.195 = private unnamed_addr constant [212 x i8] c"Expression 'self->capture.ready || self->playback.ready' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4150\0A\00", align 1
@.str.196 = private unnamed_addr constant [272 x i8] c"Expression 'PaAlsaStreamComponent_RegisterChannels( &self->capture, &self->bufferProcessor, &captureFrames, &xrun )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4159\0A\00", align 1
@.str.197 = private unnamed_addr constant [274 x i8] c"Expression 'PaAlsaStreamComponent_RegisterChannels( &self->playback, &self->bufferProcessor, &playbackFrames, &xrun )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4165\0A\00", align 1
@.str.198 = private unnamed_addr constant [200 x i8] c"Expression 'PaAlsaStream_HandleXrun( self )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4232\0A\00", align 1
@.str.199 = private unnamed_addr constant [237 x i8] c"Expression 'PaAlsaStreamComponent_GetAvailableFrames( self, &framesAvail, xrun )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4026\0A\00", align 1
@.str.200 = private unnamed_addr constant [239 x i8] c"Expression 'alsa_snd_pcm_mmap_begin( self->pcm, &areas, &self->offset, numFrames )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4035\0A\00", align 1
@.str.201 = private unnamed_addr constant [240 x i8] c"Expression 'PaAlsaStreamComponent_EndProcessing( &self->capture, numFrames, &xrun )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3634\0A\00", align 1
@.str.202 = private unnamed_addr constant [262 x i8] c"Expression 'PaAlsaStreamComponent_DoChannelAdaption( &self->playback, &self->bufferProcessor, numFrames )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3640\0A\00", align 1
@.str.203 = private unnamed_addr constant [241 x i8] c"Expression 'PaAlsaStreamComponent_EndProcessing( &self->playback, numFrames, &xrun )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3642\0A\00", align 1
@.str.204 = private unnamed_addr constant [348 x i8] c"Expression 'alsa_snd_pcm_area_copy( self->channelAreas + self->numUserChannels, self->offset, self->channelAreas + ( self->numUserChannels - 1 ), self->offset, numFrames, self->nativeFormat )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3613\0A\00", align 1
@.str.205 = private unnamed_addr constant [213 x i8] c"Expression 'alsa_snd_pcm_prepare( stream->playback.pcm )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2941\0A\00", align 1
@.str.206 = private unnamed_addr constant [211 x i8] c"Expression 'alsa_snd_pcm_start( stream->playback.pcm )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2946\0A\00", align 1
@.str.207 = private unnamed_addr constant [213 x i8] c"Expression 'alsa_snd_pcm_prepare( stream->playback.pcm )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2949\0A\00", align 1
@.str.208 = private unnamed_addr constant [212 x i8] c"Expression 'alsa_snd_pcm_prepare( stream->capture.pcm )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2953\0A\00", align 1
@.str.209 = private unnamed_addr constant [210 x i8] c"Expression 'alsa_snd_pcm_start( stream->capture.pcm )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 2955\0A\00", align 1
@.str.210 = private unnamed_addr constant [230 x i8] c"Expression 'PaUnixThread_Terminate( &stream->thread, !abort, &threadRes )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3123\0A\00", align 1
@.str.211 = private unnamed_addr constant [194 x i8] c"Expression 'AlsaStop( stream, abort )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 3137\0A\00", align 1
@.str.212 = private unnamed_addr constant [188 x i8] c"Expression 'stream->capture.pcm' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4453\0A\00", align 1
@.str.213 = private unnamed_addr constant [210 x i8] c"Expression 'alsa_snd_pcm_start( stream->capture.pcm )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4478\0A\00", align 1
@.str.214 = private unnamed_addr constant [226 x i8] c"Expression 'PaAlsaStream_WaitForFrames( stream, &framesAvail, &xrun )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4484\0A\00", align 1
@.str.215 = private unnamed_addr constant [223 x i8] c"Expression 'PaAlsaStream_SetUpBuffers( stream, &framesGot, &xrun )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4487\0A\00", align 1
@.str.216 = private unnamed_addr constant [223 x i8] c"Expression 'PaAlsaStream_EndProcessing( stream, framesGot, &xrun )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4491\0A\00", align 1
@.str.217 = private unnamed_addr constant [189 x i8] c"Expression 'stream->playback.pcm' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4514\0A\00", align 1
@.str.218 = private unnamed_addr constant [226 x i8] c"Expression 'PaAlsaStream_WaitForFrames( stream, &framesAvail, &xrun )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4538\0A\00", align 1
@.str.219 = private unnamed_addr constant [223 x i8] c"Expression 'PaAlsaStream_SetUpBuffers( stream, &framesGot, &xrun )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4541\0A\00", align 1
@.str.220 = private unnamed_addr constant [223 x i8] c"Expression 'PaAlsaStream_EndProcessing( stream, framesGot, &xrun )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4545\0A\00", align 1
@.str.221 = private unnamed_addr constant [208 x i8] c"Expression 'err = GetStreamWriteAvailable( stream )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4552\0A\00", align 1
@.str.222 = private unnamed_addr constant [211 x i8] c"Expression 'alsa_snd_pcm_start( stream->playback.pcm )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4559\0A\00", align 1
@.str.223 = private unnamed_addr constant [244 x i8] c"Expression 'PaAlsaStreamComponent_GetAvailableFrames( &stream->capture, &avail, &xrun )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4578\0A\00", align 1
@.str.224 = private unnamed_addr constant [202 x i8] c"Expression 'PaAlsaStream_HandleXrun( stream )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4581\0A\00", align 1
@.str.225 = private unnamed_addr constant [244 x i8] c"Expression 'PaAlsaStreamComponent_GetAvailableFrames( &stream->capture, &avail, &xrun )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4582\0A\00", align 1
@.str.226 = private unnamed_addr constant [186 x i8] c"Expression 'paInputOverflowed' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4584\0A\00", align 1
@.str.227 = private unnamed_addr constant [245 x i8] c"Expression 'PaAlsaStreamComponent_GetAvailableFrames( &stream->playback, &avail, &xrun )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4600\0A\00", align 1
@.str.228 = private unnamed_addr constant [202 x i8] c"Expression 'PaAlsaStream_HandleXrun( stream )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4605\0A\00", align 1
@.str.229 = private unnamed_addr constant [175 x i8] c"Expression 'savail' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4609\0A\00", align 1
@.str.230 = private unnamed_addr constant [202 x i8] c"Expression 'PaUtil_ValidateStreamPointer( s )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4650\0A\00", align 1
@.str.231 = private unnamed_addr constant [220 x i8] c"Expression 'PaUtil_GetHostApiRepresentation( &hostApi, paALSA )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4651\0A\00", align 1
@.str.232 = private unnamed_addr constant [325 x i8] c"Expression 'PA_STREAM_REP( s )->streamInterface == &alsaHostApi->callbackStreamInterface || PA_STREAM_REP( s )->streamInterface == &alsaHostApi->blockingStreamInterface' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4656\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @PaAlsa_SetLibraryPathName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PaAlsa_SetNumPeriods(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @numPeriods_, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @PaAlsa_Initialize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %8 = call i32 @PaAlsa_LoadLibrary()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -9979, ptr %3, align 4
  br label %106

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 280)
  store ptr %13, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str)
  store i32 -9992, ptr %6, align 4
  br label %87

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call ptr @PaUtil_CreateAllocationGroup()
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = icmp eq ptr %22, null
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.1)
  store i32 -9992, ptr %6, align 4
  br label %87

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8
  %35 = call i32 @PaAlsaVersionNum()
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %42, i32 0, i32 0
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %46, i32 0, i32 1
  store i32 8, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %50, i32 0, i32 2
  store ptr @.str.2, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %53, i32 0, i32 3
  store ptr @Terminate, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %56, i32 0, i32 4
  store ptr @OpenStream, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %59, i32 0, i32 5
  store ptr @IsFormatSupported, ptr %60, align 8
  br label %61

61:                                               ; preds = %31
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @BuildDeviceList(ptr noundef %62)
  store i32 %63, ptr @paUtilErr_, align 4
  %64 = icmp slt i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.3)
  %69 = load i32, ptr @paUtilErr_, align 4
  store i32 %69, ptr %6, align 4
  br label %87

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %72, i32 0, i32 1
  call void @PaUtil_InitializeStreamInterface(ptr noundef %73, ptr noundef @CloseStream, ptr noundef @StartStream, ptr noundef @StopStream, ptr noundef @AbortStream, ptr noundef @IsStreamStopped, ptr noundef @IsStreamActive, ptr noundef @GetStreamTime, ptr noundef @GetStreamCpuLoad, ptr noundef @PaUtil_DummyRead, ptr noundef @PaUtil_DummyWrite, ptr noundef @PaUtil_DummyGetReadAvailable, ptr noundef @PaUtil_DummyGetWriteAvailable)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %74, i32 0, i32 2
  call void @PaUtil_InitializeStreamInterface(ptr noundef %75, ptr noundef @CloseStream, ptr noundef @StartStream, ptr noundef @StopStream, ptr noundef @AbortStream, ptr noundef @IsStreamStopped, ptr noundef @IsStreamActive, ptr noundef @GetStreamTime, ptr noundef @PaUtil_DummyGetCpuLoad, ptr noundef @ReadStream, ptr noundef @WriteStream, ptr noundef @GetStreamReadAvailable, ptr noundef @GetStreamWriteAvailable)
  br label %76

76:                                               ; preds = %71
  %77 = call i32 @PaUnixThreading_Initialize()
  store i32 %77, ptr @paUtilErr_, align 4
  %78 = icmp slt i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.4)
  %83 = load i32, ptr @paUtilErr_, align 4
  store i32 %83, ptr %6, align 4
  br label %87

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4
  store i32 %86, ptr %3, align 4
  br label %106

87:                                               ; preds = %82, %68, %29, %18
  %88 = load ptr, ptr %7, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  call void @PaUtil_FreeAllAllocations(ptr noundef %98)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  call void @PaUtil_DestroyAllocationGroup(ptr noundef %101)
  br label %102

102:                                              ; preds = %95, %90
  %103 = load ptr, ptr %7, align 8
  call void @PaUtil_FreeMemory(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %87
  %105 = load i32, ptr %6, align 4
  store i32 %105, ptr %3, align 4
  br label %106

106:                                              ; preds = %104, %85, %10
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

declare ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef) #1

declare void @PaUtil_DebugPrint(ptr noundef, ...) #1

declare ptr @PaUtil_CreateAllocationGroup() #1

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaVersionNum() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @alsa_snd_asoundlib_version, align 8
  %4 = call ptr %3()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = call i32 @atoi(ptr noundef %5) #13
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = call i32 @atoi(ptr noundef %9) #13
  %11 = shl i32 %10, 8
  %12 = or i32 %7, %11
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = call i32 @atoi(ptr noundef %14) #13
  %16 = or i32 %12, %15
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Terminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @PaUtil_FreeAllAllocations(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @PaUtil_DestroyAllocationGroup(ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8
  call void @PaUtil_FreeMemory(ptr noundef %17)
  %18 = load ptr, ptr @alsa_snd_config_update_free_global, align 8
  %19 = call i32 %18()
  call void @PaAlsa_CloseLibrary()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @OpenStream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store double %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i64 0, ptr %25, align 8
  store i64 0, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %31, align 4
  %33 = load i64, ptr %17, align 8
  %34 = and i64 %33, 4294901760
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %9
  store i32 -9995, ptr %10, align 4
  br label %228

37:                                               ; preds = %9
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @ValidateParameters(ptr noundef %42, ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr @paUtilErr_, align 4
  %45 = icmp slt i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.100)
  %50 = load i32, ptr @paUtilErr_, align 4
  store i32 %50, ptr %20, align 4
  br label %221

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %27, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %25, align 8
  br label %59

59:                                               ; preds = %52, %37
  %60 = load ptr, ptr %14, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @ValidateParameters(ptr noundef %64, ptr noundef %65, i32 noundef 1)
  store i32 %66, ptr @paUtilErr_, align 4
  %67 = icmp slt i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.101)
  %72 = load i32, ptr @paUtilErr_, align 4
  store i32 %72, ptr %20, align 4
  br label %221

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %28, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %26, align 8
  br label %81

81:                                               ; preds = %74, %59
  %82 = load i64, ptr %16, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = call ptr @getenv(ptr noundef @.str.102) #14
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = call ptr @getenv(ptr noundef @.str.102) #14
  %89 = call i32 @atoi(ptr noundef %88) #13
  %90 = sext i32 %89 to i64
  store i64 %90, ptr %16, align 8
  br label %91

91:                                               ; preds = %87, %84, %81
  br label %92

92:                                               ; preds = %91
  %93 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 904)
  store ptr %93, ptr %22, align 8
  %94 = icmp eq ptr %93, null
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.103)
  store i32 -9992, ptr %20, align 4
  br label %221

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %22, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load double, ptr %15, align 8
  %107 = load i64, ptr %16, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load i64, ptr %17, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = call i32 @PaAlsaStream_Initialize(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, double noundef %106, i64 noundef %107, ptr noundef %108, i64 noundef %109, ptr noundef %110)
  store i32 %111, ptr @paUtilErr_, align 4
  %112 = icmp slt i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %101
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.104)
  %117 = load i32, ptr @paUtilErr_, align 4
  store i32 %117, ptr %20, align 4
  br label %221

118:                                              ; preds = %101
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %22, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load double, ptr %15, align 8
  %125 = load i64, ptr %16, align 8
  %126 = call i32 @PaAlsaStream_Configure(ptr noundef %121, ptr noundef %122, ptr noundef %123, double noundef %124, i64 noundef %125, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %126, ptr @paUtilErr_, align 4
  %127 = icmp slt i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.105)
  %132 = load i32, ptr @paUtilErr_, align 4
  store i32 %132, ptr %20, align 4
  br label %221

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %135, i32 0, i32 19
  %137 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %139, i32 0, i32 19
  %141 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = select i1 %144, i64 2147483648, i64 0
  %146 = or i64 %138, %145
  store i64 %146, ptr %23, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %147, i32 0, i32 20
  %149 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %151, i32 0, i32 20
  %153 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = select i1 %156, i64 2147483648, i64 0
  %158 = or i64 %150, %157
  store i64 %158, ptr %24, align 8
  br label %159

159:                                              ; preds = %134
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %27, align 4
  %163 = load i64, ptr %25, align 8
  %164 = load i64, ptr %23, align 8
  %165 = load i32, ptr %28, align 4
  %166 = load i64, ptr %26, align 8
  %167 = load i64, ptr %24, align 8
  %168 = load double, ptr %15, align 8
  %169 = load i64, ptr %17, align 8
  %170 = load i64, ptr %16, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %171, i32 0, i32 5
  %173 = load i64, ptr %172, align 8
  %174 = load i32, ptr %31, align 4
  %175 = load ptr, ptr %18, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = call i32 @PaUtil_InitializeBufferProcessor(ptr noundef %161, i32 noundef %162, i64 noundef %163, i64 noundef %164, i32 noundef %165, i64 noundef %166, i64 noundef %167, double noundef %168, i64 noundef %169, i64 noundef %170, i64 noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr @paUtilErr_, align 4
  %178 = icmp slt i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %159
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.106)
  %183 = load i32, ptr @paUtilErr_, align 4
  store i32 %183, ptr %20, align 4
  br label %221

184:                                              ; preds = %159
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %27, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %185
  %189 = load double, ptr %29, align 8
  %190 = load ptr, ptr %22, align 8
  %191 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %190, i32 0, i32 2
  %192 = call i64 @PaUtil_GetBufferProcessorInputLatencyFrames(ptr noundef %191)
  %193 = uitofp i64 %192 to double
  %194 = load double, ptr %15, align 8
  %195 = fdiv double %193, %194
  %196 = fadd double %189, %195
  %197 = load ptr, ptr %22, align 8
  %198 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %198, i32 0, i32 6
  %200 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %199, i32 0, i32 1
  store double %196, ptr %200, align 8
  br label %201

201:                                              ; preds = %188, %185
  %202 = load i32, ptr %28, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %201
  %205 = load double, ptr %30, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %206, i32 0, i32 2
  %208 = call i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef %207)
  %209 = uitofp i64 %208 to double
  %210 = load double, ptr %15, align 8
  %211 = fdiv double %209, %210
  %212 = fadd double %205, %211
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %214, i32 0, i32 6
  %216 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %215, i32 0, i32 2
  store double %212, ptr %216, align 8
  br label %217

217:                                              ; preds = %204, %201
  %218 = load ptr, ptr %22, align 8
  %219 = load ptr, ptr %12, align 8
  store ptr %218, ptr %219, align 8
  %220 = load i32, ptr %20, align 4
  store i32 %220, ptr %10, align 4
  br label %228

221:                                              ; preds = %182, %131, %116, %98, %71, %49
  %222 = load ptr, ptr %22, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %22, align 8
  call void @PaAlsaStream_Terminate(ptr noundef %225)
  br label %226

226:                                              ; preds = %224, %221
  %227 = load i32, ptr %20, align 4
  store i32 %227, ptr %10, align 4
  br label %228

228:                                              ; preds = %226, %217, %36
  %229 = load i32, ptr %10, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @IsFormatSupported(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @ValidateParameters(ptr noundef %19, ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr @paUtilErr_, align 4
  %22 = icmp slt i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.87)
  %27 = load i32, ptr @paUtilErr_, align 4
  store i32 %27, ptr %14, align 4
  br label %81

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %12, align 8
  br label %36

36:                                               ; preds = %29, %4
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @ValidateParameters(ptr noundef %41, ptr noundef %42, i32 noundef 1)
  store i32 %43, ptr @paUtilErr_, align 4
  %44 = icmp slt i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.88)
  %49 = load i32, ptr @paUtilErr_, align 4
  store i32 %49, ptr %14, align 4
  br label %81

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %13, align 8
  br label %58

58:                                               ; preds = %51, %36
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load double, ptr %9, align 8
  %65 = call i32 @TestParameters(ptr noundef %62, ptr noundef %63, double noundef %64, i32 noundef 0)
  store i32 %65, ptr %14, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %81

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %58
  %70 = load i32, ptr %11, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load double, ptr %9, align 8
  %76 = call i32 @TestParameters(ptr noundef %73, ptr noundef %74, double noundef %75, i32 noundef 1)
  store i32 %76, ptr %14, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %81

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %69
  store i32 0, ptr %5, align 4
  br label %83

81:                                               ; preds = %78, %67, %48, %26
  %82 = load i32, ptr %14, align 4
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %81, %80
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @BuildDeviceList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [50 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [66 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %50, i32 0, i32 0
  store ptr %51, ptr %3, align 8
  store i32 -1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i64 0, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr @.str.36, ptr %18, align 8
  %52 = call ptr @getenv(ptr noundef @.str.37) #14
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %1
  %55 = call ptr @getenv(ptr noundef @.str.37) #14
  %56 = call i32 @atoi(ptr noundef %55) #13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 0, ptr %16, align 4
  br label %59

59:                                               ; preds = %58, %54, %1
  %60 = call ptr @getenv(ptr noundef @.str.38) #14
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = call ptr @getenv(ptr noundef @.str.38) #14
  %64 = call i32 @atoi(ptr noundef %63) #13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 1, ptr %17, align 4
  store ptr @.str.39, ptr %18, align 8
  br label %67

67:                                               ; preds = %66, %62, %59
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %69, i32 0, i32 4
  store i32 -1, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %72, i32 0, i32 5
  store i32 -1, ptr %73, align 8
  store i32 -1, ptr %5, align 4
  br label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr @alsa_snd_ctl_card_info_sizeof, align 8
  %76 = call i64 %75()
  store i64 %76, ptr %20, align 8
  %77 = load i64, ptr %20, align 8
  %78 = alloca i8, i64 %77, align 16
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i64, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr @alsa_snd_pcm_info_sizeof, align 8
  %84 = call i64 %83()
  store i64 %84, ptr %21, align 8
  %85 = load i64, ptr %21, align 8
  %86 = alloca i8, i64 %85, align 16
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load i64, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %269, %107, %89
  %91 = load ptr, ptr @alsa_snd_card_next, align 8
  %92 = call i32 %91(ptr noundef %5)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %5, align 4
  %96 = icmp sge i32 %95, 0
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi i1 [ false, %90 ], [ %96, %94 ]
  br i1 %98, label %99, label %273

99:                                               ; preds = %97
  store i32 -1, ptr %23, align 4
  %100 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 0
  %101 = load i32, ptr %5, align 4
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %100, i64 noundef 50, ptr noundef @.str.40, i32 noundef %101) #14
  %103 = load ptr, ptr @alsa_snd_ctl_open, align 8
  %104 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 0
  %105 = call i32 %103(ptr noundef %24, ptr noundef %104, i32 noundef 0)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  br label %90, !llvm.loop !4

108:                                              ; preds = %99
  %109 = load ptr, ptr @alsa_snd_ctl_card_info, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 %109(ptr noundef %110, ptr noundef %111)
  br label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8
  %115 = load ptr, ptr @alsa_snd_ctl_card_info_get_name, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr %115(ptr noundef %116)
  %118 = call i32 @PaAlsa_StrDup(ptr noundef %114, ptr noundef %22, ptr noundef %117)
  store i32 %118, ptr @paUtilErr_, align 4
  %119 = icmp slt i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %113
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.41)
  %124 = load i32, ptr @paUtilErr_, align 4
  store i32 %124, ptr %8, align 4
  br label %641

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %238, %171, %126
  %128 = load ptr, ptr @alsa_snd_ctl_pcm_next_device, align 8
  %129 = load ptr, ptr %24, align 8
  %130 = call i32 %128(ptr noundef %129, ptr noundef %23)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i32, ptr %23, align 4
  %134 = icmp sge i32 %133, 0
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi i1 [ false, %127 ], [ %134, %132 ]
  br i1 %136, label %137, label %269

137:                                              ; preds = %135
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %138 = getelementptr inbounds [66 x i8], ptr %25, i64 0, i64 0
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 0
  %141 = load i32, ptr %23, align 4
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %138, i64 noundef 66, ptr noundef @.str.42, ptr noundef %139, ptr noundef %140, i32 noundef %141) #14
  %143 = load ptr, ptr @alsa_snd_pcm_info_set_device, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %23, align 4
  call void %143(ptr noundef %144, i32 noundef %145)
  %146 = load ptr, ptr @alsa_snd_pcm_info_set_subdevice, align 8
  %147 = load ptr, ptr %14, align 8
  call void %146(ptr noundef %147, i32 noundef 0)
  %148 = load ptr, ptr @alsa_snd_pcm_info_set_stream, align 8
  %149 = load ptr, ptr %14, align 8
  call void %148(ptr noundef %149, i32 noundef 1)
  %150 = load ptr, ptr @alsa_snd_ctl_pcm_info, align 8
  %151 = load ptr, ptr %24, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = call i32 %150(ptr noundef %151, ptr noundef %152)
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %137
  store i32 1, ptr %31, align 4
  br label %156

156:                                              ; preds = %155, %137
  %157 = load ptr, ptr @alsa_snd_pcm_info_set_stream, align 8
  %158 = load ptr, ptr %14, align 8
  call void %157(ptr noundef %158, i32 noundef 0)
  %159 = load ptr, ptr @alsa_snd_ctl_pcm_info, align 8
  %160 = load ptr, ptr %24, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = call i32 %159(ptr noundef %160, ptr noundef %161)
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i32 1, ptr %30, align 4
  br label %165

165:                                              ; preds = %164, %156
  %166 = load i32, ptr %30, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %31, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  br label %127, !llvm.loop !6

172:                                              ; preds = %168, %165
  %173 = load ptr, ptr @alsa_snd_pcm_info_get_name, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = call ptr %173(ptr noundef %174)
  %176 = load ptr, ptr %22, align 8
  %177 = call ptr @SkipCardDetailsInName(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %28, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = load ptr, ptr %28, align 8
  %180 = getelementptr inbounds [66 x i8], ptr %25, i64 0, i64 0
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.43, ptr noundef %178, ptr noundef %179, ptr noundef %180) #14
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  store i64 %183, ptr %29, align 8
  br label %184

184:                                              ; preds = %172
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load i64, ptr %29, align 8
  %189 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %187, i64 noundef %188)
  store ptr %189, ptr %27, align 8
  %190 = icmp eq ptr %189, null
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %184
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.44)
  store i32 -9992, ptr %8, align 4
  br label %641

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %27, align 8
  %198 = load i64, ptr %29, align 8
  %199 = load ptr, ptr %22, align 8
  %200 = load ptr, ptr %28, align 8
  %201 = getelementptr inbounds [66 x i8], ptr %25, i64 0, i64 0
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %197, i64 noundef %198, ptr noundef @.str.43, ptr noundef %199, ptr noundef %200, ptr noundef %201) #14
  %203 = load i64, ptr %9, align 8
  %204 = add i64 %203, 1
  store i64 %204, ptr %9, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %196
  %208 = load i64, ptr %9, align 8
  %209 = load i64, ptr %10, align 8
  %210 = icmp ugt i64 %208, %209
  br i1 %210, label %211, label %226

211:                                              ; preds = %207, %196
  %212 = load i64, ptr %10, align 8
  %213 = mul i64 %212, 2
  store i64 %213, ptr %10, align 8
  br label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %12, align 8
  %216 = load i64, ptr %10, align 8
  %217 = mul i64 %216, 32
  %218 = call ptr @realloc(ptr noundef %215, i64 noundef %217) #15
  store ptr %218, ptr %12, align 8
  %219 = icmp eq ptr %218, null
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %214
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.45)
  store i32 -9992, ptr %8, align 4
  br label %641

224:                                              ; preds = %214
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %207
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds [66 x i8], ptr %25, i64 0, i64 0
  %230 = call i32 @PaAlsa_StrDup(ptr noundef %228, ptr noundef %26, ptr noundef %229)
  store i32 %230, ptr @paUtilErr_, align 4
  %231 = icmp slt i32 %230, 0
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.46)
  %236 = load i32, ptr @paUtilErr_, align 4
  store i32 %236, ptr %8, align 4
  br label %641

237:                                              ; preds = %227
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %26, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = load i64, ptr %9, align 8
  %242 = sub i64 %241, 1
  %243 = getelementptr inbounds %struct.HwDevInfo, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %243, i32 0, i32 0
  store ptr %239, ptr %244, align 8
  %245 = load ptr, ptr %27, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = load i64, ptr %9, align 8
  %248 = sub i64 %247, 1
  %249 = getelementptr inbounds %struct.HwDevInfo, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %249, i32 0, i32 1
  store ptr %245, ptr %250, align 8
  %251 = load i32, ptr %17, align 4
  %252 = load ptr, ptr %12, align 8
  %253 = load i64, ptr %9, align 8
  %254 = sub i64 %253, 1
  %255 = getelementptr inbounds %struct.HwDevInfo, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %255, i32 0, i32 2
  store i32 %251, ptr %256, align 8
  %257 = load i32, ptr %30, align 4
  %258 = load ptr, ptr %12, align 8
  %259 = load i64, ptr %9, align 8
  %260 = sub i64 %259, 1
  %261 = getelementptr inbounds %struct.HwDevInfo, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %261, i32 0, i32 3
  store i32 %257, ptr %262, align 4
  %263 = load i32, ptr %31, align 4
  %264 = load ptr, ptr %12, align 8
  %265 = load i64, ptr %9, align 8
  %266 = sub i64 %265, 1
  %267 = getelementptr inbounds %struct.HwDevInfo, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %267, i32 0, i32 4
  store i32 %263, ptr %268, align 8
  br label %127, !llvm.loop !6

269:                                              ; preds = %135
  %270 = load ptr, ptr @alsa_snd_ctl_close, align 8
  %271 = load ptr, ptr %24, align 8
  %272 = call i32 %270(ptr noundef %271)
  br label %90, !llvm.loop !4

273:                                              ; preds = %97
  %274 = load ptr, ptr @alsa_snd_config, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr null, %275
  br i1 %276, label %277, label %299

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr @alsa_snd_config_update, align 8
  %280 = call i32 %279()
  store i32 %280, ptr %32, align 4
  %281 = icmp slt i32 %280, 0
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %297

285:                                              ; preds = %278
  %286 = call i64 @pthread_self() #16
  %287 = load i64, ptr @paUnixMainThread, align 8
  %288 = call i32 @pthread_equal(i64 noundef %286, i64 noundef %287) #16
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %285
  %291 = load i32, ptr %32, align 4
  %292 = sext i32 %291 to i64
  %293 = load ptr, ptr @alsa_snd_strerror, align 8
  %294 = load i32, ptr %32, align 4
  %295 = call ptr %293(i32 noundef %294)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %292, ptr noundef %295)
  br label %296

296:                                              ; preds = %290, %285
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.47)
  store i32 -9999, ptr %8, align 4
  br label %641

297:                                              ; preds = %278
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %273
  %300 = load ptr, ptr @alsa_snd_config_search, align 8
  %301 = load ptr, ptr @alsa_snd_config, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 %300(ptr noundef %302, ptr noundef @.str.48, ptr noundef %13)
  store i32 %303, ptr %15, align 4
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %518

305:                                              ; preds = %299
  %306 = load ptr, ptr @alsa_snd_config_iterator_first, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = call ptr %306(ptr noundef %307)
  store ptr %308, ptr %33, align 8
  %309 = load ptr, ptr @alsa_snd_config_iterator_next, align 8
  %310 = load ptr, ptr %33, align 8
  %311 = call ptr %309(ptr noundef %310)
  store ptr %311, ptr %34, align 8
  br label %312

312:                                              ; preds = %512, %305
  %313 = load ptr, ptr %33, align 8
  %314 = load ptr, ptr @alsa_snd_config_iterator_end, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = call ptr %314(ptr noundef %315)
  %317 = icmp ne ptr %313, %316
  br i1 %317, label %318, label %517

318:                                              ; preds = %312
  store ptr @.str.49, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store ptr null, ptr %40, align 8
  %319 = load ptr, ptr @alsa_snd_config_iterator_entry, align 8
  %320 = load ptr, ptr %33, align 8
  %321 = call ptr %319(ptr noundef %320)
  store ptr %321, ptr %41, align 8
  store ptr null, ptr %42, align 8
  %322 = load ptr, ptr @alsa_snd_config_search, align 8
  %323 = load ptr, ptr %41, align 8
  %324 = call i32 %322(ptr noundef %323, ptr noundef @.str.50, ptr noundef %42)
  store i32 %324, ptr %37, align 4
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %351

326:                                              ; preds = %318
  %327 = load i32, ptr %37, align 4
  %328 = icmp ne i32 -2, %327
  br i1 %328, label %329, label %350

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %37, align 4
  store i32 %331, ptr %43, align 4
  %332 = icmp slt i32 %331, 0
  %333 = zext i1 %332 to i32
  %334 = sext i32 %333 to i64
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %348

336:                                              ; preds = %330
  %337 = call i64 @pthread_self() #16
  %338 = load i64, ptr @paUnixMainThread, align 8
  %339 = call i32 @pthread_equal(i64 noundef %337, i64 noundef %338) #16
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %347

341:                                              ; preds = %336
  %342 = load i32, ptr %43, align 4
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr @alsa_snd_strerror, align 8
  %345 = load i32, ptr %43, align 4
  %346 = call ptr %344(i32 noundef %345)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %343, ptr noundef %346)
  br label %347

347:                                              ; preds = %341, %336
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.51)
  store i32 -9999, ptr %8, align 4
  br label %641

348:                                              ; preds = %330
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %326
  br label %374

351:                                              ; preds = %318
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr @alsa_snd_config_get_string, align 8
  %354 = load ptr, ptr %42, align 8
  %355 = call i32 %353(ptr noundef %354, ptr noundef %35)
  store i32 %355, ptr %44, align 4
  %356 = icmp slt i32 %355, 0
  %357 = zext i1 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %372

360:                                              ; preds = %352
  %361 = call i64 @pthread_self() #16
  %362 = load i64, ptr @paUnixMainThread, align 8
  %363 = call i32 @pthread_equal(i64 noundef %361, i64 noundef %362) #16
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %371

365:                                              ; preds = %360
  %366 = load i32, ptr %44, align 4
  %367 = sext i32 %366 to i64
  %368 = load ptr, ptr @alsa_snd_strerror, align 8
  %369 = load i32, ptr %44, align 4
  %370 = call ptr %368(i32 noundef %369)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %367, ptr noundef %370)
  br label %371

371:                                              ; preds = %365, %360
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.52)
  store i32 -9999, ptr %8, align 4
  br label %641

372:                                              ; preds = %352
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %350
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr @alsa_snd_config_get_id, align 8
  %377 = load ptr, ptr %41, align 8
  %378 = call i32 %376(ptr noundef %377, ptr noundef %36)
  store i32 %378, ptr %45, align 4
  %379 = icmp slt i32 %378, 0
  %380 = zext i1 %379 to i32
  %381 = sext i32 %380 to i64
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %395

383:                                              ; preds = %375
  %384 = call i64 @pthread_self() #16
  %385 = load i64, ptr @paUnixMainThread, align 8
  %386 = call i32 @pthread_equal(i64 noundef %384, i64 noundef %385) #16
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %383
  %389 = load i32, ptr %45, align 4
  %390 = sext i32 %389 to i64
  %391 = load ptr, ptr @alsa_snd_strerror, align 8
  %392 = load i32, ptr %45, align 4
  %393 = call ptr %391(i32 noundef %392)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %390, ptr noundef %393)
  br label %394

394:                                              ; preds = %388, %383
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.53)
  store i32 -9999, ptr %8, align 4
  br label %641

395:                                              ; preds = %375
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %36, align 8
  %398 = call i32 @IgnorePlugin(ptr noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  br label %512

401:                                              ; preds = %396
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %2, align 8
  %404 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %36, align 8
  %407 = call i64 @strlen(ptr noundef %406) #13
  %408 = add i64 %407, 6
  %409 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %405, i64 noundef %408)
  store ptr %409, ptr %38, align 8
  %410 = icmp eq ptr %409, null
  %411 = zext i1 %410 to i32
  %412 = sext i32 %411 to i64
  %413 = icmp ne i64 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %402
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.54)
  store i32 -9992, ptr %8, align 4
  br label %641

415:                                              ; preds = %402
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %38, align 8
  %418 = load ptr, ptr %36, align 8
  %419 = call ptr @strcpy(ptr noundef %417, ptr noundef %418) #14
  br label %420

420:                                              ; preds = %416
  %421 = load ptr, ptr %2, align 8
  %422 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %36, align 8
  %425 = call i64 @strlen(ptr noundef %424) #13
  %426 = add i64 %425, 1
  %427 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %423, i64 noundef %426)
  store ptr %427, ptr %39, align 8
  %428 = icmp eq ptr %427, null
  %429 = zext i1 %428 to i32
  %430 = sext i32 %429 to i64
  %431 = icmp ne i64 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %420
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.55)
  store i32 -9992, ptr %8, align 4
  br label %641

433:                                              ; preds = %420
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %39, align 8
  %436 = load ptr, ptr %36, align 8
  %437 = call ptr @strcpy(ptr noundef %435, ptr noundef %436) #14
  %438 = load i64, ptr %9, align 8
  %439 = add i64 %438, 1
  store i64 %439, ptr %9, align 8
  %440 = load ptr, ptr %12, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %446

442:                                              ; preds = %434
  %443 = load i64, ptr %9, align 8
  %444 = load i64, ptr %10, align 8
  %445 = icmp ugt i64 %443, %444
  br i1 %445, label %446, label %461

446:                                              ; preds = %442, %434
  %447 = load i64, ptr %10, align 8
  %448 = mul i64 %447, 2
  store i64 %448, ptr %10, align 8
  br label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %12, align 8
  %451 = load i64, ptr %10, align 8
  %452 = mul i64 %451, 32
  %453 = call ptr @realloc(ptr noundef %450, i64 noundef %452) #15
  store ptr %453, ptr %12, align 8
  %454 = icmp eq ptr %453, null
  %455 = zext i1 %454 to i32
  %456 = sext i32 %455 to i64
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %449
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.56)
  store i32 -9992, ptr %8, align 4
  br label %641

459:                                              ; preds = %449
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %442
  %462 = load ptr, ptr %38, align 8
  %463 = call ptr @FindDeviceName(ptr noundef %462)
  store ptr %463, ptr %40, align 8
  %464 = load ptr, ptr %38, align 8
  %465 = load ptr, ptr %12, align 8
  %466 = load i64, ptr %9, align 8
  %467 = sub i64 %466, 1
  %468 = getelementptr inbounds %struct.HwDevInfo, ptr %465, i64 %467
  %469 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %468, i32 0, i32 0
  store ptr %464, ptr %469, align 8
  %470 = load ptr, ptr %39, align 8
  %471 = load ptr, ptr %12, align 8
  %472 = load i64, ptr %9, align 8
  %473 = sub i64 %472, 1
  %474 = getelementptr inbounds %struct.HwDevInfo, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %474, i32 0, i32 1
  store ptr %470, ptr %475, align 8
  %476 = load ptr, ptr %12, align 8
  %477 = load i64, ptr %9, align 8
  %478 = sub i64 %477, 1
  %479 = getelementptr inbounds %struct.HwDevInfo, ptr %476, i64 %478
  %480 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %479, i32 0, i32 2
  store i32 1, ptr %480, align 8
  %481 = load ptr, ptr %40, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %500

483:                                              ; preds = %461
  %484 = load ptr, ptr %40, align 8
  %485 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %484, i32 0, i32 3
  %486 = load i32, ptr %485, align 4
  %487 = load ptr, ptr %12, align 8
  %488 = load i64, ptr %9, align 8
  %489 = sub i64 %488, 1
  %490 = getelementptr inbounds %struct.HwDevInfo, ptr %487, i64 %489
  %491 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %490, i32 0, i32 3
  store i32 %486, ptr %491, align 4
  %492 = load ptr, ptr %40, align 8
  %493 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %492, i32 0, i32 4
  %494 = load i32, ptr %493, align 8
  %495 = load ptr, ptr %12, align 8
  %496 = load i64, ptr %9, align 8
  %497 = sub i64 %496, 1
  %498 = getelementptr inbounds %struct.HwDevInfo, ptr %495, i64 %497
  %499 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %498, i32 0, i32 4
  store i32 %494, ptr %499, align 8
  br label %511

500:                                              ; preds = %461
  %501 = load ptr, ptr %12, align 8
  %502 = load i64, ptr %9, align 8
  %503 = sub i64 %502, 1
  %504 = getelementptr inbounds %struct.HwDevInfo, ptr %501, i64 %503
  %505 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %504, i32 0, i32 3
  store i32 1, ptr %505, align 4
  %506 = load ptr, ptr %12, align 8
  %507 = load i64, ptr %9, align 8
  %508 = sub i64 %507, 1
  %509 = getelementptr inbounds %struct.HwDevInfo, ptr %506, i64 %508
  %510 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %509, i32 0, i32 4
  store i32 1, ptr %510, align 8
  br label %511

511:                                              ; preds = %500, %483
  br label %512

512:                                              ; preds = %511, %400
  %513 = load ptr, ptr %34, align 8
  store ptr %513, ptr %33, align 8
  %514 = load ptr, ptr @alsa_snd_config_iterator_next, align 8
  %515 = load ptr, ptr %33, align 8
  %516 = call ptr %514(ptr noundef %515)
  store ptr %516, ptr %34, align 8
  br label %312, !llvm.loop !7

517:                                              ; preds = %312
  br label %519

518:                                              ; preds = %299
  br label %519

519:                                              ; preds = %518, %517
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %2, align 8
  %522 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8
  %524 = load i64, ptr %9, align 8
  %525 = mul i64 8, %524
  %526 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %523, i64 noundef %525)
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %527, i32 0, i32 2
  store ptr %526, ptr %528, align 8
  %529 = icmp eq ptr %526, null
  %530 = zext i1 %529 to i32
  %531 = sext i32 %530 to i64
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %520
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.57)
  store i32 -9992, ptr %8, align 4
  br label %641

534:                                              ; preds = %520
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %2, align 8
  %538 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %537, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8
  %540 = load i64, ptr %9, align 8
  %541 = mul i64 96, %540
  %542 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %539, i64 noundef %541)
  store ptr %542, ptr %4, align 8
  %543 = icmp eq ptr %542, null
  %544 = zext i1 %543 to i32
  %545 = sext i32 %544 to i64
  %546 = icmp ne i64 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %536
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.58)
  store i32 -9992, ptr %8, align 4
  br label %641

548:                                              ; preds = %536
  br label %549

549:                                              ; preds = %548
  store i64 0, ptr %11, align 8
  store i32 0, ptr %6, align 4
  br label %550

550:                                              ; preds = %588, %549
  %551 = load i64, ptr %11, align 8
  %552 = load i64, ptr %9, align 8
  %553 = icmp ult i64 %551, %552
  br i1 %553, label %554, label %591

554:                                              ; preds = %550
  %555 = load ptr, ptr %4, align 8
  %556 = load i64, ptr %11, align 8
  %557 = getelementptr inbounds %struct.PaAlsaDeviceInfo, ptr %555, i64 %556
  store ptr %557, ptr %46, align 8
  %558 = load ptr, ptr %12, align 8
  %559 = load i64, ptr %11, align 8
  %560 = getelementptr inbounds %struct.HwDevInfo, ptr %558, i64 %559
  store ptr %560, ptr %47, align 8
  %561 = load ptr, ptr %47, align 8
  %562 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = call i32 @strcmp(ptr noundef %563, ptr noundef @.str.6) #13
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %572

566:                                              ; preds = %554
  %567 = load ptr, ptr %47, align 8
  %568 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = call i32 @strcmp(ptr noundef %569, ptr noundef @.str.59) #13
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %573, label %572

572:                                              ; preds = %566, %554
  br label %588

573:                                              ; preds = %566
  br label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr %2, align 8
  %576 = load ptr, ptr %47, align 8
  %577 = load i32, ptr %16, align 4
  %578 = load ptr, ptr %46, align 8
  %579 = call i32 @FillInDevInfo(ptr noundef %575, ptr noundef %576, i32 noundef %577, ptr noundef %578, ptr noundef %6)
  store i32 %579, ptr @paUtilErr_, align 4
  %580 = icmp slt i32 %579, 0
  %581 = zext i1 %580 to i32
  %582 = sext i32 %581 to i64
  %583 = icmp ne i64 %582, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %574
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.60)
  %585 = load i32, ptr @paUtilErr_, align 4
  store i32 %585, ptr %8, align 4
  br label %641

586:                                              ; preds = %574
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587, %572
  %589 = load i64, ptr %11, align 8
  %590 = add i64 %589, 1
  store i64 %590, ptr %11, align 8
  br label %550, !llvm.loop !8

591:                                              ; preds = %550
  store i64 0, ptr %11, align 8
  br label %592

592:                                              ; preds = %630, %591
  %593 = load i64, ptr %11, align 8
  %594 = load i64, ptr %9, align 8
  %595 = icmp ult i64 %593, %594
  br i1 %595, label %596, label %633

596:                                              ; preds = %592
  %597 = load ptr, ptr %4, align 8
  %598 = load i64, ptr %11, align 8
  %599 = getelementptr inbounds %struct.PaAlsaDeviceInfo, ptr %597, i64 %598
  store ptr %599, ptr %48, align 8
  %600 = load ptr, ptr %12, align 8
  %601 = load i64, ptr %11, align 8
  %602 = getelementptr inbounds %struct.HwDevInfo, ptr %600, i64 %601
  store ptr %602, ptr %49, align 8
  %603 = load ptr, ptr %49, align 8
  %604 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  %606 = call i32 @strcmp(ptr noundef %605, ptr noundef @.str.6) #13
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %615

608:                                              ; preds = %596
  %609 = load ptr, ptr %49, align 8
  %610 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8
  %612 = call i32 @strcmp(ptr noundef %611, ptr noundef @.str.59) #13
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %615

614:                                              ; preds = %608
  br label %630

615:                                              ; preds = %608, %596
  br label %616

616:                                              ; preds = %615
  %617 = load ptr, ptr %2, align 8
  %618 = load ptr, ptr %49, align 8
  %619 = load i32, ptr %16, align 4
  %620 = load ptr, ptr %48, align 8
  %621 = call i32 @FillInDevInfo(ptr noundef %617, ptr noundef %618, i32 noundef %619, ptr noundef %620, ptr noundef %6)
  store i32 %621, ptr @paUtilErr_, align 4
  %622 = icmp slt i32 %621, 0
  %623 = zext i1 %622 to i32
  %624 = sext i32 %623 to i64
  %625 = icmp ne i64 %624, 0
  br i1 %625, label %626, label %628

626:                                              ; preds = %616
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.61)
  %627 = load i32, ptr @paUtilErr_, align 4
  store i32 %627, ptr %8, align 4
  br label %641

628:                                              ; preds = %616
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629, %614
  %631 = load i64, ptr %11, align 8
  %632 = add i64 %631, 1
  store i64 %632, ptr %11, align 8
  br label %592, !llvm.loop !9

633:                                              ; preds = %592
  %634 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %634) #14
  %635 = load i32, ptr %6, align 4
  %636 = load ptr, ptr %3, align 8
  %637 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %636, i32 0, i32 1
  %638 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %637, i32 0, i32 3
  store i32 %635, ptr %638, align 8
  br label %639

639:                                              ; preds = %641, %633
  %640 = load i32, ptr %8, align 4
  ret i32 %640

641:                                              ; preds = %626, %584, %547, %533, %458, %432, %414, %394, %371, %347, %296, %235, %223, %194, %123
  br label %639
}

declare void @PaUtil_InitializeStreamInterface(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CloseStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %6, i32 0, i32 2
  call void @PaUtil_TerminateBufferProcessor(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %8, i32 0, i32 0
  call void @PaUtil_TerminateStreamRepresentation(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @PaAlsaStream_Terminate(ptr noundef %10)
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @StartStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %7, i32 0, i32 2
  call void @PaUtil_ResetBufferProcessor(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %9, i32 0, i32 14
  store volatile i32 1, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @PaUnixThread_New(ptr noundef %18, ptr noundef @CallbackThreadFunc, ptr noundef %19, double noundef 1.000000e+00, i32 noundef %22)
  store i32 %23, ptr @paUtilErr_, align 4
  %24 = icmp slt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.162)
  %29 = load i32, ptr @paUtilErr_, align 4
  store i32 %29, ptr %3, align 4
  br label %47

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  br label %44

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @AlsaStart(ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr @paUtilErr_, align 4
  %36 = icmp slt i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.163)
  %41 = load i32, ptr @paUtilErr_, align 4
  store i32 %41, ptr %3, align 4
  br label %47

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %53, %44
  %46 = load i32, ptr %3, align 4
  ret i32 %46

47:                                               ; preds = %40, %28
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @AbortStream(ptr noundef %51)
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %54, i32 0, i32 14
  store volatile i32 0, ptr %55, align 4
  br label %45
}

; Function Attrs: nounwind uwtable
define internal i32 @StopStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @RealStop(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @AbortStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @RealStop(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @IsStreamStopped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @IsStreamActive(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %9, i32 0, i32 12
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @IsStreamActive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %5, i32 0, i32 14
  %7 = load volatile i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal double @GetStreamTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @alsa_snd_pcm_status_sizeof, align 8
  %9 = call i64 %8()
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = alloca i8, i64 %10, align 16
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %15, i32 0, i32 19
  %17 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr @alsa_snd_pcm_status, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 %21(ptr noundef %25, ptr noundef %26)
  br label %43

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %29, i32 0, i32 20
  %31 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr @alsa_snd_pcm_status, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %36, i32 0, i32 20
  %38 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 %35(ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %34, %28
  br label %43

43:                                               ; preds = %42, %20
  %44 = load ptr, ptr %4, align 8
  %45 = call double @StatusToTime(ptr noundef %44, i32 noundef 0, ptr noundef null)
  ret double %45
}

; Function Attrs: nounwind uwtable
define internal double @GetStreamCpuLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %5, i32 0, i32 1
  %7 = call double @PaUtil_GetCpuLoad(ptr noundef %6)
  ret double %7
}

declare i32 @PaUtil_DummyRead(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PaUtil_DummyWrite(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @PaUtil_DummyGetReadAvailable(ptr noundef) #1

declare i64 @PaUtil_DummyGetWriteAvailable(ptr noundef) #1

declare double @PaUtil_DummyGetCpuLoad(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ReadStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %16, i32 0, i32 20
  %18 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.212)
  store i32 -9975, ptr %7, align 4
  br label %163

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %32, i32 0, i32 20
  %34 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %33, i32 0, i32 11
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %35, i32 0, i32 18
  %37 = load double, ptr %36, align 8
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  store i32 -9981, ptr %7, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %40, i32 0, i32 18
  store double 0.000000e+00, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %31
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %11, align 8
  br label %63

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %57, i32 0, i32 19
  %59 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %50, %48
  %64 = load ptr, ptr @alsa_snd_pcm_state, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %64(ptr noundef %68)
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %97

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr @alsa_snd_pcm_start, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %74, i32 0, i32 19
  %76 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %73(ptr noundef %77)
  store i32 %78, ptr %13, align 4
  %79 = icmp slt i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %72
  %84 = call i64 @pthread_self() #16
  %85 = load i64, ptr @paUnixMainThread, align 8
  %86 = call i32 @pthread_equal(i64 noundef %84, i64 noundef %85) #16
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr @alsa_snd_strerror, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call ptr %91(i32 noundef %92)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %90, ptr noundef %93)
  br label %94

94:                                               ; preds = %88, %83
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.213)
  store i32 -9999, ptr %7, align 4
  br label %163

95:                                               ; preds = %72
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %63
  br label %98

98:                                               ; preds = %155, %97
  %99 = load i64, ptr %6, align 8
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %156

101:                                              ; preds = %98
  store i32 0, ptr %14, align 4
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @PaAlsaStream_WaitForFrames(ptr noundef %103, ptr noundef %10, ptr noundef %14)
  store i32 %104, ptr @paUtilErr_, align 4
  %105 = icmp slt i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.214)
  %110 = load i32, ptr @paUtilErr_, align 4
  store i32 %110, ptr %7, align 4
  br label %163

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %10, align 8
  %114 = load i64, ptr %6, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load i64, ptr %10, align 8
  br label %120

118:                                              ; preds = %112
  %119 = load i64, ptr %6, align 8
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i64 [ %117, %116 ], [ %119, %118 ]
  store i64 %121, ptr %9, align 8
  br label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %8, align 8
  %124 = call i32 @PaAlsaStream_SetUpBuffers(ptr noundef %123, ptr noundef %9, ptr noundef %14)
  store i32 %124, ptr @paUtilErr_, align 4
  %125 = icmp slt i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.215)
  %130 = load i32, ptr @paUtilErr_, align 4
  store i32 %130, ptr %7, align 4
  br label %163

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %9, align 8
  %134 = icmp ugt i64 %133, 0
  br i1 %134, label %135, label %155

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %9, align 8
  %139 = call i64 @PaUtil_CopyInput(ptr noundef %137, ptr noundef %11, i64 noundef %138)
  store i64 %139, ptr %9, align 8
  br label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %9, align 8
  %143 = call i32 @PaAlsaStream_EndProcessing(ptr noundef %141, i64 noundef %142, ptr noundef %14)
  store i32 %143, ptr @paUtilErr_, align 4
  %144 = icmp slt i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.216)
  %149 = load i32, ptr @paUtilErr_, align 4
  store i32 %149, ptr %7, align 4
  br label %163

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %9, align 8
  %153 = load i64, ptr %6, align 8
  %154 = sub i64 %153, %152
  store i64 %154, ptr %6, align 8
  br label %155

155:                                              ; preds = %151, %132
  br label %98, !llvm.loop !10

156:                                              ; preds = %98
  br label %157

157:                                              ; preds = %163, %156
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %159, i32 0, i32 20
  %161 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %160, i32 0, i32 11
  store ptr %158, ptr %161, align 8
  %162 = load i32, ptr %7, align 4
  ret i32 %162

163:                                              ; preds = %148, %129, %109, %94, %29
  br label %157
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %23, i32 0, i32 20
  %25 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.217)
  store i32 -9974, ptr %7, align 4
  br label %191

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %34, i32 0, i32 19
  %36 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %35, i32 0, i32 11
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %37, i32 0, i32 17
  %39 = load double, ptr %38, align 8
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  store i32 -9980, ptr %7, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %42, i32 0, i32 17
  store double 0.000000e+00, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %33
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %45, i32 0, i32 20
  %47 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %12, align 8
  br label %65

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %53, i32 0, i32 20
  %55 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = mul i64 8, %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %52, %50
  br label %66

66:                                               ; preds = %183, %65
  %67 = load i64, ptr %6, align 8
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %184

69:                                               ; preds = %66
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @PaAlsaStream_WaitForFrames(ptr noundef %71, ptr noundef %11, ptr noundef %14)
  store i32 %72, ptr @paUtilErr_, align 4
  %73 = icmp slt i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.218)
  %78 = load i32, ptr @paUtilErr_, align 4
  store i32 %78, ptr %7, align 4
  br label %191

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %11, align 8
  %82 = load i64, ptr %6, align 8
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i64, ptr %11, align 8
  br label %88

86:                                               ; preds = %80
  %87 = load i64, ptr %6, align 8
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i64 [ %85, %84 ], [ %87, %86 ]
  store i64 %89, ptr %10, align 8
  br label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @PaAlsaStream_SetUpBuffers(ptr noundef %91, ptr noundef %10, ptr noundef %14)
  store i32 %92, ptr @paUtilErr_, align 4
  %93 = icmp slt i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.219)
  %98 = load i32, ptr @paUtilErr_, align 4
  store i32 %98, ptr %7, align 4
  br label %191

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %10, align 8
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %10, align 8
  %107 = call i64 @PaUtil_CopyOutput(ptr noundef %105, ptr noundef %12, i64 noundef %106)
  store i64 %107, ptr %10, align 8
  br label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = load i64, ptr %10, align 8
  %111 = call i32 @PaAlsaStream_EndProcessing(ptr noundef %109, i64 noundef %110, ptr noundef %14)
  store i32 %111, ptr @paUtilErr_, align 4
  %112 = icmp slt i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.220)
  %117 = load i32, ptr @paUtilErr_, align 4
  store i32 %117, ptr %7, align 4
  br label %191

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %10, align 8
  %121 = load i64, ptr %6, align 8
  %122 = sub i64 %121, %120
  store i64 %122, ptr %6, align 8
  br label %123

123:                                              ; preds = %119, %100
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8
  %126 = call i64 @GetStreamWriteAvailable(ptr noundef %125)
  store i64 %126, ptr %8, align 8
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr @paUtilErr_, align 4
  %128 = icmp slt i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.221)
  %133 = load i32, ptr @paUtilErr_, align 4
  store i32 %133, ptr %7, align 4
  br label %191

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %8, align 8
  store i64 %136, ptr %11, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %137, i32 0, i32 20
  %139 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %138, i32 0, i32 13
  %140 = load i64, ptr %139, align 8
  %141 = load i64, ptr %11, align 8
  %142 = sub i64 %140, %141
  store i64 %142, ptr %15, align 8
  %143 = load ptr, ptr @alsa_snd_pcm_state, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %144, i32 0, i32 20
  %146 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %145, i32 0, i32 11
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 %143(ptr noundef %147)
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %183

150:                                              ; preds = %135
  %151 = load i64, ptr %15, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %152, i32 0, i32 20
  %154 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %153, i32 0, i32 12
  %155 = load i64, ptr %154, align 8
  %156 = icmp uge i64 %151, %155
  br i1 %156, label %157, label %183

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr @alsa_snd_pcm_start, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %160, i32 0, i32 20
  %162 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 %159(ptr noundef %163)
  store i32 %164, ptr %16, align 4
  %165 = icmp slt i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %158
  %170 = call i64 @pthread_self() #16
  %171 = load i64, ptr @paUnixMainThread, align 8
  %172 = call i32 @pthread_equal(i64 noundef %170, i64 noundef %171) #16
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = load i32, ptr %16, align 4
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr @alsa_snd_strerror, align 8
  %178 = load i32, ptr %16, align 4
  %179 = call ptr %177(i32 noundef %178)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %176, ptr noundef %179)
  br label %180

180:                                              ; preds = %174, %169
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.222)
  store i32 -9999, ptr %7, align 4
  br label %191

181:                                              ; preds = %158
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %150, %135
  br label %66, !llvm.loop !11

184:                                              ; preds = %66
  br label %185

185:                                              ; preds = %191, %184
  %186 = load ptr, ptr %13, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %187, i32 0, i32 19
  %189 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %188, i32 0, i32 11
  store ptr %186, ptr %189, align 8
  %190 = load i32, ptr %7, align 4
  ret i32 %190

191:                                              ; preds = %180, %132, %116, %97, %77, %31
  br label %185
}

; Function Attrs: nounwind uwtable
define internal i64 @GetStreamReadAvailable(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %10, i32 0, i32 19
  %12 = call i32 @PaAlsaStreamComponent_GetAvailableFrames(ptr noundef %11, ptr noundef %6, ptr noundef %7)
  store i32 %12, ptr @paUtilErr_, align 4
  %13 = icmp slt i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.223)
  %18 = load i32, ptr @paUtilErr_, align 4
  store i32 %18, ptr %4, align 4
  br label %58

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @PaAlsaStream_HandleXrun(ptr noundef %25)
  store i32 %26, ptr @paUtilErr_, align 4
  %27 = icmp slt i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.224)
  %32 = load i32, ptr @paUtilErr_, align 4
  store i32 %32, ptr %4, align 4
  br label %58

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %36, i32 0, i32 19
  %38 = call i32 @PaAlsaStreamComponent_GetAvailableFrames(ptr noundef %37, ptr noundef %6, ptr noundef %7)
  store i32 %38, ptr @paUtilErr_, align 4
  %39 = icmp slt i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.225)
  %44 = load i32, ptr @paUtilErr_, align 4
  store i32 %44, ptr %4, align 4
  br label %58

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  store i32 -9981, ptr @paUtilErr_, align 4
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.226)
  %52 = load i32, ptr @paUtilErr_, align 4
  store i32 %52, ptr %4, align 4
  br label %58

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %46
  br label %56

56:                                               ; preds = %55, %20
  %57 = load i64, ptr %6, align 8
  store i64 %57, ptr %2, align 8
  br label %61

58:                                               ; preds = %51, %43, %31, %17
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %58, %56
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal i64 @GetStreamWriteAvailable(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %12, i32 0, i32 20
  %14 = call i32 @PaAlsaStreamComponent_GetAvailableFrames(ptr noundef %13, ptr noundef %6, ptr noundef %7)
  store i32 %14, ptr @paUtilErr_, align 4
  %15 = icmp slt i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.227)
  %20 = load i32, ptr @paUtilErr_, align 4
  store i32 %20, ptr %4, align 4
  br label %67

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @PaAlsaStream_HandleXrun(ptr noundef %27)
  store i32 %28, ptr @paUtilErr_, align 4
  %29 = icmp slt i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.228)
  %34 = load i32, ptr @paUtilErr_, align 4
  store i32 %34, ptr %4, align 4
  br label %67

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @alsa_snd_pcm_avail_update, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %38, i32 0, i32 20
  %40 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 %37(ptr noundef %41)
  store i64 %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %36
  %44 = load i64, ptr %8, align 8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %9, align 4
  %46 = icmp slt i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  %51 = call i64 @pthread_self() #16
  %52 = load i64, ptr @paUnixMainThread, align 8
  %53 = call i32 @pthread_equal(i64 noundef %51, i64 noundef %52) #16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr @alsa_snd_strerror, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr %58(i32 noundef %59)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %57, ptr noundef %60)
  br label %61

61:                                               ; preds = %55, %50
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.229)
  store i32 -9999, ptr %4, align 4
  br label %67

62:                                               ; preds = %43
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %8, align 8
  store i64 %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %63, %22
  %66 = load i64, ptr %6, align 8
  store i64 %66, ptr %2, align 8
  br label %70

67:                                               ; preds = %61, %33, %19
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %2, align 8
  br label %70

70:                                               ; preds = %67, %65
  %71 = load i64, ptr %2, align 8
  ret i64 %71
}

declare i32 @PaUnixThreading_Initialize() #1

declare void @PaUtil_FreeAllAllocations(ptr noundef) #1

declare void @PaUtil_DestroyAllocationGroup(ptr noundef) #1

declare void @PaUtil_FreeMemory(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PaAlsa_InitializeStreamInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PaAlsaStreamInfo, ptr %3, i32 0, i32 0
  store i64 32, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PaAlsaStreamInfo, ptr %5, i32 0, i32 1
  store i32 8, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.PaAlsaStreamInfo, ptr %7, i32 0, i32 2
  store i64 1, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PaAlsaStreamInfo, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaAlsa_EnableRealtimeScheduling(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %8, i32 0, i32 9
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PaAlsa_GetStreamInputCard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @GetAlsaStreamPointer(ptr noundef %10, ptr noundef %5)
  store i32 %11, ptr @paUtilErr_, align 4
  %12 = icmp slt i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.30)
  %17 = load i32, ptr @paUtilErr_, align 4
  store i32 %17, ptr %6, align 4
  br label %60

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.31)
  store i32 -9985, ptr %6, align 4
  br label %60

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @alsa_snd_pcm_info_sizeof, align 8
  %34 = call i64 %33()
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %8, align 8
  %36 = alloca i8, i64 %35, align 16
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @alsa_snd_pcm_info, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 %41(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr @paUtilErr_, align 4
  %48 = icmp slt i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.32)
  %53 = load i32, ptr @paUtilErr_, align 4
  store i32 %53, ptr %6, align 4
  br label %60

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @alsa_snd_pcm_info_get_card, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 %56(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %55, %52, %29, %16
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @GetAlsaStreamPointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %9)
  store i32 %10, ptr @paUtilErr_, align 4
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.230)
  %16 = load i32, ptr @paUtilErr_, align 4
  store i32 %16, ptr %5, align 4
  br label %56

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @PaUtil_GetHostApiRepresentation(ptr noundef %6, i32 noundef 8)
  store i32 %20, ptr @paUtilErr_, align 4
  %21 = icmp slt i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.231)
  %26 = load i32, ptr @paUtilErr_, align 4
  store i32 %26, ptr %5, align 4
  br label %56

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %34, i32 0, i32 1
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %41, i32 0, i32 2
  %43 = icmp eq ptr %40, %42
  br label %44

44:                                               ; preds = %37, %30
  %45 = phi i1 [ true, %30 ], [ %43, %37 ]
  %46 = zext i1 %45 to i32
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.232)
  store i32 -9973, ptr %5, align 4
  br label %56

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %51, %25, %15
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @PaAlsa_GetStreamOutputCard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @GetAlsaStreamPointer(ptr noundef %10, ptr noundef %5)
  store i32 %11, ptr @paUtilErr_, align 4
  %12 = icmp slt i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.33)
  %17 = load i32, ptr @paUtilErr_, align 4
  store i32 %17, ptr %6, align 4
  br label %60

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %21, i32 0, i32 20
  %23 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.34)
  store i32 -9985, ptr %6, align 4
  br label %60

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @alsa_snd_pcm_info_sizeof, align 8
  %34 = call i64 %33()
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %8, align 8
  %36 = alloca i8, i64 %35, align 16
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @alsa_snd_pcm_info, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %42, i32 0, i32 20
  %44 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 %41(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr @paUtilErr_, align 4
  %48 = icmp slt i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.35)
  %53 = load i32, ptr @paUtilErr_, align 4
  store i32 %53, ptr %6, align 4
  br label %60

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @alsa_snd_pcm_info_get_card, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 %56(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %55, %52, %29, %16
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @PaAlsa_SetRetriesBusy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @busyRetries_, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsa_LoadLibrary() #0 {
  store ptr @snd_pcm_open, ptr @alsa_snd_pcm_open, align 8
  store ptr @snd_pcm_close, ptr @alsa_snd_pcm_close, align 8
  store ptr @snd_pcm_nonblock, ptr @alsa_snd_pcm_nonblock, align 8
  store ptr @snd_pcm_frames_to_bytes, ptr @alsa_snd_pcm_frames_to_bytes, align 8
  store ptr @snd_pcm_prepare, ptr @alsa_snd_pcm_prepare, align 8
  store ptr @snd_pcm_start, ptr @alsa_snd_pcm_start, align 8
  store ptr @snd_pcm_resume, ptr @alsa_snd_pcm_resume, align 8
  store ptr @snd_pcm_wait, ptr @alsa_snd_pcm_wait, align 8
  store ptr @snd_pcm_state, ptr @alsa_snd_pcm_state, align 8
  store ptr @snd_pcm_avail_update, ptr @alsa_snd_pcm_avail_update, align 8
  store ptr @snd_pcm_areas_silence, ptr @alsa_snd_pcm_areas_silence, align 8
  store ptr @snd_pcm_mmap_begin, ptr @alsa_snd_pcm_mmap_begin, align 8
  store ptr @snd_pcm_mmap_commit, ptr @alsa_snd_pcm_mmap_commit, align 8
  store ptr @snd_pcm_readi, ptr @alsa_snd_pcm_readi, align 8
  store ptr @snd_pcm_readn, ptr @alsa_snd_pcm_readn, align 8
  store ptr @snd_pcm_writei, ptr @alsa_snd_pcm_writei, align 8
  store ptr @snd_pcm_writen, ptr @alsa_snd_pcm_writen, align 8
  store ptr @snd_pcm_drain, ptr @alsa_snd_pcm_drain, align 8
  store ptr @snd_pcm_recover, ptr @alsa_snd_pcm_recover, align 8
  store ptr @snd_pcm_drop, ptr @alsa_snd_pcm_drop, align 8
  store ptr @snd_pcm_area_copy, ptr @alsa_snd_pcm_area_copy, align 8
  store ptr @snd_pcm_poll_descriptors, ptr @alsa_snd_pcm_poll_descriptors, align 8
  store ptr @snd_pcm_poll_descriptors_count, ptr @alsa_snd_pcm_poll_descriptors_count, align 8
  store ptr @snd_pcm_poll_descriptors_revents, ptr @alsa_snd_pcm_poll_descriptors_revents, align 8
  store ptr @snd_pcm_format_size, ptr @alsa_snd_pcm_format_size, align 8
  store ptr @snd_pcm_link, ptr @alsa_snd_pcm_link, align 8
  store ptr @snd_pcm_delay, ptr @alsa_snd_pcm_delay, align 8
  store ptr @snd_pcm_hw_params_sizeof, ptr @alsa_snd_pcm_hw_params_sizeof, align 8
  store ptr @snd_pcm_hw_params_malloc, ptr @alsa_snd_pcm_hw_params_malloc, align 8
  store ptr @snd_pcm_hw_params_free, ptr @alsa_snd_pcm_hw_params_free, align 8
  store ptr @snd_pcm_hw_params_any, ptr @alsa_snd_pcm_hw_params_any, align 8
  store ptr @snd_pcm_hw_params_set_access, ptr @alsa_snd_pcm_hw_params_set_access, align 8
  store ptr @snd_pcm_hw_params_set_format, ptr @alsa_snd_pcm_hw_params_set_format, align 8
  store ptr @snd_pcm_hw_params_set_channels, ptr @alsa_snd_pcm_hw_params_set_channels, align 8
  store ptr @snd_pcm_hw_params_set_rate_near, ptr @alsa_snd_pcm_hw_params_set_rate_near, align 8
  store ptr @snd_pcm_hw_params_set_rate, ptr @alsa_snd_pcm_hw_params_set_rate, align 8
  store ptr @snd_pcm_hw_params_set_rate_resample, ptr @alsa_snd_pcm_hw_params_set_rate_resample, align 8
  store ptr @snd_pcm_hw_params_set_buffer_size, ptr @alsa_snd_pcm_hw_params_set_buffer_size, align 8
  store ptr @snd_pcm_hw_params_set_buffer_size_near, ptr @alsa_snd_pcm_hw_params_set_buffer_size_near, align 8
  store ptr @snd_pcm_hw_params_set_buffer_size_min, ptr @alsa_snd_pcm_hw_params_set_buffer_size_min, align 8
  store ptr @snd_pcm_hw_params_set_period_size_near, ptr @alsa_snd_pcm_hw_params_set_period_size_near, align 8
  store ptr @snd_pcm_hw_params_set_periods_integer, ptr @alsa_snd_pcm_hw_params_set_periods_integer, align 8
  store ptr @snd_pcm_hw_params_set_periods_min, ptr @alsa_snd_pcm_hw_params_set_periods_min, align 8
  store ptr @snd_pcm_hw_params_get_buffer_size, ptr @alsa_snd_pcm_hw_params_get_buffer_size, align 8
  store ptr @snd_pcm_hw_params_get_channels_min, ptr @alsa_snd_pcm_hw_params_get_channels_min, align 8
  store ptr @snd_pcm_hw_params_get_channels_max, ptr @alsa_snd_pcm_hw_params_get_channels_max, align 8
  store ptr @snd_pcm_hw_params_test_period_size, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8
  store ptr @snd_pcm_hw_params_test_format, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  store ptr @snd_pcm_hw_params_test_access, ptr @alsa_snd_pcm_hw_params_test_access, align 8
  store ptr @snd_pcm_hw_params_dump, ptr @alsa_snd_pcm_hw_params_dump, align 8
  store ptr @snd_pcm_hw_params, ptr @alsa_snd_pcm_hw_params, align 8
  store ptr @snd_pcm_hw_params_get_periods_min, ptr @alsa_snd_pcm_hw_params_get_periods_min, align 8
  store ptr @snd_pcm_hw_params_get_periods_max, ptr @alsa_snd_pcm_hw_params_get_periods_max, align 8
  store ptr @snd_pcm_hw_params_set_period_size, ptr @alsa_snd_pcm_hw_params_set_period_size, align 8
  store ptr @snd_pcm_hw_params_get_period_size_min, ptr @alsa_snd_pcm_hw_params_get_period_size_min, align 8
  store ptr @snd_pcm_hw_params_get_period_size_max, ptr @alsa_snd_pcm_hw_params_get_period_size_max, align 8
  store ptr @snd_pcm_hw_params_get_buffer_size_max, ptr @alsa_snd_pcm_hw_params_get_buffer_size_max, align 8
  store ptr @snd_pcm_hw_params_get_rate_min, ptr @alsa_snd_pcm_hw_params_get_rate_min, align 8
  store ptr @snd_pcm_hw_params_get_rate_max, ptr @alsa_snd_pcm_hw_params_get_rate_max, align 8
  store ptr @snd_pcm_hw_params_get_rate_numden, ptr @alsa_snd_pcm_hw_params_get_rate_numden, align 8
  store ptr @snd_pcm_sw_params_sizeof, ptr @alsa_snd_pcm_sw_params_sizeof, align 8
  store ptr @snd_pcm_sw_params_malloc, ptr @alsa_snd_pcm_sw_params_malloc, align 8
  store ptr @snd_pcm_sw_params_current, ptr @alsa_snd_pcm_sw_params_current, align 8
  store ptr @snd_pcm_sw_params_set_avail_min, ptr @alsa_snd_pcm_sw_params_set_avail_min, align 8
  store ptr @snd_pcm_sw_params, ptr @alsa_snd_pcm_sw_params, align 8
  store ptr @snd_pcm_sw_params_free, ptr @alsa_snd_pcm_sw_params_free, align 8
  store ptr @snd_pcm_sw_params_set_start_threshold, ptr @alsa_snd_pcm_sw_params_set_start_threshold, align 8
  store ptr @snd_pcm_sw_params_set_stop_threshold, ptr @alsa_snd_pcm_sw_params_set_stop_threshold, align 8
  store ptr @snd_pcm_sw_params_get_boundary, ptr @alsa_snd_pcm_sw_params_get_boundary, align 8
  store ptr @snd_pcm_sw_params_set_silence_threshold, ptr @alsa_snd_pcm_sw_params_set_silence_threshold, align 8
  store ptr @snd_pcm_sw_params_set_silence_size, ptr @alsa_snd_pcm_sw_params_set_silence_size, align 8
  store ptr @snd_pcm_sw_params_set_xfer_align, ptr @alsa_snd_pcm_sw_params_set_xfer_align, align 8
  store ptr @snd_pcm_sw_params_set_tstamp_mode, ptr @alsa_snd_pcm_sw_params_set_tstamp_mode, align 8
  store ptr @snd_pcm_info, ptr @alsa_snd_pcm_info, align 8
  store ptr @snd_pcm_info_sizeof, ptr @alsa_snd_pcm_info_sizeof, align 8
  store ptr @snd_pcm_info_malloc, ptr @alsa_snd_pcm_info_malloc, align 8
  store ptr @snd_pcm_info_free, ptr @alsa_snd_pcm_info_free, align 8
  store ptr @snd_pcm_info_set_device, ptr @alsa_snd_pcm_info_set_device, align 8
  store ptr @snd_pcm_info_set_subdevice, ptr @alsa_snd_pcm_info_set_subdevice, align 8
  store ptr @snd_pcm_info_set_stream, ptr @alsa_snd_pcm_info_set_stream, align 8
  store ptr @snd_pcm_info_get_name, ptr @alsa_snd_pcm_info_get_name, align 8
  store ptr @snd_pcm_info_get_card, ptr @alsa_snd_pcm_info_get_card, align 8
  store ptr @snd_ctl_pcm_next_device, ptr @alsa_snd_ctl_pcm_next_device, align 8
  store ptr @snd_ctl_pcm_info, ptr @alsa_snd_ctl_pcm_info, align 8
  store ptr @snd_ctl_open, ptr @alsa_snd_ctl_open, align 8
  store ptr @snd_ctl_close, ptr @alsa_snd_ctl_close, align 8
  store ptr @snd_ctl_card_info_malloc, ptr @alsa_snd_ctl_card_info_malloc, align 8
  store ptr @snd_ctl_card_info_free, ptr @alsa_snd_ctl_card_info_free, align 8
  store ptr @snd_ctl_card_info, ptr @alsa_snd_ctl_card_info, align 8
  store ptr @snd_ctl_card_info_sizeof, ptr @alsa_snd_ctl_card_info_sizeof, align 8
  store ptr @snd_ctl_card_info_get_name, ptr @alsa_snd_ctl_card_info_get_name, align 8
  store ptr @snd_config, ptr @alsa_snd_config, align 8
  store ptr @snd_config_update, ptr @alsa_snd_config_update, align 8
  store ptr @snd_config_search, ptr @alsa_snd_config_search, align 8
  store ptr @snd_config_iterator_entry, ptr @alsa_snd_config_iterator_entry, align 8
  store ptr @snd_config_iterator_first, ptr @alsa_snd_config_iterator_first, align 8
  store ptr @snd_config_iterator_end, ptr @alsa_snd_config_iterator_end, align 8
  store ptr @snd_config_iterator_next, ptr @alsa_snd_config_iterator_next, align 8
  store ptr @snd_config_get_string, ptr @alsa_snd_config_get_string, align 8
  store ptr @snd_config_get_id, ptr @alsa_snd_config_get_id, align 8
  store ptr @snd_config_update_free_global, ptr @alsa_snd_config_update_free_global, align 8
  store ptr @snd_pcm_status, ptr @alsa_snd_pcm_status, align 8
  store ptr @snd_pcm_status_sizeof, ptr @alsa_snd_pcm_status_sizeof, align 8
  store ptr @snd_pcm_status_get_tstamp, ptr @alsa_snd_pcm_status_get_tstamp, align 8
  store ptr @snd_pcm_status_get_htstamp, ptr @alsa_snd_pcm_status_get_htstamp, align 8
  store ptr @snd_pcm_status_get_state, ptr @alsa_snd_pcm_status_get_state, align 8
  store ptr @snd_pcm_status_get_trigger_tstamp, ptr @alsa_snd_pcm_status_get_trigger_tstamp, align 8
  store ptr @snd_pcm_status_get_trigger_htstamp, ptr @alsa_snd_pcm_status_get_trigger_htstamp, align 8
  store ptr @snd_pcm_status_get_delay, ptr @alsa_snd_pcm_status_get_delay, align 8
  store ptr @snd_card_next, ptr @alsa_snd_card_next, align 8
  store ptr @snd_asoundlib_version, ptr @alsa_snd_asoundlib_version, align 8
  store ptr @snd_strerror, ptr @alsa_snd_strerror, align 8
  store ptr @snd_output_stdio_attach, ptr @alsa_snd_output_stdio_attach, align 8
  ret i32 1
}

declare i32 @snd_pcm_open(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @snd_pcm_close(ptr noundef) #1

declare i32 @snd_pcm_nonblock(ptr noundef, i32 noundef) #1

declare i64 @snd_pcm_frames_to_bytes(ptr noundef, i64 noundef) #1

declare i32 @snd_pcm_prepare(ptr noundef) #1

declare i32 @snd_pcm_start(ptr noundef) #1

declare i32 @snd_pcm_resume(ptr noundef) #1

declare i32 @snd_pcm_wait(ptr noundef, i32 noundef) #1

declare i32 @snd_pcm_state(ptr noundef) #1

declare i64 @snd_pcm_avail_update(ptr noundef) #1

declare i32 @snd_pcm_areas_silence(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @snd_pcm_mmap_begin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @snd_pcm_mmap_commit(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @snd_pcm_readi(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @snd_pcm_readn(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @snd_pcm_writei(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @snd_pcm_writen(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @snd_pcm_drain(ptr noundef) #1

declare i32 @snd_pcm_recover(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @snd_pcm_drop(ptr noundef) #1

declare i32 @snd_pcm_area_copy(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @snd_pcm_poll_descriptors(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @snd_pcm_poll_descriptors_count(ptr noundef) #1

declare i32 @snd_pcm_poll_descriptors_revents(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @snd_pcm_format_size(i32 noundef, i64 noundef) #1

declare i32 @snd_pcm_link(ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_delay(ptr noundef, ptr noundef) #1

declare i64 @snd_pcm_hw_params_sizeof() #1

declare i32 @snd_pcm_hw_params_malloc(ptr noundef) #1

declare void @snd_pcm_hw_params_free(ptr noundef) #1

declare i32 @snd_pcm_hw_params_any(ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_set_access(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @snd_pcm_hw_params_set_format(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @snd_pcm_hw_params_set_channels(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @snd_pcm_hw_params_set_rate_near(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_set_rate(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @snd_pcm_hw_params_set_rate_resample(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @snd_pcm_hw_params_set_buffer_size(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @snd_pcm_hw_params_set_buffer_size_near(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_set_buffer_size_min(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_set_period_size_near(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_set_periods_integer(ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_set_periods_min(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_get_buffer_size(ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_get_channels_min(ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_get_channels_max(ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_test_period_size(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @snd_pcm_hw_params_test_format(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @snd_pcm_hw_params_test_access(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @snd_pcm_hw_params_dump(ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params(ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_get_periods_min(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_get_periods_max(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_set_period_size(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @snd_pcm_hw_params_get_period_size_min(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_get_period_size_max(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_get_buffer_size_max(ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_get_rate_min(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_get_rate_max(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_hw_params_get_rate_numden(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @snd_pcm_sw_params_sizeof() #1

declare i32 @snd_pcm_sw_params_malloc(ptr noundef) #1

declare i32 @snd_pcm_sw_params_current(ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_sw_params_set_avail_min(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @snd_pcm_sw_params(ptr noundef, ptr noundef) #1

declare void @snd_pcm_sw_params_free(ptr noundef) #1

declare i32 @snd_pcm_sw_params_set_start_threshold(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @snd_pcm_sw_params_set_stop_threshold(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @snd_pcm_sw_params_get_boundary(ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_sw_params_set_silence_threshold(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @snd_pcm_sw_params_set_silence_size(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @snd_pcm_sw_params_set_xfer_align(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @snd_pcm_sw_params_set_tstamp_mode(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @snd_pcm_info(ptr noundef, ptr noundef) #1

declare i64 @snd_pcm_info_sizeof() #1

declare i32 @snd_pcm_info_malloc(ptr noundef) #1

declare void @snd_pcm_info_free(ptr noundef) #1

declare void @snd_pcm_info_set_device(ptr noundef, i32 noundef) #1

declare void @snd_pcm_info_set_subdevice(ptr noundef, i32 noundef) #1

declare void @snd_pcm_info_set_stream(ptr noundef, i32 noundef) #1

declare ptr @snd_pcm_info_get_name(ptr noundef) #1

declare i32 @snd_pcm_info_get_card(ptr noundef) #1

declare i32 @snd_ctl_pcm_next_device(ptr noundef, ptr noundef) #1

declare i32 @snd_ctl_pcm_info(ptr noundef, ptr noundef) #1

declare i32 @snd_ctl_open(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @snd_ctl_close(ptr noundef) #1

declare i32 @snd_ctl_card_info_malloc(ptr noundef) #1

declare void @snd_ctl_card_info_free(ptr noundef) #1

declare i32 @snd_ctl_card_info(ptr noundef, ptr noundef) #1

declare i64 @snd_ctl_card_info_sizeof() #1

declare ptr @snd_ctl_card_info_get_name(ptr noundef) #1

declare i32 @snd_config_update() #1

declare i32 @snd_config_search(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @snd_config_iterator_entry(ptr noundef) #1

declare ptr @snd_config_iterator_first(ptr noundef) #1

declare ptr @snd_config_iterator_end(ptr noundef) #1

declare ptr @snd_config_iterator_next(ptr noundef) #1

declare i32 @snd_config_get_string(ptr noundef, ptr noundef) #1

declare i32 @snd_config_get_id(ptr noundef, ptr noundef) #1

declare i32 @snd_config_update_free_global() #1

declare i32 @snd_pcm_status(ptr noundef, ptr noundef) #1

declare i64 @snd_pcm_status_sizeof() #1

declare void @snd_pcm_status_get_tstamp(ptr noundef, ptr noundef) #1

declare void @snd_pcm_status_get_htstamp(ptr noundef, ptr noundef) #1

declare i32 @snd_pcm_status_get_state(ptr noundef) #1

declare void @snd_pcm_status_get_trigger_tstamp(ptr noundef, ptr noundef) #1

declare void @snd_pcm_status_get_trigger_htstamp(ptr noundef, ptr noundef) #1

declare i64 @snd_pcm_status_get_delay(ptr noundef) #1

declare i32 @snd_card_next(ptr noundef) #1

declare ptr @snd_asoundlib_version() #1

declare ptr @snd_strerror(i32 noundef) #1

declare i32 @snd_output_stdio_attach(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PaAlsa_CloseLibrary() #0 {
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsa_StrDup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @strlen(ptr noundef %9) #13
  %11 = add i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %16, i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.62)
  store i32 -9992, ptr %7, align 4
  br label %34

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = call ptr @strncpy(ptr noundef %29, ptr noundef %30, i64 noundef %32) #14
  br label %34

34:                                               ; preds = %27, %25
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @SkipCardDetailsInName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %66, %2
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %49, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %26, %29
  br label %31

31:                                               ; preds = %23, %18, %13
  %32 = phi i1 [ false, %18 ], [ false, %13 ], [ %30, %23 ]
  br i1 %32, label %33, label %50

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %47, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42, %33
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %47, %42
  br label %13, !llvm.loop !12

50:                                               ; preds = %31
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %65, %50
  %53 = load ptr, ptr %5, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %5, align 8
  %60 = load i8, ptr %58, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 32
  br label %63

63:                                               ; preds = %57, %52
  %64 = phi i1 [ false, %52 ], [ %62, %57 ]
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  br label %52, !llvm.loop !13

66:                                               ; preds = %63
  br label %8, !llvm.loop !14

67:                                               ; preds = %8
  %68 = load ptr, ptr %4, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store ptr @.str.63, ptr %3, align 8
  br label %110

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %86, %73
  %75 = load ptr, ptr %6, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ false, %74 ], [ %83, %79 ]
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %6, align 8
  br label %74, !llvm.loop !15

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 45
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 58
  br i1 %98, label %99, label %108

99:                                               ; preds = %94, %89
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 32
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  store ptr %107, ptr %6, align 8
  br label %108

108:                                              ; preds = %105, %99, %94
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr %3, align 8
  br label %110

110:                                              ; preds = %108, %72
  %111 = load ptr, ptr %3, align 8
  ret ptr %111
}

declare ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #6

declare void @PaUtil_SetLastHostErrorInfo(i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IgnorePlugin(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = call ptr @getenv(ptr noundef @.str.73) #14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = call ptr @getenv(ptr noundef @.str.73) #14
  %9 = call i32 @atoi(ptr noundef %8) #13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %32

12:                                               ; preds = %7, %1
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x ptr], ptr @IgnorePlugin.ignoredPlugins, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x ptr], ptr @IgnorePlugin.ignoredPlugins, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %20, ptr noundef %24) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  br label %32

28:                                               ; preds = %19
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %13, !llvm.loop !16

31:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %27, %11
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @FindDeviceName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [26 x %struct.HwDevInfo], ptr @predefinedNames, i64 0, i64 %7
  %9 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [26 x %struct.HwDevInfo], ptr @predefinedNames, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16
  %19 = call i32 @strcmp(ptr noundef %13, ptr noundef %18) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x %struct.HwDevInfo], ptr @predefinedNames, i64 0, i64 %23
  store ptr %24, ptr %2, align 8
  br label %30

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %5, !llvm.loop !17

29:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %21
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @FillInDevInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %15, i32 0, i32 0
  store ptr %16, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %17, i32 0, i32 0
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %12, align 8
  call void @InitializeDeviceInfo(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @OpenPcm(ptr noundef %13, ptr noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef 0)
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @GropeDevice(ptr noundef %32, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %157

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %24, %5
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @OpenPcm(ptr noundef %13, ptr noundef %50, i32 noundef 0, i32 noundef %51, i32 noundef 0)
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @GropeDevice(ptr noundef %55, i32 noundef %58, i32 noundef 1, i32 noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %157

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %47, %42
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %66, i32 0, i32 0
  store i32 2, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %71, i32 0, i32 2
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %65
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %155

97:                                               ; preds = %92, %65
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %109, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.59) #13
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %103, %97
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %118, i32 0, i32 4
  store i32 %116, ptr %119, align 4
  br label %120

120:                                              ; preds = %114, %109, %103
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.59) #13
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %126, %120
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %141, i32 0, i32 5
  store i32 %139, ptr %142, align 8
  br label %143

143:                                              ; preds = %137, %132, %126
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %147, i64 %150
  store ptr %144, ptr %151, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4
  br label %156

155:                                              ; preds = %92
  br label %156

156:                                              ; preds = %155, %143
  br label %157

157:                                              ; preds = %156, %63, %40
  %158 = load i32, ptr %11, align 4
  ret i32 %158
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @InitializeDeviceInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %7, i32 0, i32 2
  store i32 -1, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %13, i32 0, i32 5
  store double -1.000000e+00, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %15, i32 0, i32 6
  store double -1.000000e+00, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %17, i32 0, i32 7
  store double -1.000000e+00, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %19, i32 0, i32 8
  store double -1.000000e+00, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %21, i32 0, i32 9
  store double -1.000000e+00, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @OpenPcm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load i32, ptr @busyRetries_, align 4
  br label %19

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i32 [ %17, %16 ], [ 0, %18 ]
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr @alsa_snd_pcm_open, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call i32 %21(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %47, %19
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 -16, %32
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i1 [ false, %27 ], [ %33, %31 ]
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  call void @Pa_Sleep(i64 noundef 10)
  %37 = load ptr, ptr @alsa_snd_pcm_open, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call i32 %37(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 -16, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %36
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4
  br label %27, !llvm.loop !18

50:                                               ; preds = %34
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 -16, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %59

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %53
  %60 = load i32, ptr %11, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @GropeDevice(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %37, i32 0, i32 9
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = load double, ptr %39, align 8
  store double %40, ptr %22, align 8
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %5
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %44, i32 0, i32 3
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %47, i32 0, i32 3
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %50, i32 0, i32 5
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %53, i32 0, i32 7
  store ptr %54, ptr %20, align 8
  br label %67

55:                                               ; preds = %5
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %56, i32 0, i32 4
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %59, i32 0, i32 4
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %62, i32 0, i32 6
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %65, i32 0, i32 8
  store ptr %66, ptr %20, align 8
  br label %67

67:                                               ; preds = %55, %43
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @alsa_snd_pcm_nonblock, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 %69(ptr noundef %70, i32 noundef 0)
  store i32 %71, ptr %23, align 4
  %72 = icmp slt i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %68
  %77 = call i64 @pthread_self() #16
  %78 = load i64, ptr @paUnixMainThread, align 8
  %79 = call i32 @pthread_equal(i64 noundef %77, i64 noundef %78) #16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load i32, ptr %23, align 4
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr @alsa_snd_strerror, align 8
  %85 = load i32, ptr %23, align 4
  %86 = call ptr %84(i32 noundef %85)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %81, %76
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.74)
  store i32 -9999, ptr %11, align 4
  br label %376

88:                                               ; preds = %68
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr @alsa_snd_pcm_hw_params_sizeof, align 8
  %92 = call i64 %91()
  store i64 %92, ptr %24, align 8
  %93 = load i64, ptr %24, align 8
  %94 = alloca i8, i64 %93, align 16
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr @alsa_snd_pcm_hw_params_any, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 %98(ptr noundef %99, ptr noundef %100)
  %102 = load double, ptr %22, align 8
  %103 = fcmp oge double %102, 0.000000e+00
  br i1 %103, label %104, label %116

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load double, ptr %22, align 8
  %108 = call i32 @SetApproximateSampleRate(ptr noundef %105, ptr noundef %106, double noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  store double -1.000000e+00, ptr %22, align 8
  %111 = load ptr, ptr @alsa_snd_pcm_hw_params_any, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = call i32 %111(ptr noundef %112, ptr noundef %113)
  br label %115

115:                                              ; preds = %110, %104
  br label %116

116:                                              ; preds = %115, %97
  %117 = load double, ptr %22, align 8
  %118 = fcmp olt double %117, 0.000000e+00
  br i1 %118, label %119, label %152

119:                                              ; preds = %116
  store i32 44100, ptr %25, align 4
  %120 = load ptr, ptr @alsa_snd_pcm_hw_params_set_rate_resample, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = call i32 %120(ptr noundef %121, ptr noundef %122, i32 noundef 0)
  %124 = load ptr, ptr @alsa_snd_pcm_hw_params_set_rate_near, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = call i32 %124(ptr noundef %125, ptr noundef %126, ptr noundef %25, ptr noundef null)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  store i32 -9999, ptr %11, align 4
  br label %376

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %12, align 8
  %133 = call i32 @GetExactSampleRate(ptr noundef %132, ptr noundef %22)
  store i32 %133, ptr %26, align 4
  %134 = icmp slt i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %131
  %139 = call i64 @pthread_self() #16
  %140 = load i64, ptr @paUnixMainThread, align 8
  %141 = call i32 @pthread_equal(i64 noundef %139, i64 noundef %140) #16
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load i32, ptr %26, align 4
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr @alsa_snd_strerror, align 8
  %147 = load i32, ptr %26, align 4
  %148 = call ptr %146(i32 noundef %147)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %145, ptr noundef %148)
  br label %149

149:                                              ; preds = %143, %138
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.75)
  store i32 -9999, ptr %11, align 4
  br label %376

150:                                              ; preds = %131
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %116
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr @alsa_snd_pcm_hw_params_get_channels_min, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = call i32 %154(ptr noundef %155, ptr noundef %15)
  store i32 %156, ptr %27, align 4
  %157 = icmp slt i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %153
  %162 = call i64 @pthread_self() #16
  %163 = load i64, ptr @paUnixMainThread, align 8
  %164 = call i32 @pthread_equal(i64 noundef %162, i64 noundef %163) #16
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load i32, ptr %27, align 4
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr @alsa_snd_strerror, align 8
  %170 = load i32, ptr %27, align 4
  %171 = call ptr %169(i32 noundef %170)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %168, ptr noundef %171)
  br label %172

172:                                              ; preds = %166, %161
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.76)
  store i32 -9999, ptr %11, align 4
  br label %376

173:                                              ; preds = %153
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr @alsa_snd_pcm_hw_params_get_channels_max, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = call i32 %176(ptr noundef %177, ptr noundef %16)
  store i32 %178, ptr %28, align 4
  %179 = icmp slt i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %175
  %184 = call i64 @pthread_self() #16
  %185 = load i64, ptr @paUnixMainThread, align 8
  %186 = call i32 @pthread_equal(i64 noundef %184, i64 noundef %185) #16
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %183
  %189 = load i32, ptr %28, align 4
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr @alsa_snd_strerror, align 8
  %192 = load i32, ptr %28, align 4
  %193 = call ptr %191(i32 noundef %192)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %190, ptr noundef %193)
  br label %194

194:                                              ; preds = %188, %183
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.77)
  store i32 -9999, ptr %11, align 4
  br label %376

195:                                              ; preds = %175
  br label %196

196:                                              ; preds = %195
  store i32 1024, ptr %29, align 4
  %197 = load i32, ptr %16, align 4
  %198 = icmp ugt i32 %197, 1024
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 -9999, ptr %11, align 4
  br label %376

200:                                              ; preds = %196
  %201 = load i32, ptr %16, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 -9999, ptr %11, align 4
  br label %376

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %7, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load i32, ptr %16, align 4
  %210 = icmp ugt i32 %209, 128
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 128, ptr %16, align 4
  br label %212

212:                                              ; preds = %211, %208, %205
  store i64 512, ptr %13, align 8
  store i64 128, ptr %14, align 8
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr @alsa_snd_pcm_hw_params_set_buffer_size_near, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = call i32 %214(ptr noundef %215, ptr noundef %216, ptr noundef %13)
  store i32 %217, ptr %30, align 4
  %218 = icmp slt i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %234

222:                                              ; preds = %213
  %223 = call i64 @pthread_self() #16
  %224 = load i64, ptr @paUnixMainThread, align 8
  %225 = call i32 @pthread_equal(i64 noundef %223, i64 noundef %224) #16
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = load i32, ptr %30, align 4
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr @alsa_snd_strerror, align 8
  %231 = load i32, ptr %30, align 4
  %232 = call ptr %230(i32 noundef %231)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %229, ptr noundef %232)
  br label %233

233:                                              ; preds = %227, %222
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.78)
  store i32 -9999, ptr %11, align 4
  br label %376

234:                                              ; preds = %213
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr @alsa_snd_pcm_hw_params_set_period_size_near, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = call i32 %237(ptr noundef %238, ptr noundef %239, ptr noundef %14, ptr noundef null)
  store i32 %240, ptr %31, align 4
  %241 = icmp slt i32 %240, 0
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %257

245:                                              ; preds = %236
  %246 = call i64 @pthread_self() #16
  %247 = load i64, ptr @paUnixMainThread, align 8
  %248 = call i32 @pthread_equal(i64 noundef %246, i64 noundef %247) #16
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %245
  %251 = load i32, ptr %31, align 4
  %252 = sext i32 %251 to i64
  %253 = load ptr, ptr @alsa_snd_strerror, align 8
  %254 = load i32, ptr %31, align 4
  %255 = call ptr %253(i32 noundef %254)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %252, ptr noundef %255)
  br label %256

256:                                              ; preds = %250, %245
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.79)
  store i32 -9999, ptr %11, align 4
  br label %376

257:                                              ; preds = %236
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr %13, align 8
  %260 = load i64, ptr %14, align 8
  %261 = sub i64 %259, %260
  %262 = uitofp i64 %261 to double
  %263 = load double, ptr %22, align 8
  %264 = fdiv double %262, %263
  %265 = load ptr, ptr %19, align 8
  store double %264, ptr %265, align 8
  store i64 2048, ptr %13, align 8
  store i64 512, ptr %14, align 8
  br label %266

266:                                              ; preds = %258
  %267 = load ptr, ptr @alsa_snd_pcm_hw_params_any, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = call i32 %267(ptr noundef %268, ptr noundef %269)
  store i32 %270, ptr %32, align 4
  %271 = icmp slt i32 %270, 0
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %287

275:                                              ; preds = %266
  %276 = call i64 @pthread_self() #16
  %277 = load i64, ptr @paUnixMainThread, align 8
  %278 = call i32 @pthread_equal(i64 noundef %276, i64 noundef %277) #16
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %275
  %281 = load i32, ptr %32, align 4
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr @alsa_snd_strerror, align 8
  %284 = load i32, ptr %32, align 4
  %285 = call ptr %283(i32 noundef %284)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %282, ptr noundef %285)
  br label %286

286:                                              ; preds = %280, %275
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.80)
  store i32 -9999, ptr %11, align 4
  br label %376

287:                                              ; preds = %266
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = load double, ptr %22, align 8
  %293 = call i32 @SetApproximateSampleRate(ptr noundef %290, ptr noundef %291, double noundef %292)
  store i32 %293, ptr %33, align 4
  %294 = icmp slt i32 %293, 0
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %310

298:                                              ; preds = %289
  %299 = call i64 @pthread_self() #16
  %300 = load i64, ptr @paUnixMainThread, align 8
  %301 = call i32 @pthread_equal(i64 noundef %299, i64 noundef %300) #16
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %298
  %304 = load i32, ptr %33, align 4
  %305 = sext i32 %304 to i64
  %306 = load ptr, ptr @alsa_snd_strerror, align 8
  %307 = load i32, ptr %33, align 4
  %308 = call ptr %306(i32 noundef %307)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %305, ptr noundef %308)
  br label %309

309:                                              ; preds = %303, %298
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.81)
  store i32 -9999, ptr %11, align 4
  br label %376

310:                                              ; preds = %289
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr @alsa_snd_pcm_hw_params_set_buffer_size_near, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = call i32 %313(ptr noundef %314, ptr noundef %315, ptr noundef %13)
  store i32 %316, ptr %34, align 4
  %317 = icmp slt i32 %316, 0
  %318 = zext i1 %317 to i32
  %319 = sext i32 %318 to i64
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %333

321:                                              ; preds = %312
  %322 = call i64 @pthread_self() #16
  %323 = load i64, ptr @paUnixMainThread, align 8
  %324 = call i32 @pthread_equal(i64 noundef %322, i64 noundef %323) #16
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %321
  %327 = load i32, ptr %34, align 4
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr @alsa_snd_strerror, align 8
  %330 = load i32, ptr %34, align 4
  %331 = call ptr %329(i32 noundef %330)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %328, ptr noundef %331)
  br label %332

332:                                              ; preds = %326, %321
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.82)
  store i32 -9999, ptr %11, align 4
  br label %376

333:                                              ; preds = %312
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr @alsa_snd_pcm_hw_params_set_period_size_near, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %12, align 8
  %339 = call i32 %336(ptr noundef %337, ptr noundef %338, ptr noundef %14, ptr noundef null)
  store i32 %339, ptr %35, align 4
  %340 = icmp slt i32 %339, 0
  %341 = zext i1 %340 to i32
  %342 = sext i32 %341 to i64
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %356

344:                                              ; preds = %335
  %345 = call i64 @pthread_self() #16
  %346 = load i64, ptr @paUnixMainThread, align 8
  %347 = call i32 @pthread_equal(i64 noundef %345, i64 noundef %346) #16
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %355

349:                                              ; preds = %344
  %350 = load i32, ptr %35, align 4
  %351 = sext i32 %350 to i64
  %352 = load ptr, ptr @alsa_snd_strerror, align 8
  %353 = load i32, ptr %35, align 4
  %354 = call ptr %352(i32 noundef %353)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %351, ptr noundef %354)
  br label %355

355:                                              ; preds = %349, %344
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.83)
  store i32 -9999, ptr %11, align 4
  br label %376

356:                                              ; preds = %335
  br label %357

357:                                              ; preds = %356
  %358 = load i64, ptr %13, align 8
  %359 = load i64, ptr %14, align 8
  %360 = sub i64 %358, %359
  %361 = uitofp i64 %360 to double
  %362 = load double, ptr %22, align 8
  %363 = fdiv double %361, %362
  %364 = load ptr, ptr %20, align 8
  store double %363, ptr %364, align 8
  %365 = load i32, ptr %15, align 4
  %366 = load ptr, ptr %17, align 8
  store i32 %365, ptr %366, align 4
  %367 = load i32, ptr %16, align 4
  %368 = load ptr, ptr %18, align 8
  store i32 %367, ptr %368, align 4
  %369 = load double, ptr %22, align 8
  %370 = load ptr, ptr %21, align 8
  store double %369, ptr %370, align 8
  br label %371

371:                                              ; preds = %376, %357
  %372 = load ptr, ptr @alsa_snd_pcm_close, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = call i32 %372(ptr noundef %373)
  %375 = load i32, ptr %11, align 4
  ret i32 %375

376:                                              ; preds = %355, %332, %309, %286, %256, %233, %203, %199, %194, %172, %149, %129, %87
  br label %371
}

declare void @Pa_Sleep(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SetApproximateSampleRate(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %17 = load double, ptr %6, align 8
  %18 = fptoui double %17 to i32
  store i32 %18, ptr %9, align 4
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr @alsa_snd_pcm_hw_params_set_rate_near, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %9, ptr noundef null)
  store i32 %23, ptr %11, align 4
  %24 = icmp slt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %19
  %29 = call i64 @pthread_self() #16
  %30 = load i64, ptr @paUnixMainThread, align 8
  %31 = call i32 @pthread_equal(i64 noundef %29, i64 noundef %30) #16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr @alsa_snd_strerror, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr %36(i32 noundef %37)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %28
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.84)
  store i32 -9999, ptr %7, align 4
  br label %57

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %8, align 4
  %44 = sub nsw i32 %42, %43
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 true)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load i32, ptr %10, align 4
  %50 = mul i32 %49, 100
  %51 = load i32, ptr %8, align 4
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 -9997, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %48, %41
  br label %55

55:                                               ; preds = %101, %54
  %56 = load i32, ptr %7, align 4
  ret i32 %56

57:                                               ; preds = %99, %77, %39
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr @alsa_snd_pcm_hw_params_get_rate_min, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 %59(ptr noundef %60, ptr noundef %12, ptr noundef %14)
  store i32 %61, ptr %15, align 4
  %62 = icmp slt i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %58
  %67 = call i64 @pthread_self() #16
  %68 = load i64, ptr @paUnixMainThread, align 8
  %69 = call i32 @pthread_equal(i64 noundef %67, i64 noundef %68) #16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr @alsa_snd_strerror, align 8
  %75 = load i32, ptr %15, align 4
  %76 = call ptr %74(i32 noundef %75)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %66
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.85)
  store i32 -9999, ptr %7, align 4
  br label %57

78:                                               ; preds = %58
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %14, align 4
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr @alsa_snd_pcm_hw_params_get_rate_max, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 %81(ptr noundef %82, ptr noundef %13, ptr noundef %14)
  store i32 %83, ptr %16, align 4
  %84 = icmp slt i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %80
  %89 = call i64 @pthread_self() #16
  %90 = load i64, ptr @paUnixMainThread, align 8
  %91 = call i32 @pthread_equal(i64 noundef %89, i64 noundef %90) #16
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr @alsa_snd_strerror, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call ptr %96(i32 noundef %97)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %95, ptr noundef %98)
  br label %99

99:                                               ; preds = %93, %88
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.86)
  store i32 -9999, ptr %7, align 4
  br label %57

100:                                              ; preds = %80
  br label %101

101:                                              ; preds = %100
  br label %55
}

; Function Attrs: nounwind uwtable
define internal i32 @GetExactSampleRate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %6, align 4
  %8 = load ptr, ptr @alsa_snd_pcm_hw_params_get_rate_numden, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 %8(ptr noundef %9, ptr noundef %5, ptr noundef %6)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = uitofp i32 %11 to double
  %13 = load i32, ptr %6, align 4
  %14 = uitofp i32 %13 to double
  %15 = fdiv double %12, %14
  %16 = load ptr, ptr %4, align 8
  store double %15, ptr %16, align 8
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @ValidateParameters(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, -2
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.89)
  store i32 -9993, ptr %8, align 4
  br label %114

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @GetDeviceInfo(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  br label %85

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -2
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.90)
  store i32 -9996, ptr %8, align 4
  br label %114

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.PaAlsaStreamInfo, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 32
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.PaAlsaStreamInfo, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 1
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i1 [ false, %52 ], [ %61, %57 ]
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.91)
  store i32 -9984, ptr %8, align 4
  br label %114

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.PaAlsaStreamInfo, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.92)
  store i32 -9996, ptr %8, align 4
  br label %114

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  br label %116

85:                                               ; preds = %29
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  br label %98

93:                                               ; preds = %85
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i32 [ %92, %88 ], [ %97, %93 ]
  store i32 %99, ptr %9, align 4
  br label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp sle i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.93)
  store i32 -9998, ptr %8, align 4
  br label %114

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %111, %82, %69, %49, %27
  %115 = load i32, ptr %8, align 4
  store i32 %115, ptr %4, align 4
  br label %116

116:                                              ; preds = %114, %84
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @TestParameters(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  br label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr @alsa_snd_pcm_hw_params_sizeof, align 8
  %22 = call i64 %21()
  store i64 %22, ptr %15, align 8
  %23 = load i64, ptr %15, align 8
  %24 = alloca i8, i64 %23, align 16
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %73, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @GetDeviceInfo(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  br label %51

47:                                               ; preds = %32
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i32 [ %46, %43 ], [ %50, %47 ]
  %53 = icmp sgt i32 %40, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  br label %71

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  br label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i32 [ %64, %61 ], [ %68, %65 ]
  br label %71

71:                                               ; preds = %69, %54
  %72 = phi i32 [ %57, %54 ], [ %70, %69 ]
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %27
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %12, align 4
  br label %77

77:                                               ; preds = %73, %71
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call i32 @AlsaOpen(ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %10)
  store i32 %82, ptr @paUtilErr_, align 4
  %83 = icmp slt i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.94)
  %88 = load i32, ptr @paUtilErr_, align 4
  store i32 %88, ptr %9, align 4
  br label %206

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr @alsa_snd_pcm_hw_params_any, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = call i32 %91(ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load double, ptr %7, align 8
  %98 = call i32 @SetApproximateSampleRate(ptr noundef %95, ptr noundef %96, double noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  store i32 -9997, ptr %9, align 4
  br label %206

101:                                              ; preds = %90
  %102 = load ptr, ptr @alsa_snd_pcm_hw_params_set_channels, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call i32 %102(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 -9998, ptr %9, align 4
  br label %206

109:                                              ; preds = %101
  %110 = load ptr, ptr %10, align 8
  %111 = call i64 @GetAvailableFormats(ptr noundef %110)
  store i64 %111, ptr %11, align 8
  br label %112

112:                                              ; preds = %109
  %113 = load i64, ptr %11, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = call i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef %113, i64 noundef %116)
  store i64 %117, ptr %13, align 8
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr @paUtilErr_, align 4
  %119 = icmp slt i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %112
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.95)
  %124 = load i32, ptr @paUtilErr_, align 4
  store i32 %124, ptr %9, align 4
  br label %206

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr @alsa_snd_pcm_hw_params_set_format, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load i64, ptr %13, align 8
  %132 = call i32 @Pa2AlsaFormat(i64 noundef %131)
  %133 = call i32 %128(ptr noundef %129, ptr noundef %130, i32 noundef %132)
  store i32 %133, ptr %17, align 4
  %134 = icmp slt i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %127
  %139 = call i64 @pthread_self() #16
  %140 = load i64, ptr @paUnixMainThread, align 8
  %141 = call i32 @pthread_equal(i64 noundef %139, i64 noundef %140) #16
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load i32, ptr %17, align 4
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr @alsa_snd_strerror, align 8
  %147 = load i32, ptr %17, align 4
  %148 = call ptr %146(i32 noundef %147)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %145, ptr noundef %148)
  br label %149

149:                                              ; preds = %143, %138
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.96)
  store i32 -9999, ptr %9, align 4
  br label %206

150:                                              ; preds = %127
  br label %151

151:                                              ; preds = %150
  store i32 0, ptr %18, align 4
  %152 = load ptr, ptr @alsa_snd_pcm_hw_params, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = call i32 %152(ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %18, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %196

157:                                              ; preds = %151
  %158 = load i32, ptr %18, align 4
  %159 = icmp eq i32 -22, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 -9993, ptr %9, align 4
  br label %206

161:                                              ; preds = %157
  %162 = load i32, ptr %18, align 4
  %163 = icmp eq i32 -16, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 -9985, ptr %9, align 4
  br label %166

165:                                              ; preds = %161
  store i32 -9999, ptr %9, align 4
  br label %166

166:                                              ; preds = %165, %164
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %18, align 4
  store i32 %169, ptr %19, align 4
  %170 = icmp slt i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %194

174:                                              ; preds = %168
  %175 = load i32, ptr %9, align 4
  %176 = icmp eq i32 %175, -9999
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = call i64 @pthread_self() #16
  %179 = load i64, ptr @paUnixMainThread, align 8
  %180 = call i32 @pthread_equal(i64 noundef %178, i64 noundef %179) #16
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load i32, ptr %19, align 4
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr @alsa_snd_strerror, align 8
  %186 = load i32, ptr %19, align 4
  %187 = call ptr %185(i32 noundef %186)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %184, ptr noundef %187)
  br label %188

188:                                              ; preds = %182, %177, %174
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.97)
  %189 = load i32, ptr %9, align 4
  %190 = icmp eq i32 %189, -9999
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191, %188
  %193 = load i32, ptr %9, align 4
  store i32 %193, ptr %9, align 4
  br label %206

194:                                              ; preds = %168
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %151
  br label %197

197:                                              ; preds = %206, %196
  %198 = load ptr, ptr %10, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr @alsa_snd_pcm_close, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = call i32 %201(ptr noundef %202)
  br label %204

204:                                              ; preds = %200, %197
  %205 = load i32, ptr %9, align 4
  ret i32 %205

206:                                              ; preds = %192, %160, %149, %123, %108, %100, %87
  br label %197
}

; Function Attrs: nounwind uwtable
define internal ptr @GetDeviceInfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @AlsaOpen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr @.str.36, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @GetDeviceInfo(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  br label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct.PaAlsaStreamInfo, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %30, %21
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1, i32 0
  %40 = call i32 @OpenPcm(ptr noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef 1, i32 noundef 1)
  store i32 %40, ptr %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %78

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %14, align 4
  %46 = icmp slt i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %44
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 -16, %51
  %53 = select i1 %52, i32 -9985, i32 -9993
  %54 = icmp eq i32 %53, -9999
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = call i64 @pthread_self() #16
  %57 = load i64, ptr @paUnixMainThread, align 8
  %58 = call i32 @pthread_equal(i64 noundef %56, i64 noundef %57) #16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr @alsa_snd_strerror, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call ptr %63(i32 noundef %64)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %60, %55, %50
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.98)
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 -16, %67
  %69 = select i1 %68, i32 -9985, i32 -9993
  %70 = icmp eq i32 %69, -9999
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %66
  %73 = load i32, ptr %10, align 4
  %74 = icmp eq i32 -16, %73
  %75 = select i1 %74, i32 -9985, i32 -9993
  store i32 %75, ptr %9, align 4
  br label %104

76:                                               ; preds = %44
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %34
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr @alsa_snd_pcm_nonblock, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %80(ptr noundef %82, i32 noundef 0)
  store i32 %83, ptr %15, align 4
  %84 = icmp slt i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %79
  %89 = call i64 @pthread_self() #16
  %90 = load i64, ptr @paUnixMainThread, align 8
  %91 = call i32 @pthread_equal(i64 noundef %89, i64 noundef %90) #16
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr @alsa_snd_strerror, align 8
  %97 = load i32, ptr %15, align 4
  %98 = call ptr %96(i32 noundef %97)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %95, ptr noundef %98)
  br label %99

99:                                               ; preds = %93, %88
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.99)
  store i32 -9999, ptr %9, align 4
  br label %104

100:                                              ; preds = %79
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %104, %101
  %103 = load i32, ptr %9, align 4
  ret i32 %103

104:                                              ; preds = %99, %72
  br label %102
}

; Function Attrs: nounwind uwtable
define internal i64 @GetAvailableFormats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @alsa_snd_pcm_hw_params_sizeof, align 8
  %8 = call i64 %7()
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = alloca i8, i64 %9, align 16
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr @alsa_snd_pcm_hw_params_any, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 %18(ptr noundef %19, ptr noundef %20, i32 noundef 14)
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = load i64, ptr %3, align 8
  %25 = or i64 %24, 1
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %13
  %27 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 %27(ptr noundef %28, ptr noundef %29, i32 noundef 10)
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i64, ptr %3, align 8
  %34 = or i64 %33, 2
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %32, %26
  %36 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 %36(ptr noundef %37, ptr noundef %38, i32 noundef 32)
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i64, ptr %3, align 8
  %43 = or i64 %42, 4
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %41, %35
  %45 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 %45(ptr noundef %46, ptr noundef %47, i32 noundef 2)
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i64, ptr %3, align 8
  %52 = or i64 %51, 8
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %50, %44
  %54 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 %54(ptr noundef %55, ptr noundef %56, i32 noundef 1)
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i64, ptr %3, align 8
  %61 = or i64 %60, 32
  store i64 %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %59, %53
  %63 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 %63(ptr noundef %64, ptr noundef %65, i32 noundef 0)
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i64, ptr %3, align 8
  %70 = or i64 %69, 16
  store i64 %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %68, %62
  %72 = load i64, ptr %3, align 8
  ret i64 %72
}

declare i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Pa2AlsaFormat(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %11 [
    i64 1, label %5
    i64 8, label %6
    i64 4, label %7
    i64 2, label %8
    i64 16, label %9
    i64 32, label %10
  ]

5:                                                ; preds = %1
  store i32 14, ptr %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 10, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStream_Initialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store double %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 904, i1 false)
  %22 = load ptr, ptr %16, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %9
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %18, align 8
  call void @PaUtil_InitializeStreamRepresentation(ptr noundef %26, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %31, i32 0, i32 7
  store i32 1, ptr %32, align 4
  br label %39

33:                                               ; preds = %9
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %18, align 8
  call void @PaUtil_InitializeStreamRepresentation(ptr noundef %35, ptr noundef %37, ptr noundef null, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %24
  %40 = load i64, ptr %15, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %41, i32 0, i32 4
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %17, align 8
  %44 = and i64 %43, 4
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %46, i32 0, i32 16
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %48, i32 0, i32 19
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 128, i1 false)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %50, i32 0, i32 20
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 128, i1 false)
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %72

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = icmp ne ptr null, %60
  %62 = zext i1 %61 to i32
  %63 = call i32 @PaAlsaStreamComponent_Initialize(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef %62)
  store i32 %63, ptr @paUtilErr_, align 4
  %64 = icmp slt i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %55
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.107)
  %69 = load i32, ptr @paUtilErr_, align 4
  store i32 %69, ptr %19, align 4
  br label %124

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %39
  %73 = load ptr, ptr %13, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %77, i32 0, i32 20
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = icmp ne ptr null, %81
  %83 = zext i1 %82 to i32
  %84 = call i32 @PaAlsaStreamComponent_Initialize(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef 1, i32 noundef %83)
  store i32 %84, ptr @paUtilErr_, align 4
  %85 = icmp slt i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %76
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.108)
  %90 = load i32, ptr @paUtilErr_, align 4
  store i32 %90, ptr %19, align 4
  br label %124

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %72
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %95, i32 0, i32 19
  %97 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %96, i32 0, i32 15
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %99, i32 0, i32 20
  %101 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %100, i32 0, i32 15
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %98, %102
  %104 = zext i32 %103 to i64
  %105 = mul i64 %104, 8
  %106 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %105)
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %107, i32 0, i32 10
  store ptr %106, ptr %108, align 8
  %109 = icmp eq ptr %106, null
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %94
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.109)
  store i32 -9992, ptr %19, align 4
  br label %124

114:                                              ; preds = %94
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %116, i32 0, i32 1
  %118 = load double, ptr %14, align 8
  call void @PaUtil_InitializeCpuLoadMeasurer(ptr noundef %117, double noundef %118)
  br label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %120, i32 0, i32 15
  %122 = call i32 @PaUnixMutex_Initialize(ptr noundef %121)
  store i32 %122, ptr %20, align 4
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123, %113, %89, %68
  %125 = load i32, ptr %19, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStream_Configure(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store double %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %25 = load double, ptr %12, align 8
  store double %25, ptr %18, align 8
  br label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr @alsa_snd_pcm_hw_params_sizeof, align 8
  %28 = call i64 %27()
  store i64 %28, ptr %21, align 8
  %29 = load i64, ptr %21, align 8
  %30 = alloca i8, i64 %29, align 16
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load i64, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @alsa_snd_pcm_hw_params_sizeof, align 8
  %36 = call i64 %35()
  store i64 %36, ptr %22, align 8
  %37 = load i64, ptr %22, align 8
  %38 = alloca i8, i64 %37, align 16
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = call i32 @PaAlsaStreamComponent_InitialConfigure(ptr noundef %50, ptr noundef %51, i32 noundef %54, ptr noundef %55, ptr noundef %18)
  store i32 %56, ptr @paUtilErr_, align 4
  %57 = icmp slt i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.114)
  %62 = load i32, ptr @paUtilErr_, align 4
  store i32 %62, ptr %17, align 4
  br label %274

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %41
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %66, i32 0, i32 20
  %68 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %89

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = call i32 @PaAlsaStreamComponent_InitialConfigure(ptr noundef %74, ptr noundef %75, i32 noundef %78, ptr noundef %79, ptr noundef %18)
  store i32 %80, ptr @paUtilErr_, align 4
  %81 = icmp slt i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %72
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.115)
  %86 = load i32, ptr @paUtilErr_, align 4
  store i32 %86, ptr %17, align 4
  br label %274

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %65
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8
  %92 = load double, ptr %18, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i64, ptr %13, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = call i32 @PaAlsaStream_DetermineFramesPerBuffer(ptr noundef %91, double noundef %92, ptr noundef %93, ptr noundef %94, i64 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr @paUtilErr_, align 4
  %100 = icmp slt i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %90
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.116)
  %105 = load i32, ptr @paUtilErr_, align 4
  store i32 %105, ptr %17, align 4
  br label %274

106:                                              ; preds = %90
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %108, i32 0, i32 19
  %110 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %133

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %115, i32 0, i32 19
  %117 = load ptr, ptr %19, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8
  %122 = load double, ptr %18, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = call i32 @PaAlsaStreamComponent_FinishConfigure(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %121, double noundef %122, ptr noundef %123)
  store i32 %124, ptr @paUtilErr_, align 4
  %125 = icmp slt i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %114
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.117)
  %130 = load i32, ptr @paUtilErr_, align 4
  store i32 %130, ptr %17, align 4
  br label %274

131:                                              ; preds = %114
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %107
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %134, i32 0, i32 20
  %136 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %159

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %141, i32 0, i32 20
  %143 = load ptr, ptr %20, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8
  %148 = load double, ptr %18, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = call i32 @PaAlsaStreamComponent_FinishConfigure(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %147, double noundef %148, ptr noundef %149)
  store i32 %150, ptr @paUtilErr_, align 4
  %151 = icmp slt i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %140
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.118)
  %156 = load i32, ptr @paUtilErr_, align 4
  store i32 %156, ptr %17, align 4
  br label %274

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %133
  %160 = load double, ptr %18, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %162, i32 0, i32 6
  %164 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %163, i32 0, i32 3
  store double %160, ptr %164, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %199

169:                                              ; preds = %159
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %170, i32 0, i32 19
  %172 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %199

175:                                              ; preds = %169
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %176, i32 0, i32 20
  %178 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %177, i32 0, i32 11
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %199

181:                                              ; preds = %175
  %182 = load ptr, ptr @alsa_snd_pcm_link, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %183, i32 0, i32 19
  %185 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %187, i32 0, i32 20
  %189 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %188, i32 0, i32 11
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 %182(ptr noundef %186, ptr noundef %190)
  store i32 %191, ptr %23, align 4
  %192 = load i32, ptr %23, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %181
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %195, i32 0, i32 8
  store i32 1, ptr %196, align 8
  br label %198

197:                                              ; preds = %181
  br label %198

198:                                              ; preds = %197, %194
  br label %199

199:                                              ; preds = %198, %175, %169, %159
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %200, i32 0, i32 19
  %202 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %201, i32 0, i32 11
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %210

205:                                              ; preds = %199
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %206, i32 0, i32 19
  %208 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %207, i32 0, i32 12
  %209 = load i64, ptr %208, align 8
  br label %211

210:                                              ; preds = %199
  br label %211

211:                                              ; preds = %210, %205
  %212 = phi i64 [ %209, %205 ], [ -1, %210 ]
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %213, i32 0, i32 20
  %215 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %214, i32 0, i32 11
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %223

218:                                              ; preds = %211
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %219, i32 0, i32 20
  %221 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %220, i32 0, i32 12
  %222 = load i64, ptr %221, align 8
  br label %224

223:                                              ; preds = %211
  br label %224

224:                                              ; preds = %223, %218
  %225 = phi i64 [ %222, %218 ], [ -1, %223 ]
  %226 = icmp ult i64 %212, %225
  br i1 %226, label %227, label %241

227:                                              ; preds = %224
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %228, i32 0, i32 19
  %230 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %229, i32 0, i32 11
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %238

233:                                              ; preds = %227
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %234, i32 0, i32 19
  %236 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %235, i32 0, i32 12
  %237 = load i64, ptr %236, align 8
  br label %239

238:                                              ; preds = %227
  br label %239

239:                                              ; preds = %238, %233
  %240 = phi i64 [ %237, %233 ], [ -1, %238 ]
  br label %255

241:                                              ; preds = %224
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %242, i32 0, i32 20
  %244 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %243, i32 0, i32 11
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %252

247:                                              ; preds = %241
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %248, i32 0, i32 20
  %250 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %249, i32 0, i32 12
  %251 = load i64, ptr %250, align 8
  br label %253

252:                                              ; preds = %241
  br label %253

253:                                              ; preds = %252, %247
  %254 = phi i64 [ %251, %247 ], [ -1, %252 ]
  br label %255

255:                                              ; preds = %253, %239
  %256 = phi i64 [ %240, %239 ], [ %254, %253 ]
  store i64 %256, ptr %24, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = load i64, ptr %24, align 8
  %259 = call i32 @CalculatePollTimeout(ptr noundef %257, i64 noundef %258)
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %260, i32 0, i32 11
  store i32 %259, ptr %261, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %255
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %267, i32 0, i32 4
  %269 = load i64, ptr %268, align 8
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271, %266
  br label %273

273:                                              ; preds = %272, %255
  br label %274

274:                                              ; preds = %273, %155, %129, %104, %85, %61
  %275 = load i32, ptr %17, align 4
  ret i32 %275
}

declare i32 @PaUtil_InitializeBufferProcessor(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef, double noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @PaUtil_GetBufferProcessorInputLatencyFrames(ptr noundef) #1

declare i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PaAlsaStream_Terminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %4, i32 0, i32 19
  %6 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %10, i32 0, i32 19
  call void @PaAlsaStreamComponent_Terminate(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %19, i32 0, i32 20
  call void @PaAlsaStreamComponent_Terminate(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  call void @PaUtil_FreeMemory(ptr noundef %24)
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %26, i32 0, i32 15
  %28 = call i32 @PaUnixMutex_Terminate(ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  call void @PaUtil_FreeMemory(ptr noundef %30)
  ret void
}

declare void @PaUtil_InitializeStreamRepresentation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStreamComponent_Initialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 128, i1 false)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @GetDeviceInfo(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  br label %43

39:                                               ; preds = %23
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i32 [ %38, %35 ], [ %42, %39 ]
  %45 = icmp sgt i32 %32, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  br label %63

50:                                               ; preds = %43
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  br label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ %56, %53 ], [ %60, %57 ]
  br label %63

63:                                               ; preds = %61, %46
  %64 = phi i32 [ %49, %46 ], [ %62, %61 ]
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %70, i32 0, i32 9
  store i32 %69, ptr %71, align 8
  br label %89

72:                                               ; preds = %5
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.PaAlsaStreamInfo, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @strncmp(ptr noundef @.str.110, ptr noundef %82, i64 noundef 3) #13
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %72
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %86, i32 0, i32 9
  store i32 1, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %72
  br label %89

89:                                               ; preds = %88, %63
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = icmp ult i32 %97, 65552
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %100, i32 0, i32 10
  store i32 1, ptr %101, align 4
  br label %102

102:                                              ; preds = %99, %94, %89
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %106, i32 0, i32 8
  store i32 %105, ptr %107, align 4
  br label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %113, i32 0, i32 11
  %115 = call i32 @AlsaOpen(ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %114)
  store i32 %115, ptr @paUtilErr_, align 4
  %116 = icmp slt i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.111)
  %121 = load i32, ptr @paUtilErr_, align 4
  store i32 %121, ptr %11, align 4
  br label %202

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr @alsa_snd_pcm_poll_descriptors_count, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %124(ptr noundef %127)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %129, i32 0, i32 15
  store i32 %128, ptr %130, align 4
  br label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8
  %135 = call i64 @GetAvailableFormats(ptr noundef %134)
  %136 = load i64, ptr %12, align 8
  %137 = call i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef %135, i64 noundef %136)
  store i64 %137, ptr %13, align 8
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr @paUtilErr_, align 4
  %139 = icmp slt i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %131
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.112)
  %144 = load i32, ptr @paUtilErr_, align 4
  store i32 %144, ptr %11, align 4
  br label %202

145:                                              ; preds = %131
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %13, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %148, i32 0, i32 0
  store i64 %147, ptr %149, align 8
  %150 = load i64, ptr %13, align 8
  %151 = call i32 @Pa2AlsaFormat(i64 noundef %150)
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %152, i32 0, i32 14
  store i32 %151, ptr %153, align 8
  %154 = load i64, ptr %12, align 8
  %155 = and i64 %154, 2147483648
  %156 = icmp ne i64 %155, 0
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %159, i32 0, i32 3
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %161, i32 0, i32 4
  store i32 %158, ptr %162, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %169, i32 0, i32 19
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %171, i32 0, i32 5
  store i32 0, ptr %172, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %173, i32 0, i32 6
  store ptr null, ptr %174, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %175, i32 0, i32 7
  store i32 0, ptr %176, align 8
  %177 = load i32, ptr %10, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %201, label %179

179:                                              ; preds = %146
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %201, label %184

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = mul i64 8, %189
  %191 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %190)
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %192, i32 0, i32 17
  store ptr %191, ptr %193, align 8
  %194 = icmp eq ptr %191, null
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %185
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.113)
  store i32 -9992, ptr %11, align 4
  br label %202

199:                                              ; preds = %185
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %179, %146
  br label %202

202:                                              ; preds = %201, %198, %143, %120
  %203 = load i64, ptr %13, align 8
  %204 = icmp eq i64 %203, -9994
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %206, i32 0, i32 11
  %208 = load ptr, ptr %207, align 8
  call void @LogAllAvailableFormats(ptr noundef %208)
  br label %209

209:                                              ; preds = %205, %202
  %210 = load i32, ptr %11, align 4
  ret i32 %210
}

declare void @PaUtil_InitializeCpuLoadMeasurer(ptr noundef, double noundef) #1

declare i32 @PaUnixMutex_Initialize(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @LogAllAvailableFormats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @alsa_snd_pcm_hw_params_sizeof, align 8
  %8 = call i64 %7()
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = alloca i8, i64 %9, align 16
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr @alsa_snd_pcm_hw_params_any, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 %18(ptr noundef %19, ptr noundef %20, i32 noundef 0)
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 %32(ptr noundef %33, ptr noundef %34, i32 noundef 2)
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 %39(ptr noundef %40, ptr noundef %41, i32 noundef 3)
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 %46(ptr noundef %47, ptr noundef %48, i32 noundef 4)
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 %53(ptr noundef %54, ptr noundef %55, i32 noundef 5)
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 %60(ptr noundef %61, ptr noundef %62, i32 noundef 6)
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %59
  %67 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 %67(ptr noundef %68, ptr noundef %69, i32 noundef 7)
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %66
  %74 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 %74(ptr noundef %75, ptr noundef %76, i32 noundef 8)
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %73
  %81 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 %81(ptr noundef %82, ptr noundef %83, i32 noundef 9)
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %80
  %88 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 %88(ptr noundef %89, ptr noundef %90, i32 noundef 14)
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %87
  %95 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 %95(ptr noundef %96, ptr noundef %97, i32 noundef 15)
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100, %94
  %102 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 %102(ptr noundef %103, ptr noundef %104, i32 noundef 16)
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107, %101
  %109 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 %109(ptr noundef %110, ptr noundef %111, i32 noundef 17)
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %108
  %116 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 %116(ptr noundef %117, ptr noundef %118, i32 noundef 18)
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121, %115
  %123 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 %123(ptr noundef %124, ptr noundef %125, i32 noundef 19)
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128, %122
  %130 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = call i32 %130(ptr noundef %131, ptr noundef %132, i32 noundef 20)
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135, %129
  %137 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 %137(ptr noundef %138, ptr noundef %139, i32 noundef 21)
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142, %136
  %144 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 %144(ptr noundef %145, ptr noundef %146, i32 noundef 22)
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %143
  %151 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 %151(ptr noundef %152, ptr noundef %153, i32 noundef 23)
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156, %150
  %158 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = call i32 %158(ptr noundef %159, ptr noundef %160, i32 noundef 24)
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163, %157
  %165 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = call i32 %165(ptr noundef %166, ptr noundef %167, i32 noundef 31)
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170, %164
  %172 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = call i32 %172(ptr noundef %173, ptr noundef %174, i32 noundef 32)
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177, %171
  %179 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = call i32 %179(ptr noundef %180, ptr noundef %181, i32 noundef 33)
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184, %178
  %186 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = call i32 %186(ptr noundef %187, ptr noundef %188, i32 noundef 34)
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %185
  %193 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %194 = load ptr, ptr %2, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = call i32 %193(ptr noundef %194, ptr noundef %195, i32 noundef 35)
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  br label %199

199:                                              ; preds = %198, %192
  %200 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %201 = load ptr, ptr %2, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = call i32 %200(ptr noundef %201, ptr noundef %202, i32 noundef 36)
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205, %199
  %207 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %208 = load ptr, ptr %2, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = call i32 %207(ptr noundef %208, ptr noundef %209, i32 noundef 37)
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  br label %213

213:                                              ; preds = %212, %206
  %214 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %215 = load ptr, ptr %2, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = call i32 %214(ptr noundef %215, ptr noundef %216, i32 noundef 38)
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219, %213
  %221 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %222 = load ptr, ptr %2, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = call i32 %221(ptr noundef %222, ptr noundef %223, i32 noundef 39)
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226, %220
  %228 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %229 = load ptr, ptr %2, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = call i32 %228(ptr noundef %229, ptr noundef %230, i32 noundef 40)
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233, %227
  %235 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %236 = load ptr, ptr %2, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = call i32 %235(ptr noundef %236, ptr noundef %237, i32 noundef 41)
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %234
  %242 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %243 = load ptr, ptr %2, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = call i32 %242(ptr noundef %243, ptr noundef %244, i32 noundef 42)
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  br label %248

248:                                              ; preds = %247, %241
  %249 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %250 = load ptr, ptr %2, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = call i32 %249(ptr noundef %250, ptr noundef %251, i32 noundef 43)
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254, %248
  %256 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %257 = load ptr, ptr %2, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = call i32 %256(ptr noundef %257, ptr noundef %258, i32 noundef 2)
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %261, %255
  %263 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %264 = load ptr, ptr %2, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = call i32 %263(ptr noundef %264, ptr noundef %265, i32 noundef 4)
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  br label %269

269:                                              ; preds = %268, %262
  %270 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %271 = load ptr, ptr %2, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = call i32 %270(ptr noundef %271, ptr noundef %272, i32 noundef 6)
  %274 = icmp sge i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275, %269
  %277 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %278 = load ptr, ptr %2, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = call i32 %277(ptr noundef %278, ptr noundef %279, i32 noundef 8)
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282, %276
  %284 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %285 = load ptr, ptr %2, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = call i32 %284(ptr noundef %285, ptr noundef %286, i32 noundef 10)
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289, %283
  %291 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %292 = load ptr, ptr %2, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = call i32 %291(ptr noundef %292, ptr noundef %293, i32 noundef 12)
  %295 = icmp sge i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  br label %297

297:                                              ; preds = %296, %290
  %298 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %299 = load ptr, ptr %2, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = call i32 %298(ptr noundef %299, ptr noundef %300, i32 noundef 14)
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  br label %304

304:                                              ; preds = %303, %297
  %305 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %306 = load ptr, ptr %2, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = call i32 %305(ptr noundef %306, ptr noundef %307, i32 noundef 16)
  %309 = icmp sge i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  br label %311

311:                                              ; preds = %310, %304
  %312 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8
  %313 = load ptr, ptr %2, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = call i32 %312(ptr noundef %313, ptr noundef %314, i32 noundef 18)
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %317, %311
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStreamComponent_InitialConfigure(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %14, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load double, ptr %28, align 8
  store double %29, ptr %16, align 8
  store i32 2, ptr %17, align 4
  br label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr @alsa_snd_pcm_hw_params_any, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 %31(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %18, align 4
  %35 = icmp slt i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %30
  %40 = call i64 @pthread_self() #16
  %41 = load i64, ptr @paUnixMainThread, align 8
  %42 = call i32 @pthread_equal(i64 noundef %40, i64 noundef %41) #16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load i32, ptr %18, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr @alsa_snd_strerror, align 8
  %48 = load i32, ptr %18, align 4
  %49 = call ptr %47(i32 noundef %48)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %39
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.119)
  store i32 -9999, ptr %11, align 4
  br label %271

51:                                               ; preds = %30
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @alsa_snd_pcm_hw_params_set_periods_integer, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 %54(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %19, align 4
  %58 = icmp slt i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %53
  %63 = call i64 @pthread_self() #16
  %64 = load i64, ptr @paUnixMainThread, align 8
  %65 = call i32 @pthread_equal(i64 noundef %63, i64 noundef %64) #16
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr @alsa_snd_strerror, align 8
  %71 = load i32, ptr %19, align 4
  %72 = call ptr %70(i32 noundef %71)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %69, ptr noundef %72)
  br label %73

73:                                               ; preds = %67, %62
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.120)
  store i32 -9999, ptr %11, align 4
  br label %271

74:                                               ; preds = %53
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr @alsa_snd_pcm_hw_params_set_periods_min, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 %77(ptr noundef %78, ptr noundef %79, ptr noundef %17, ptr noundef %14)
  store i32 %80, ptr %20, align 4
  %81 = icmp slt i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %76
  %86 = call i64 @pthread_self() #16
  %87 = load i64, ptr @paUnixMainThread, align 8
  %88 = call i32 @pthread_equal(i64 noundef %86, i64 noundef %87) #16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load i32, ptr %20, align 4
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr @alsa_snd_strerror, align 8
  %94 = load i32, ptr %20, align 4
  %95 = call ptr %93(i32 noundef %94)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %90, %85
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.121)
  store i32 -9999, ptr %11, align 4
  br label %271

97:                                               ; preds = %76
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %128

103:                                              ; preds = %98
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %104 = load ptr, ptr @alsa_snd_pcm_hw_params_test_access, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call i32 %104(ptr noundef %105, ptr noundef %106, i32 noundef %107)
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr @alsa_snd_pcm_hw_params_test_access, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call i32 %111(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %116 = icmp sge i32 %115, 0
  br label %117

117:                                              ; preds = %110, %103
  %118 = phi i1 [ true, %103 ], [ %116, %110 ]
  %119 = zext i1 %118 to i32
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %120, i32 0, i32 5
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %117
  store i32 3, ptr %12, align 4
  store i32 4, ptr %13, align 4
  br label %127

127:                                              ; preds = %126, %117
  br label %153

128:                                              ; preds = %98
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %129 = load ptr, ptr @alsa_snd_pcm_hw_params_test_access, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %12, align 4
  %133 = call i32 %129(ptr noundef %130, ptr noundef %131, i32 noundef %132)
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr @alsa_snd_pcm_hw_params_test_access, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %13, align 4
  %140 = call i32 %136(ptr noundef %137, ptr noundef %138, i32 noundef %139)
  %141 = icmp sge i32 %140, 0
  br label %142

142:                                              ; preds = %135, %128
  %143 = phi i1 [ true, %128 ], [ %141, %135 ]
  %144 = zext i1 %143 to i32
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %145, i32 0, i32 5
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %142
  store i32 4, ptr %12, align 4
  store i32 3, ptr %13, align 4
  br label %152

152:                                              ; preds = %151, %142
  br label %153

153:                                              ; preds = %152, %127
  %154 = load ptr, ptr @alsa_snd_pcm_hw_params_set_access, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %12, align 4
  %158 = call i32 %154(ptr noundef %155, ptr noundef %156, i32 noundef %157)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %182

160:                                              ; preds = %153
  store i32 0, ptr %21, align 4
  %161 = load ptr, ptr @alsa_snd_pcm_hw_params_set_access, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %13, align 4
  %165 = call i32 %161(ptr noundef %162, ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %21, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %160
  store i32 -9999, ptr %11, align 4
  %168 = load i32, ptr %21, align 4
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr @alsa_snd_strerror, align 8
  %171 = load i32, ptr %21, align 4
  %172 = call ptr %170(i32 noundef %171)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %169, ptr noundef %172)
  br label %271

173:                                              ; preds = %160
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %180, i32 0, i32 4
  store i32 %179, ptr %181, align 4
  br label %182

182:                                              ; preds = %173, %153
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr @alsa_snd_pcm_hw_params_set_format, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %187, i32 0, i32 14
  %189 = load i32, ptr %188, align 8
  %190 = call i32 %184(ptr noundef %185, ptr noundef %186, i32 noundef %189)
  store i32 %190, ptr %22, align 4
  %191 = icmp slt i32 %190, 0
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %183
  %196 = call i64 @pthread_self() #16
  %197 = load i64, ptr @paUnixMainThread, align 8
  %198 = call i32 @pthread_equal(i64 noundef %196, i64 noundef %197) #16
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %195
  %201 = load i32, ptr %22, align 4
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr @alsa_snd_strerror, align 8
  %204 = load i32, ptr %22, align 4
  %205 = call ptr %203(i32 noundef %204)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %202, ptr noundef %205)
  br label %206

206:                                              ; preds = %200, %195
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.122)
  store i32 -9999, ptr %11, align 4
  br label %271

207:                                              ; preds = %183
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %15, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load double, ptr %16, align 8
  %212 = call i32 @SetApproximateSampleRate(ptr noundef %209, ptr noundef %210, double noundef %211)
  store i32 %212, ptr %11, align 4
  %213 = icmp ne i32 %212, -9999
  br i1 %213, label %214, label %245

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %9, align 8
  %217 = call i32 @GetExactSampleRate(ptr noundef %216, ptr noundef %16)
  store i32 %217, ptr %23, align 4
  %218 = icmp slt i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %234

222:                                              ; preds = %215
  %223 = call i64 @pthread_self() #16
  %224 = load i64, ptr @paUnixMainThread, align 8
  %225 = call i32 @pthread_equal(i64 noundef %223, i64 noundef %224) #16
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = load i32, ptr %23, align 4
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr @alsa_snd_strerror, align 8
  %231 = load i32, ptr %23, align 4
  %232 = call ptr %230(i32 noundef %231)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %229, ptr noundef %232)
  br label %233

233:                                              ; preds = %227, %222
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.123)
  store i32 -9999, ptr %11, align 4
  br label %271

234:                                              ; preds = %215
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %11, align 4
  %237 = icmp eq i32 %236, -9997
  br i1 %237, label %238, label %244

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  store i32 -9997, ptr @paUtilErr_, align 4
  br i1 true, label %240, label %242

240:                                              ; preds = %239
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.124)
  %241 = load i32, ptr @paUtilErr_, align 4
  store i32 %241, ptr %11, align 4
  br label %271

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %235
  br label %251

245:                                              ; preds = %208
  br label %246

246:                                              ; preds = %245
  store i32 -9999, ptr @paUtilErr_, align 4
  br i1 true, label %247, label %249

247:                                              ; preds = %246
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.125)
  %248 = load i32, ptr @paUtilErr_, align 4
  store i32 %248, ptr %11, align 4
  br label %271

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %244
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr @alsa_snd_pcm_hw_params_set_channels, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 4
  %259 = call i32 %253(ptr noundef %254, ptr noundef %255, i32 noundef %258)
  store i32 %259, ptr %24, align 4
  %260 = icmp slt i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %252
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.126)
  store i32 -9998, ptr %11, align 4
  br label %271

265:                                              ; preds = %252
  br label %266

266:                                              ; preds = %265
  %267 = load double, ptr %16, align 8
  %268 = load ptr, ptr %10, align 8
  store double %267, ptr %268, align 8
  br label %269

269:                                              ; preds = %271, %266
  %270 = load i32, ptr %11, align 4
  ret i32 %270

271:                                              ; preds = %264, %247, %240, %233, %206, %167, %96, %73, %50
  br label %269
}

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStream_DetermineFramesPerBuffer(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store double %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i64 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %53 = load i32, ptr @numPeriods_, align 4
  store i32 %53, ptr %21, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %699

59:                                               ; preds = %8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %60, i32 0, i32 20
  %62 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %699

65:                                               ; preds = %59
  %66 = load i64, ptr %13, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %571

68:                                               ; preds = %65
  store i32 0, ptr %19, align 4
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @alsa_snd_pcm_hw_params_get_period_size_min, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = call i32 %70(ptr noundef %71, ptr noundef %28, ptr noundef %19)
  store i32 %72, ptr %32, align 4
  %73 = icmp slt i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %69
  %78 = call i64 @pthread_self() #16
  %79 = load i64, ptr @paUnixMainThread, align 8
  %80 = call i32 @pthread_equal(i64 noundef %78, i64 noundef %79) #16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load i32, ptr %32, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr @alsa_snd_strerror, align 8
  %86 = load i32, ptr %32, align 4
  %87 = call ptr %85(i32 noundef %86)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %82, %77
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.127)
  store i32 -9999, ptr %17, align 4
  br label %788

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89
  store i32 0, ptr %19, align 4
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @alsa_snd_pcm_hw_params_get_period_size_min, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = call i32 %92(ptr noundef %93, ptr noundef %29, ptr noundef %19)
  store i32 %94, ptr %33, align 4
  %95 = icmp slt i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %91
  %100 = call i64 @pthread_self() #16
  %101 = load i64, ptr @paUnixMainThread, align 8
  %102 = call i32 @pthread_equal(i64 noundef %100, i64 noundef %101) #16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load i32, ptr %33, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr @alsa_snd_strerror, align 8
  %108 = load i32, ptr %33, align 4
  %109 = call ptr %107(i32 noundef %108)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %106, ptr noundef %109)
  br label %110

110:                                              ; preds = %104, %99
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.128)
  store i32 -9999, ptr %17, align 4
  br label %788

111:                                              ; preds = %91
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %19, align 4
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr @alsa_snd_pcm_hw_params_get_period_size_max, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = call i32 %114(ptr noundef %115, ptr noundef %30, ptr noundef %19)
  store i32 %116, ptr %34, align 4
  %117 = icmp slt i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %113
  %122 = call i64 @pthread_self() #16
  %123 = load i64, ptr @paUnixMainThread, align 8
  %124 = call i32 @pthread_equal(i64 noundef %122, i64 noundef %123) #16
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load i32, ptr %34, align 4
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr @alsa_snd_strerror, align 8
  %130 = load i32, ptr %34, align 4
  %131 = call ptr %129(i32 noundef %130)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %126, %121
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.129)
  store i32 -9999, ptr %17, align 4
  br label %788

133:                                              ; preds = %113
  br label %134

134:                                              ; preds = %133
  store i32 0, ptr %19, align 4
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr @alsa_snd_pcm_hw_params_get_period_size_max, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = call i32 %136(ptr noundef %137, ptr noundef %31, ptr noundef %19)
  store i32 %138, ptr %35, align 4
  %139 = icmp slt i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %135
  %144 = call i64 @pthread_self() #16
  %145 = load i64, ptr @paUnixMainThread, align 8
  %146 = call i32 @pthread_equal(i64 noundef %144, i64 noundef %145) #16
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load i32, ptr %35, align 4
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr @alsa_snd_strerror, align 8
  %152 = load i32, ptr %35, align 4
  %153 = call ptr %151(i32 noundef %152)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %150, ptr noundef %153)
  br label %154

154:                                              ; preds = %148, %143
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.130)
  store i32 -9999, ptr %17, align 4
  br label %788

155:                                              ; preds = %135
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %29, align 8
  %158 = load i64, ptr %28, align 8
  %159 = icmp ugt i64 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load i64, ptr %29, align 8
  br label %164

162:                                              ; preds = %156
  %163 = load i64, ptr %28, align 8
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi i64 [ %161, %160 ], [ %163, %162 ]
  store i64 %165, ptr %24, align 8
  %166 = load i64, ptr %31, align 8
  %167 = load i64, ptr %30, align 8
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load i64, ptr %31, align 8
  br label %173

171:                                              ; preds = %164
  %172 = load i64, ptr %30, align 8
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi i64 [ %170, %169 ], [ %172, %171 ]
  store i64 %174, ptr %25, align 8
  br label %175

175:                                              ; preds = %173
  %176 = load i64, ptr %24, align 8
  %177 = load i64, ptr %25, align 8
  %178 = icmp ule i64 %176, %177
  %179 = zext i1 %178 to i32
  %180 = icmp eq i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.131)
  store i32 -9993, ptr %17, align 4
  br label %788

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %187, i32 0, i32 3
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %190, i32 0, i32 3
  %192 = load double, ptr %191, align 8
  %193 = fcmp olt double %189, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %186
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %195, i32 0, i32 3
  %197 = load double, ptr %196, align 8
  br label %202

198:                                              ; preds = %186
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %199, i32 0, i32 3
  %201 = load double, ptr %200, align 8
  br label %202

202:                                              ; preds = %198, %194
  %203 = phi double [ %197, %194 ], [ %201, %198 ]
  %204 = load double, ptr %10, align 8
  %205 = fmul double %203, %204
  %206 = fptoui double %205 to i64
  store i64 %206, ptr %22, align 8
  br label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr @alsa_snd_pcm_hw_params_get_buffer_size_max, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = call i32 %208(ptr noundef %209, ptr noundef %37)
  store i32 %210, ptr %39, align 4
  %211 = icmp slt i32 %210, 0
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %227

215:                                              ; preds = %207
  %216 = call i64 @pthread_self() #16
  %217 = load i64, ptr @paUnixMainThread, align 8
  %218 = call i32 @pthread_equal(i64 noundef %216, i64 noundef %217) #16
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %215
  %221 = load i32, ptr %39, align 4
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr @alsa_snd_strerror, align 8
  %224 = load i32, ptr %39, align 4
  %225 = call ptr %223(i32 noundef %224)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %222, ptr noundef %225)
  br label %226

226:                                              ; preds = %220, %215
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.132)
  store i32 -9999, ptr %17, align 4
  br label %788

227:                                              ; preds = %207
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr @alsa_snd_pcm_hw_params_get_buffer_size_max, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = call i32 %230(ptr noundef %231, ptr noundef %38)
  store i32 %232, ptr %40, align 4
  %233 = icmp slt i32 %232, 0
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %229
  %238 = call i64 @pthread_self() #16
  %239 = load i64, ptr @paUnixMainThread, align 8
  %240 = call i32 @pthread_equal(i64 noundef %238, i64 noundef %239) #16
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %237
  %243 = load i32, ptr %40, align 4
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr @alsa_snd_strerror, align 8
  %246 = load i32, ptr %40, align 4
  %247 = call ptr %245(i32 noundef %246)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %244, ptr noundef %247)
  br label %248

248:                                              ; preds = %242, %237
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.133)
  store i32 -9999, ptr %17, align 4
  br label %788

249:                                              ; preds = %229
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr %37, align 8
  %252 = load i64, ptr %38, align 8
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load i64, ptr %37, align 8
  br label %258

256:                                              ; preds = %250
  %257 = load i64, ptr %38, align 8
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi i64 [ %255, %254 ], [ %257, %256 ]
  store i64 %259, ptr %36, align 8
  %260 = load i64, ptr %22, align 8
  %261 = load i64, ptr %36, align 8
  %262 = icmp ult i64 %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load i64, ptr %22, align 8
  br label %267

265:                                              ; preds = %258
  %266 = load i64, ptr %36, align 8
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi i64 [ %264, %263 ], [ %266, %265 ]
  store i64 %268, ptr %22, align 8
  %269 = load i64, ptr %24, align 8
  %270 = uitofp i64 %269 to double
  %271 = call i32 @ilogb(double noundef %270) #14
  %272 = sext i32 %271 to i64
  store i64 %272, ptr %23, align 8
  %273 = load i64, ptr %24, align 8
  %274 = load i64, ptr %24, align 8
  %275 = sub i64 %274, 1
  %276 = and i64 %273, %275
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %267
  %279 = load i64, ptr %23, align 8
  %280 = add i64 %279, 1
  store i64 %280, ptr %23, align 8
  br label %281

281:                                              ; preds = %278, %267
  %282 = load i64, ptr %23, align 8
  %283 = uitofp i64 %282 to double
  %284 = call double @pow(double noundef 2.000000e+00, double noundef %283) #14
  %285 = fptoui double %284 to i64
  store i64 %285, ptr %27, align 8
  br label %286

286:                                              ; preds = %311, %281
  %287 = load i64, ptr %27, align 8
  %288 = load i64, ptr %25, align 8
  %289 = icmp ule i64 %287, %288
  br i1 %289, label %290, label %314

290:                                              ; preds = %286
  %291 = load ptr, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %292, i32 0, i32 20
  %294 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %293, i32 0, i32 11
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = load i64, ptr %27, align 8
  %298 = call i32 %291(ptr noundef %295, ptr noundef %296, i64 noundef %297, i32 noundef 0)
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %311

300:                                              ; preds = %290
  %301 = load ptr, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %302, i32 0, i32 19
  %304 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %303, i32 0, i32 11
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %14, align 8
  %307 = load i64, ptr %27, align 8
  %308 = call i32 %301(ptr noundef %305, ptr noundef %306, i64 noundef %307, i32 noundef 0)
  %309 = icmp sge i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %300
  br label %314

311:                                              ; preds = %300, %290
  %312 = load i64, ptr %27, align 8
  %313 = mul i64 %312, 2
  store i64 %313, ptr %27, align 8
  br label %286, !llvm.loop !19

314:                                              ; preds = %310, %286
  %315 = load i64, ptr %22, align 8
  %316 = load i32, ptr %21, align 4
  %317 = zext i32 %316 to i64
  %318 = udiv i64 %315, %317
  %319 = load i64, ptr %24, align 8
  %320 = icmp ugt i64 %318, %319
  br i1 %320, label %321, label %326

321:                                              ; preds = %314
  %322 = load i64, ptr %22, align 8
  %323 = load i32, ptr %21, align 4
  %324 = zext i32 %323 to i64
  %325 = udiv i64 %322, %324
  br label %328

326:                                              ; preds = %314
  %327 = load i64, ptr %24, align 8
  br label %328

328:                                              ; preds = %326, %321
  %329 = phi i64 [ %325, %321 ], [ %327, %326 ]
  store i64 %329, ptr %26, align 8
  %330 = load i64, ptr %26, align 8
  %331 = load i64, ptr %25, align 8
  %332 = icmp ult i64 %330, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = load i64, ptr %26, align 8
  br label %337

335:                                              ; preds = %328
  %336 = load i64, ptr %25, align 8
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi i64 [ %334, %333 ], [ %336, %335 ]
  store i64 %338, ptr %26, align 8
  %339 = load i64, ptr %26, align 8
  %340 = uitofp i64 %339 to double
  %341 = call i32 @ilogb(double noundef %340) #14
  %342 = sext i32 %341 to i64
  store i64 %342, ptr %23, align 8
  %343 = load i64, ptr %26, align 8
  %344 = load i64, ptr %26, align 8
  %345 = sub i64 %344, 1
  %346 = and i64 %343, %345
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %337
  %349 = load i64, ptr %23, align 8
  %350 = add i64 %349, 1
  store i64 %350, ptr %23, align 8
  br label %351

351:                                              ; preds = %348, %337
  %352 = load i64, ptr %23, align 8
  %353 = uitofp i64 %352 to double
  %354 = call double @pow(double noundef 2.000000e+00, double noundef %353) #14
  %355 = fptoui double %354 to i64
  store i64 %355, ptr %26, align 8
  br label %356

356:                                              ; preds = %381, %351
  %357 = load i64, ptr %26, align 8
  %358 = load i64, ptr %27, align 8
  %359 = icmp uge i64 %357, %358
  br i1 %359, label %360, label %384

360:                                              ; preds = %356
  %361 = load ptr, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %362, i32 0, i32 19
  %364 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %363, i32 0, i32 11
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %14, align 8
  %367 = load i64, ptr %26, align 8
  %368 = call i32 %361(ptr noundef %365, ptr noundef %366, i64 noundef %367, i32 noundef 0)
  %369 = icmp sge i32 %368, 0
  br i1 %369, label %370, label %381

370:                                              ; preds = %360
  %371 = load ptr, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %372, i32 0, i32 20
  %374 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %373, i32 0, i32 11
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %15, align 8
  %377 = load i64, ptr %26, align 8
  %378 = call i32 %371(ptr noundef %375, ptr noundef %376, i64 noundef %377, i32 noundef 0)
  %379 = icmp sge i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %370
  br label %384

381:                                              ; preds = %370, %360
  %382 = load i64, ptr %26, align 8
  %383 = udiv i64 %382, 2
  store i64 %383, ptr %26, align 8
  br label %356, !llvm.loop !20

384:                                              ; preds = %380, %356
  %385 = load i64, ptr %26, align 8
  %386 = load i64, ptr %27, align 8
  %387 = icmp ugt i64 %385, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %384
  %389 = load i64, ptr %26, align 8
  store i64 %389, ptr %27, align 8
  br label %390

390:                                              ; preds = %388, %384
  %391 = load i64, ptr %27, align 8
  %392 = load i64, ptr %25, align 8
  %393 = icmp ule i64 %391, %392
  br i1 %393, label %394, label %457

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr @alsa_snd_pcm_hw_params_set_period_size, align 8
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %397, i32 0, i32 19
  %399 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %398, i32 0, i32 11
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %14, align 8
  %402 = load i64, ptr %27, align 8
  %403 = call i32 %396(ptr noundef %400, ptr noundef %401, i64 noundef %402, i32 noundef 0)
  store i32 %403, ptr %41, align 4
  %404 = icmp slt i32 %403, 0
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %420

408:                                              ; preds = %395
  %409 = call i64 @pthread_self() #16
  %410 = load i64, ptr @paUnixMainThread, align 8
  %411 = call i32 @pthread_equal(i64 noundef %409, i64 noundef %410) #16
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %419

413:                                              ; preds = %408
  %414 = load i32, ptr %41, align 4
  %415 = sext i32 %414 to i64
  %416 = load ptr, ptr @alsa_snd_strerror, align 8
  %417 = load i32, ptr %41, align 4
  %418 = call ptr %416(i32 noundef %417)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %415, ptr noundef %418)
  br label %419

419:                                              ; preds = %413, %408
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.134)
  store i32 -9999, ptr %17, align 4
  br label %788

420:                                              ; preds = %395
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr @alsa_snd_pcm_hw_params_set_period_size, align 8
  %424 = load ptr, ptr %9, align 8
  %425 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %424, i32 0, i32 20
  %426 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %425, i32 0, i32 11
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %15, align 8
  %429 = load i64, ptr %27, align 8
  %430 = call i32 %423(ptr noundef %427, ptr noundef %428, i64 noundef %429, i32 noundef 0)
  store i32 %430, ptr %42, align 4
  %431 = icmp slt i32 %430, 0
  %432 = zext i1 %431 to i32
  %433 = sext i32 %432 to i64
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %447

435:                                              ; preds = %422
  %436 = call i64 @pthread_self() #16
  %437 = load i64, ptr @paUnixMainThread, align 8
  %438 = call i32 @pthread_equal(i64 noundef %436, i64 noundef %437) #16
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %446

440:                                              ; preds = %435
  %441 = load i32, ptr %42, align 4
  %442 = sext i32 %441 to i64
  %443 = load ptr, ptr @alsa_snd_strerror, align 8
  %444 = load i32, ptr %42, align 4
  %445 = call ptr %443(i32 noundef %444)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %442, ptr noundef %445)
  br label %446

446:                                              ; preds = %440, %435
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.135)
  store i32 -9999, ptr %17, align 4
  br label %788

447:                                              ; preds = %422
  br label %448

448:                                              ; preds = %447
  %449 = load i64, ptr %27, align 8
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %450, i32 0, i32 20
  %452 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %451, i32 0, i32 12
  store i64 %449, ptr %452, align 8
  %453 = load ptr, ptr %9, align 8
  %454 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %453, i32 0, i32 19
  %455 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %454, i32 0, i32 12
  store i64 %449, ptr %455, align 8
  %456 = load i64, ptr %27, align 8
  store i64 %456, ptr %18, align 8
  br label %570

457:                                              ; preds = %390
  %458 = load i64, ptr %22, align 8
  %459 = load i32, ptr %21, align 4
  %460 = zext i32 %459 to i64
  %461 = udiv i64 %458, %460
  %462 = load i64, ptr %24, align 8
  %463 = icmp ugt i64 %461, %462
  br i1 %463, label %464, label %469

464:                                              ; preds = %457
  %465 = load i64, ptr %22, align 8
  %466 = load i32, ptr %21, align 4
  %467 = zext i32 %466 to i64
  %468 = udiv i64 %465, %467
  br label %471

469:                                              ; preds = %457
  %470 = load i64, ptr %24, align 8
  br label %471

471:                                              ; preds = %469, %464
  %472 = phi i64 [ %468, %464 ], [ %470, %469 ]
  store i64 %472, ptr %26, align 8
  %473 = load i64, ptr %26, align 8
  %474 = load i64, ptr %25, align 8
  %475 = icmp ult i64 %473, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %471
  %477 = load i64, ptr %26, align 8
  br label %480

478:                                              ; preds = %471
  %479 = load i64, ptr %25, align 8
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi i64 [ %477, %476 ], [ %479, %478 ]
  store i64 %481, ptr %26, align 8
  %482 = load i64, ptr %26, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %483, i32 0, i32 19
  %485 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %484, i32 0, i32 12
  store i64 %482, ptr %485, align 8
  store i32 0, ptr %19, align 4
  br label %486

486:                                              ; preds = %480
  %487 = load ptr, ptr @alsa_snd_pcm_hw_params_set_period_size_near, align 8
  %488 = load ptr, ptr %9, align 8
  %489 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %488, i32 0, i32 19
  %490 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %489, i32 0, i32 11
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %14, align 8
  %493 = load ptr, ptr %9, align 8
  %494 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %493, i32 0, i32 19
  %495 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %494, i32 0, i32 12
  %496 = call i32 %487(ptr noundef %491, ptr noundef %492, ptr noundef %495, ptr noundef %19)
  store i32 %496, ptr %43, align 4
  %497 = icmp slt i32 %496, 0
  %498 = zext i1 %497 to i32
  %499 = sext i32 %498 to i64
  %500 = icmp ne i64 %499, 0
  br i1 %500, label %501, label %513

501:                                              ; preds = %486
  %502 = call i64 @pthread_self() #16
  %503 = load i64, ptr @paUnixMainThread, align 8
  %504 = call i32 @pthread_equal(i64 noundef %502, i64 noundef %503) #16
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %512

506:                                              ; preds = %501
  %507 = load i32, ptr %43, align 4
  %508 = sext i32 %507 to i64
  %509 = load ptr, ptr @alsa_snd_strerror, align 8
  %510 = load i32, ptr %43, align 4
  %511 = call ptr %509(i32 noundef %510)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %508, ptr noundef %511)
  br label %512

512:                                              ; preds = %506, %501
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.136)
  store i32 -9999, ptr %17, align 4
  br label %788

513:                                              ; preds = %486
  br label %514

514:                                              ; preds = %513
  %515 = load i64, ptr %26, align 8
  %516 = load ptr, ptr %9, align 8
  %517 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %516, i32 0, i32 20
  %518 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %517, i32 0, i32 12
  store i64 %515, ptr %518, align 8
  store i32 0, ptr %19, align 4
  br label %519

519:                                              ; preds = %514
  %520 = load ptr, ptr @alsa_snd_pcm_hw_params_set_period_size_near, align 8
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %521, i32 0, i32 20
  %523 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %522, i32 0, i32 11
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %15, align 8
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %526, i32 0, i32 20
  %528 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %527, i32 0, i32 12
  %529 = call i32 %520(ptr noundef %524, ptr noundef %525, ptr noundef %528, ptr noundef %19)
  store i32 %529, ptr %44, align 4
  %530 = icmp slt i32 %529, 0
  %531 = zext i1 %530 to i32
  %532 = sext i32 %531 to i64
  %533 = icmp ne i64 %532, 0
  br i1 %533, label %534, label %546

534:                                              ; preds = %519
  %535 = call i64 @pthread_self() #16
  %536 = load i64, ptr @paUnixMainThread, align 8
  %537 = call i32 @pthread_equal(i64 noundef %535, i64 noundef %536) #16
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %545

539:                                              ; preds = %534
  %540 = load i32, ptr %44, align 4
  %541 = sext i32 %540 to i64
  %542 = load ptr, ptr @alsa_snd_strerror, align 8
  %543 = load i32, ptr %44, align 4
  %544 = call ptr %542(i32 noundef %543)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %541, ptr noundef %544)
  br label %545

545:                                              ; preds = %539, %534
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.137)
  store i32 -9999, ptr %17, align 4
  br label %788

546:                                              ; preds = %519
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %9, align 8
  %549 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %548, i32 0, i32 19
  %550 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %549, i32 0, i32 12
  %551 = load i64, ptr %550, align 8
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %552, i32 0, i32 20
  %554 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %553, i32 0, i32 12
  %555 = load i64, ptr %554, align 8
  %556 = icmp ugt i64 %551, %555
  br i1 %556, label %557, label %562

557:                                              ; preds = %547
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %558, i32 0, i32 19
  %560 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %559, i32 0, i32 12
  %561 = load i64, ptr %560, align 8
  br label %567

562:                                              ; preds = %547
  %563 = load ptr, ptr %9, align 8
  %564 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %563, i32 0, i32 20
  %565 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %564, i32 0, i32 12
  %566 = load i64, ptr %565, align 8
  br label %567

567:                                              ; preds = %562, %557
  %568 = phi i64 [ %561, %557 ], [ %566, %562 ]
  store i64 %568, ptr %18, align 8
  %569 = load ptr, ptr %16, align 8
  store i32 1, ptr %569, align 4
  br label %570

570:                                              ; preds = %567, %448
  br label %698

571:                                              ; preds = %65
  store i32 0, ptr %45, align 4
  %572 = load ptr, ptr %9, align 8
  %573 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %572, i32 0, i32 19
  store ptr %573, ptr %46, align 8
  %574 = load ptr, ptr %9, align 8
  %575 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %574, i32 0, i32 20
  store ptr %575, ptr %47, align 8
  %576 = load ptr, ptr %11, align 8
  store ptr %576, ptr %48, align 8
  %577 = load ptr, ptr %14, align 8
  store ptr %577, ptr %49, align 8
  %578 = load ptr, ptr %15, align 8
  store ptr %578, ptr %50, align 8
  store i32 0, ptr %19, align 4
  br label %579

579:                                              ; preds = %571
  %580 = load ptr, ptr @alsa_snd_pcm_hw_params_get_periods_max, align 8
  %581 = load ptr, ptr %15, align 8
  %582 = call i32 %580(ptr noundef %581, ptr noundef %45, ptr noundef %19)
  store i32 %582, ptr %51, align 4
  %583 = icmp slt i32 %582, 0
  %584 = zext i1 %583 to i32
  %585 = sext i32 %584 to i64
  %586 = icmp ne i64 %585, 0
  br i1 %586, label %587, label %599

587:                                              ; preds = %579
  %588 = call i64 @pthread_self() #16
  %589 = load i64, ptr @paUnixMainThread, align 8
  %590 = call i32 @pthread_equal(i64 noundef %588, i64 noundef %589) #16
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %598

592:                                              ; preds = %587
  %593 = load i32, ptr %51, align 4
  %594 = sext i32 %593 to i64
  %595 = load ptr, ptr @alsa_snd_strerror, align 8
  %596 = load i32, ptr %51, align 4
  %597 = call ptr %595(i32 noundef %596)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %594, ptr noundef %597)
  br label %598

598:                                              ; preds = %592, %587
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.138)
  store i32 -9999, ptr %17, align 4
  br label %788

599:                                              ; preds = %579
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %45, align 4
  %602 = load i32, ptr %21, align 4
  %603 = icmp ult i32 %601, %602
  br i1 %603, label %604, label %612

604:                                              ; preds = %600
  %605 = load ptr, ptr %9, align 8
  %606 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %605, i32 0, i32 20
  store ptr %606, ptr %46, align 8
  %607 = load ptr, ptr %9, align 8
  %608 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %607, i32 0, i32 19
  store ptr %608, ptr %47, align 8
  %609 = load ptr, ptr %12, align 8
  store ptr %609, ptr %48, align 8
  %610 = load ptr, ptr %15, align 8
  store ptr %610, ptr %49, align 8
  %611 = load ptr, ptr %14, align 8
  store ptr %611, ptr %50, align 8
  br label %612

612:                                              ; preds = %604, %600
  br label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr %46, align 8
  %615 = load ptr, ptr %48, align 8
  %616 = load i64, ptr %13, align 8
  %617 = load double, ptr %10, align 8
  %618 = load ptr, ptr %49, align 8
  %619 = call i32 @PaAlsaStreamComponent_DetermineFramesPerBuffer(ptr noundef %614, ptr noundef %615, i64 noundef %616, double noundef %617, ptr noundef %618, ptr noundef %20)
  store i32 %619, ptr @paUtilErr_, align 4
  %620 = icmp slt i32 %619, 0
  %621 = zext i1 %620 to i32
  %622 = sext i32 %621 to i64
  %623 = icmp ne i64 %622, 0
  br i1 %623, label %624, label %626

624:                                              ; preds = %613
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.139)
  %625 = load i32, ptr @paUtilErr_, align 4
  store i32 %625, ptr %17, align 4
  br label %788

626:                                              ; preds = %613
  br label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %46, align 8
  %629 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %628, i32 0, i32 12
  %630 = load i64, ptr %629, align 8
  %631 = load ptr, ptr %47, align 8
  %632 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %631, i32 0, i32 12
  store i64 %630, ptr %632, align 8
  store i32 0, ptr %19, align 4
  br label %633

633:                                              ; preds = %627
  %634 = load ptr, ptr @alsa_snd_pcm_hw_params_set_period_size_near, align 8
  %635 = load ptr, ptr %47, align 8
  %636 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %635, i32 0, i32 11
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %50, align 8
  %639 = load ptr, ptr %47, align 8
  %640 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %639, i32 0, i32 12
  %641 = call i32 %634(ptr noundef %637, ptr noundef %638, ptr noundef %640, ptr noundef %19)
  store i32 %641, ptr %52, align 4
  %642 = icmp slt i32 %641, 0
  %643 = zext i1 %642 to i32
  %644 = sext i32 %643 to i64
  %645 = icmp ne i64 %644, 0
  br i1 %645, label %646, label %658

646:                                              ; preds = %633
  %647 = call i64 @pthread_self() #16
  %648 = load i64, ptr @paUnixMainThread, align 8
  %649 = call i32 @pthread_equal(i64 noundef %647, i64 noundef %648) #16
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %657

651:                                              ; preds = %646
  %652 = load i32, ptr %52, align 4
  %653 = sext i32 %652 to i64
  %654 = load ptr, ptr @alsa_snd_strerror, align 8
  %655 = load i32, ptr %52, align 4
  %656 = call ptr %654(i32 noundef %655)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %653, ptr noundef %656)
  br label %657

657:                                              ; preds = %651, %646
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.140)
  store i32 -9999, ptr %17, align 4
  br label %788

658:                                              ; preds = %633
  br label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr %9, align 8
  %661 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %660, i32 0, i32 19
  %662 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %661, i32 0, i32 12
  %663 = load i64, ptr %662, align 8
  %664 = load ptr, ptr %9, align 8
  %665 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %664, i32 0, i32 20
  %666 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %665, i32 0, i32 12
  %667 = load i64, ptr %666, align 8
  %668 = icmp eq i64 %663, %667
  br i1 %668, label %669, label %674

669:                                              ; preds = %659
  %670 = load ptr, ptr %9, align 8
  %671 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %670, i32 0, i32 19
  %672 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %671, i32 0, i32 12
  %673 = load i64, ptr %672, align 8
  store i64 %673, ptr %18, align 8
  br label %697

674:                                              ; preds = %659
  %675 = load ptr, ptr %9, align 8
  %676 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %675, i32 0, i32 19
  %677 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %676, i32 0, i32 12
  %678 = load i64, ptr %677, align 8
  %679 = load ptr, ptr %9, align 8
  %680 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %679, i32 0, i32 20
  %681 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %680, i32 0, i32 12
  %682 = load i64, ptr %681, align 8
  %683 = icmp ugt i64 %678, %682
  br i1 %683, label %684, label %689

684:                                              ; preds = %674
  %685 = load ptr, ptr %9, align 8
  %686 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %685, i32 0, i32 19
  %687 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %686, i32 0, i32 12
  %688 = load i64, ptr %687, align 8
  br label %694

689:                                              ; preds = %674
  %690 = load ptr, ptr %9, align 8
  %691 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %690, i32 0, i32 20
  %692 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %691, i32 0, i32 12
  %693 = load i64, ptr %692, align 8
  br label %694

694:                                              ; preds = %689, %684
  %695 = phi i64 [ %688, %684 ], [ %693, %689 ]
  store i64 %695, ptr %18, align 8
  %696 = load ptr, ptr %16, align 8
  store i32 1, ptr %696, align 4
  br label %697

697:                                              ; preds = %694, %669
  br label %698

698:                                              ; preds = %697, %570
  br label %748

699:                                              ; preds = %59, %8
  %700 = load ptr, ptr %9, align 8
  %701 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %700, i32 0, i32 19
  %702 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %701, i32 0, i32 11
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %726

705:                                              ; preds = %699
  br label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr %9, align 8
  %708 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %707, i32 0, i32 19
  %709 = load ptr, ptr %11, align 8
  %710 = load i64, ptr %13, align 8
  %711 = load double, ptr %10, align 8
  %712 = load ptr, ptr %14, align 8
  %713 = call i32 @PaAlsaStreamComponent_DetermineFramesPerBuffer(ptr noundef %708, ptr noundef %709, i64 noundef %710, double noundef %711, ptr noundef %712, ptr noundef %20)
  store i32 %713, ptr @paUtilErr_, align 4
  %714 = icmp slt i32 %713, 0
  %715 = zext i1 %714 to i32
  %716 = sext i32 %715 to i64
  %717 = icmp ne i64 %716, 0
  br i1 %717, label %718, label %720

718:                                              ; preds = %706
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.141)
  %719 = load i32, ptr @paUtilErr_, align 4
  store i32 %719, ptr %17, align 4
  br label %788

720:                                              ; preds = %706
  br label %721

721:                                              ; preds = %720
  %722 = load ptr, ptr %9, align 8
  %723 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %722, i32 0, i32 19
  %724 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %723, i32 0, i32 12
  %725 = load i64, ptr %724, align 8
  store i64 %725, ptr %18, align 8
  br label %747

726:                                              ; preds = %699
  br label %727

727:                                              ; preds = %726
  %728 = load ptr, ptr %9, align 8
  %729 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %728, i32 0, i32 20
  %730 = load ptr, ptr %12, align 8
  %731 = load i64, ptr %13, align 8
  %732 = load double, ptr %10, align 8
  %733 = load ptr, ptr %15, align 8
  %734 = call i32 @PaAlsaStreamComponent_DetermineFramesPerBuffer(ptr noundef %729, ptr noundef %730, i64 noundef %731, double noundef %732, ptr noundef %733, ptr noundef %20)
  store i32 %734, ptr @paUtilErr_, align 4
  %735 = icmp slt i32 %734, 0
  %736 = zext i1 %735 to i32
  %737 = sext i32 %736 to i64
  %738 = icmp ne i64 %737, 0
  br i1 %738, label %739, label %741

739:                                              ; preds = %727
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.142)
  %740 = load i32, ptr @paUtilErr_, align 4
  store i32 %740, ptr %17, align 4
  br label %788

741:                                              ; preds = %727
  br label %742

742:                                              ; preds = %741
  %743 = load ptr, ptr %9, align 8
  %744 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %743, i32 0, i32 20
  %745 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %744, i32 0, i32 12
  %746 = load i64, ptr %745, align 8
  store i64 %746, ptr %18, align 8
  br label %747

747:                                              ; preds = %742, %721
  br label %748

748:                                              ; preds = %747, %698
  br label %749

749:                                              ; preds = %748
  %750 = load i64, ptr %18, align 8
  %751 = icmp ne i64 %750, 0
  %752 = zext i1 %751 to i32
  %753 = icmp eq i32 %752, 0
  %754 = zext i1 %753 to i32
  %755 = sext i32 %754 to i64
  %756 = icmp ne i64 %755, 0
  br i1 %756, label %757, label %758

757:                                              ; preds = %749
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.143)
  store i32 -9986, ptr %17, align 4
  br label %788

758:                                              ; preds = %749
  br label %759

759:                                              ; preds = %758
  %760 = load i64, ptr %18, align 8
  %761 = load ptr, ptr %9, align 8
  %762 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %761, i32 0, i32 5
  store i64 %760, ptr %762, align 8
  %763 = load ptr, ptr %9, align 8
  %764 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %763, i32 0, i32 20
  %765 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %764, i32 0, i32 11
  %766 = load ptr, ptr %765, align 8
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %774

768:                                              ; preds = %759
  %769 = load ptr, ptr %9, align 8
  %770 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %769, i32 0, i32 20
  %771 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %770, i32 0, i32 5
  %772 = load i32, ptr %771, align 8
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %777

774:                                              ; preds = %768, %759
  %775 = load i32, ptr %20, align 4
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %787, label %777

777:                                              ; preds = %774, %768
  %778 = load ptr, ptr %16, align 8
  store i32 1, ptr %778, align 4
  %779 = load i32, ptr %20, align 4
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %786, label %781

781:                                              ; preds = %777
  %782 = load ptr, ptr %9, align 8
  %783 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %782, i32 0, i32 5
  %784 = load i64, ptr %783, align 8
  %785 = add i64 %784, 1
  store i64 %785, ptr %783, align 8
  br label %786

786:                                              ; preds = %781, %777
  br label %787

787:                                              ; preds = %786, %774
  br label %788

788:                                              ; preds = %787, %757, %739, %718, %657, %624, %598, %545, %512, %446, %419, %248, %226, %184, %154, %132, %110, %88
  %789 = load i32, ptr %17, align 4
  ret i32 %789
}

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStreamComponent_FinishConfigure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store double %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i64 0, ptr %15, align 8
  %32 = load ptr, ptr %12, align 8
  store double -1.000000e+00, ptr %32, align 8
  br label %33

33:                                               ; preds = %6
  %34 = load ptr, ptr @alsa_snd_pcm_sw_params_sizeof, align 8
  %35 = call i64 %34()
  store i64 %35, ptr %16, align 8
  %36 = load i64, ptr %16, align 8
  %37 = alloca i8, i64 %36, align 16
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i64, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %41, i32 0, i32 3
  %43 = load double, ptr %42, align 8
  %44 = load double, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %45, i32 0, i32 12
  %47 = load i64, ptr %46, align 8
  %48 = uitofp i64 %47 to double
  %49 = call double @llvm.fmuladd.f64(double %43, double %44, double %48)
  %50 = fptoui double %49 to i64
  store i64 %50, ptr %15, align 8
  br label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr @alsa_snd_pcm_hw_params_set_buffer_size_near, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 %52(ptr noundef %55, ptr noundef %56, ptr noundef %15)
  store i32 %57, ptr %17, align 4
  %58 = icmp slt i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %51
  %63 = call i64 @pthread_self() #16
  %64 = load i64, ptr @paUnixMainThread, align 8
  %65 = call i32 @pthread_equal(i64 noundef %63, i64 noundef %64) #16
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr @alsa_snd_strerror, align 8
  %71 = load i32, ptr %17, align 4
  %72 = call ptr %70(i32 noundef %71)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %69, ptr noundef %72)
  br label %73

73:                                               ; preds = %67, %62
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.149)
  store i32 -9999, ptr %13, align 4
  br label %406

74:                                               ; preds = %51
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @alsa_snd_pcm_hw_params, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 %76(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %18, align 4
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %18, align 4
  store i32 %83, ptr %19, align 4
  %84 = icmp slt i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %82
  %89 = call i64 @pthread_self() #16
  %90 = load i64, ptr @paUnixMainThread, align 8
  %91 = call i32 @pthread_equal(i64 noundef %89, i64 noundef %90) #16
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load i32, ptr %19, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr @alsa_snd_strerror, align 8
  %97 = load i32, ptr %19, align 4
  %98 = call ptr %96(i32 noundef %97)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %95, ptr noundef %98)
  br label %99

99:                                               ; preds = %93, %88
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.150)
  store i32 -9999, ptr %13, align 4
  br label %406

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr @alsa_snd_pcm_hw_params_get_buffer_size, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %129

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr @alsa_snd_pcm_hw_params_get_buffer_size, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %108, i32 0, i32 13
  %110 = call i32 %106(ptr noundef %107, ptr noundef %109)
  store i32 %110, ptr %20, align 4
  %111 = icmp slt i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %105
  %116 = call i64 @pthread_self() #16
  %117 = load i64, ptr @paUnixMainThread, align 8
  %118 = call i32 @pthread_equal(i64 noundef %116, i64 noundef %117) #16
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load i32, ptr %20, align 4
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr @alsa_snd_strerror, align 8
  %124 = load i32, ptr %20, align 4
  %125 = call ptr %123(i32 noundef %124)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %122, ptr noundef %125)
  br label %126

126:                                              ; preds = %120, %115
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.151)
  store i32 -9999, ptr %13, align 4
  br label %406

127:                                              ; preds = %105
  br label %128

128:                                              ; preds = %127
  br label %133

129:                                              ; preds = %101
  %130 = load i64, ptr %15, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %131, i32 0, i32 13
  store i64 %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %129, %128
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %134, i32 0, i32 13
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %137, i32 0, i32 12
  %139 = load i64, ptr %138, align 8
  %140 = sub i64 %136, %139
  %141 = uitofp i64 %140 to double
  %142 = load double, ptr %11, align 8
  %143 = fdiv double %141, %142
  %144 = load ptr, ptr %12, align 8
  store double %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %133
  %146 = load ptr, ptr @alsa_snd_pcm_sw_params_current, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = call i32 %146(ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %21, align 4
  %152 = icmp slt i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %145
  %157 = call i64 @pthread_self() #16
  %158 = load i64, ptr @paUnixMainThread, align 8
  %159 = call i32 @pthread_equal(i64 noundef %157, i64 noundef %158) #16
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load i32, ptr %21, align 4
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr @alsa_snd_strerror, align 8
  %165 = load i32, ptr %21, align 4
  %166 = call ptr %164(i32 noundef %165)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %163, ptr noundef %166)
  br label %167

167:                                              ; preds = %161, %156
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.152)
  store i32 -9999, ptr %13, align 4
  br label %406

168:                                              ; preds = %145
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr @alsa_snd_pcm_sw_params_set_start_threshold, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %172, i32 0, i32 11
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %176, i32 0, i32 12
  %178 = load i64, ptr %177, align 8
  %179 = call i32 %171(ptr noundef %174, ptr noundef %175, i64 noundef %178)
  store i32 %179, ptr %22, align 4
  %180 = icmp slt i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %170
  %185 = call i64 @pthread_self() #16
  %186 = load i64, ptr @paUnixMainThread, align 8
  %187 = call i32 @pthread_equal(i64 noundef %185, i64 noundef %186) #16
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load i32, ptr %22, align 4
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr @alsa_snd_strerror, align 8
  %193 = load i32, ptr %22, align 4
  %194 = call ptr %192(i32 noundef %193)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %191, ptr noundef %194)
  br label %195

195:                                              ; preds = %189, %184
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.153)
  store i32 -9999, ptr %13, align 4
  br label %406

196:                                              ; preds = %170
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr @alsa_snd_pcm_sw_params_set_stop_threshold, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %200, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %204, i32 0, i32 13
  %206 = load i64, ptr %205, align 8
  %207 = call i32 %199(ptr noundef %202, ptr noundef %203, i64 noundef %206)
  store i32 %207, ptr %23, align 4
  %208 = icmp slt i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %198
  %213 = call i64 @pthread_self() #16
  %214 = load i64, ptr @paUnixMainThread, align 8
  %215 = call i32 @pthread_equal(i64 noundef %213, i64 noundef %214) #16
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = load i32, ptr %23, align 4
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr @alsa_snd_strerror, align 8
  %221 = load i32, ptr %23, align 4
  %222 = call ptr %220(i32 noundef %221)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %219, ptr noundef %222)
  br label %223

223:                                              ; preds = %217, %212
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.154)
  store i32 -9999, ptr %13, align 4
  br label %406

224:                                              ; preds = %198
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %10, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %302, label %228

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr @alsa_snd_pcm_sw_params_get_boundary, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = call i32 %230(ptr noundef %231, ptr noundef %24)
  store i32 %232, ptr %25, align 4
  %233 = icmp slt i32 %232, 0
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %229
  %238 = call i64 @pthread_self() #16
  %239 = load i64, ptr @paUnixMainThread, align 8
  %240 = call i32 @pthread_equal(i64 noundef %238, i64 noundef %239) #16
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %237
  %243 = load i32, ptr %25, align 4
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr @alsa_snd_strerror, align 8
  %246 = load i32, ptr %25, align 4
  %247 = call ptr %245(i32 noundef %246)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %244, ptr noundef %247)
  br label %248

248:                                              ; preds = %242, %237
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.155)
  store i32 -9999, ptr %13, align 4
  br label %406

249:                                              ; preds = %229
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr @alsa_snd_pcm_sw_params_set_silence_threshold, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %253, i32 0, i32 11
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = call i32 %252(ptr noundef %255, ptr noundef %256, i64 noundef 0)
  store i32 %257, ptr %26, align 4
  %258 = icmp slt i32 %257, 0
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %251
  %263 = call i64 @pthread_self() #16
  %264 = load i64, ptr @paUnixMainThread, align 8
  %265 = call i32 @pthread_equal(i64 noundef %263, i64 noundef %264) #16
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %262
  %268 = load i32, ptr %26, align 4
  %269 = sext i32 %268 to i64
  %270 = load ptr, ptr @alsa_snd_strerror, align 8
  %271 = load i32, ptr %26, align 4
  %272 = call ptr %270(i32 noundef %271)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %269, ptr noundef %272)
  br label %273

273:                                              ; preds = %267, %262
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.156)
  store i32 -9999, ptr %13, align 4
  br label %406

274:                                              ; preds = %251
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr @alsa_snd_pcm_sw_params_set_silence_size, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %278, i32 0, i32 11
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = load i64, ptr %24, align 8
  %283 = call i32 %277(ptr noundef %280, ptr noundef %281, i64 noundef %282)
  store i32 %283, ptr %27, align 4
  %284 = icmp slt i32 %283, 0
  %285 = zext i1 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %300

288:                                              ; preds = %276
  %289 = call i64 @pthread_self() #16
  %290 = load i64, ptr @paUnixMainThread, align 8
  %291 = call i32 @pthread_equal(i64 noundef %289, i64 noundef %290) #16
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %288
  %294 = load i32, ptr %27, align 4
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr @alsa_snd_strerror, align 8
  %297 = load i32, ptr %27, align 4
  %298 = call ptr %296(i32 noundef %297)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %295, ptr noundef %298)
  br label %299

299:                                              ; preds = %293, %288
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.157)
  store i32 -9999, ptr %13, align 4
  br label %406

300:                                              ; preds = %276
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %225
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr @alsa_snd_pcm_sw_params_set_avail_min, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %305, i32 0, i32 11
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %309, i32 0, i32 12
  %311 = load i64, ptr %310, align 8
  %312 = call i32 %304(ptr noundef %307, ptr noundef %308, i64 noundef %311)
  store i32 %312, ptr %28, align 4
  %313 = icmp slt i32 %312, 0
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %329

317:                                              ; preds = %303
  %318 = call i64 @pthread_self() #16
  %319 = load i64, ptr @paUnixMainThread, align 8
  %320 = call i32 @pthread_equal(i64 noundef %318, i64 noundef %319) #16
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %317
  %323 = load i32, ptr %28, align 4
  %324 = sext i32 %323 to i64
  %325 = load ptr, ptr @alsa_snd_strerror, align 8
  %326 = load i32, ptr %28, align 4
  %327 = call ptr %325(i32 noundef %326)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %324, ptr noundef %327)
  br label %328

328:                                              ; preds = %322, %317
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.158)
  store i32 -9999, ptr %13, align 4
  br label %406

329:                                              ; preds = %303
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr @alsa_snd_pcm_sw_params_set_xfer_align, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %333, i32 0, i32 11
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %14, align 8
  %337 = call i32 %332(ptr noundef %335, ptr noundef %336, i64 noundef 1)
  store i32 %337, ptr %29, align 4
  %338 = icmp slt i32 %337, 0
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %354

342:                                              ; preds = %331
  %343 = call i64 @pthread_self() #16
  %344 = load i64, ptr @paUnixMainThread, align 8
  %345 = call i32 @pthread_equal(i64 noundef %343, i64 noundef %344) #16
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %342
  %348 = load i32, ptr %29, align 4
  %349 = sext i32 %348 to i64
  %350 = load ptr, ptr @alsa_snd_strerror, align 8
  %351 = load i32, ptr %29, align 4
  %352 = call ptr %350(i32 noundef %351)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %349, ptr noundef %352)
  br label %353

353:                                              ; preds = %347, %342
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.159)
  store i32 -9999, ptr %13, align 4
  br label %406

354:                                              ; preds = %331
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr @alsa_snd_pcm_sw_params_set_tstamp_mode, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %358, i32 0, i32 11
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %14, align 8
  %362 = call i32 %357(ptr noundef %360, ptr noundef %361, i32 noundef 1)
  store i32 %362, ptr %30, align 4
  %363 = icmp slt i32 %362, 0
  %364 = zext i1 %363 to i32
  %365 = sext i32 %364 to i64
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %379

367:                                              ; preds = %356
  %368 = call i64 @pthread_self() #16
  %369 = load i64, ptr @paUnixMainThread, align 8
  %370 = call i32 @pthread_equal(i64 noundef %368, i64 noundef %369) #16
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %367
  %373 = load i32, ptr %30, align 4
  %374 = sext i32 %373 to i64
  %375 = load ptr, ptr @alsa_snd_strerror, align 8
  %376 = load i32, ptr %30, align 4
  %377 = call ptr %375(i32 noundef %376)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %374, ptr noundef %377)
  br label %378

378:                                              ; preds = %372, %367
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.160)
  store i32 -9999, ptr %13, align 4
  br label %406

379:                                              ; preds = %356
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr @alsa_snd_pcm_sw_params, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %383, i32 0, i32 11
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %14, align 8
  %387 = call i32 %382(ptr noundef %385, ptr noundef %386)
  store i32 %387, ptr %31, align 4
  %388 = icmp slt i32 %387, 0
  %389 = zext i1 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %404

392:                                              ; preds = %381
  %393 = call i64 @pthread_self() #16
  %394 = load i64, ptr @paUnixMainThread, align 8
  %395 = call i32 @pthread_equal(i64 noundef %393, i64 noundef %394) #16
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %392
  %398 = load i32, ptr %31, align 4
  %399 = sext i32 %398 to i64
  %400 = load ptr, ptr @alsa_snd_strerror, align 8
  %401 = load i32, ptr %31, align 4
  %402 = call ptr %400(i32 noundef %401)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %399, ptr noundef %402)
  br label %403

403:                                              ; preds = %397, %392
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.161)
  store i32 -9999, ptr %13, align 4
  br label %406

404:                                              ; preds = %381
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %403, %378, %353, %328, %299, %273, %248, %223, %195, %167, %126, %99, %73
  %407 = load i32, ptr %13, align 4
  ret i32 %407
}

; Function Attrs: nounwind uwtable
define internal i32 @CalculatePollTimeout(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 1000, %5
  %7 = uitofp i64 %6 to double
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %10, i32 0, i32 3
  %12 = load double, ptr %11, align 8
  %13 = fdiv double %7, %12
  %14 = call double @llvm.ceil.f64(double %13)
  %15 = fptosi double %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @ilogb(double noundef) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStreamComponent_DetermineFramesPerBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %10, align 8
  %33 = call i64 @PaAlsa_GetFramesPerHostBuffer(i64 noundef %28, double noundef %31, double noundef %32)
  store i64 %33, ptr %14, align 8
  %34 = load i32, ptr @numPeriods_, align 4
  store i32 %34, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %35 = load i32, ptr @numPeriods_, align 4
  store i32 %35, ptr %19, align 4
  store i32 0, ptr %16, align 4
  br label %36

36:                                               ; preds = %6
  %37 = load ptr, ptr @alsa_snd_pcm_hw_params_get_periods_min, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 %37(ptr noundef %38, ptr noundef %19, ptr noundef %16)
  store i32 %39, ptr %20, align 4
  %40 = icmp slt i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = call i64 @pthread_self() #16
  %46 = load i64, ptr @paUnixMainThread, align 8
  %47 = call i32 @pthread_equal(i64 noundef %45, i64 noundef %46) #16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load i32, ptr %20, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr @alsa_snd_strerror, align 8
  %53 = load i32, ptr %20, align 4
  %54 = call ptr %52(i32 noundef %53)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %51, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %44
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.144)
  store i32 -9999, ptr %13, align 4
  br label %309

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr @alsa_snd_pcm_hw_params_get_periods_max, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 %59(ptr noundef %60, ptr noundef %18, ptr noundef %16)
  store i32 %61, ptr %21, align 4
  %62 = icmp slt i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %58
  %67 = call i64 @pthread_self() #16
  %68 = load i64, ptr @paUnixMainThread, align 8
  %69 = call i32 @pthread_equal(i64 noundef %67, i64 noundef %68) #16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load i32, ptr %21, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr @alsa_snd_strerror, align 8
  %75 = load i32, ptr %21, align 4
  %76 = call ptr %74(i32 noundef %75)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %66
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.145)
  store i32 -9999, ptr %13, align 4
  br label %309

78:                                               ; preds = %58
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %18, align 4
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load i32, ptr %19, align 4
  br label %88

86:                                               ; preds = %79
  %87 = load i32, ptr %17, align 4
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i32 [ %85, %84 ], [ %87, %86 ]
  %90 = icmp ult i32 %80, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %18, align 4
  br label %103

93:                                               ; preds = %88
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %17, align 4
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i32, ptr %19, align 4
  br label %101

99:                                               ; preds = %93
  %100 = load i32, ptr %17, align 4
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %98, %97 ], [ %100, %99 ]
  br label %103

103:                                              ; preds = %101, %91
  %104 = phi i32 [ %92, %91 ], [ %102, %101 ]
  store i32 %104, ptr %17, align 4
  %105 = load i64, ptr %14, align 8
  %106 = load i32, ptr %17, align 4
  %107 = zext i32 %106 to i64
  %108 = udiv i64 %105, %107
  store i64 %108, ptr %15, align 8
  %109 = load i64, ptr %9, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %199

111:                                              ; preds = %103
  %112 = load i64, ptr %15, align 8
  %113 = load i64, ptr %9, align 8
  %114 = call i64 @PaAlsa_AlignForward(i64 noundef %112, i64 noundef %113)
  store i64 %114, ptr %15, align 8
  %115 = load i64, ptr %15, align 8
  %116 = load i64, ptr %9, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %156

118:                                              ; preds = %111
  %119 = load ptr, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i64, ptr %15, align 8
  %125 = call i32 %119(ptr noundef %122, ptr noundef %123, i64 noundef %124, i32 noundef 0)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %155

127:                                              ; preds = %118
  %128 = load ptr, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i64, ptr %15, align 8
  %134 = mul i64 %133, 2
  %135 = call i32 %128(ptr noundef %131, ptr noundef %132, i64 noundef %134, i32 noundef 0)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %127
  %138 = load i64, ptr %15, align 8
  %139 = mul i64 %138, 2
  store i64 %139, ptr %15, align 8
  br label %154

140:                                              ; preds = %127
  %141 = load ptr, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %142, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i64, ptr %15, align 8
  %147 = udiv i64 %146, 2
  %148 = call i32 %141(ptr noundef %144, ptr noundef %145, i64 noundef %147, i32 noundef 0)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %140
  %151 = load i64, ptr %15, align 8
  %152 = udiv i64 %151, 2
  store i64 %152, ptr %15, align 8
  br label %153

153:                                              ; preds = %150, %140
  br label %154

154:                                              ; preds = %153, %137
  br label %155

155:                                              ; preds = %154, %118
  br label %198

156:                                              ; preds = %111
  %157 = load ptr, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load i64, ptr %15, align 8
  %163 = call i32 %157(ptr noundef %160, ptr noundef %161, i64 noundef %162, i32 noundef 0)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %197

165:                                              ; preds = %156
  %166 = load ptr, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %167, i32 0, i32 11
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load i64, ptr %15, align 8
  %172 = load i64, ptr %9, align 8
  %173 = add i64 %171, %172
  %174 = call i32 %166(ptr noundef %169, ptr noundef %170, i64 noundef %173, i32 noundef 0)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %165
  %177 = load i64, ptr %9, align 8
  %178 = load i64, ptr %15, align 8
  %179 = add i64 %178, %177
  store i64 %179, ptr %15, align 8
  br label %196

180:                                              ; preds = %165
  %181 = load ptr, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %182, i32 0, i32 11
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load i64, ptr %15, align 8
  %187 = load i64, ptr %9, align 8
  %188 = sub i64 %186, %187
  %189 = call i32 %181(ptr noundef %184, ptr noundef %185, i64 noundef %188, i32 noundef 0)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %180
  %192 = load i64, ptr %9, align 8
  %193 = load i64, ptr %15, align 8
  %194 = sub i64 %193, %192
  store i64 %194, ptr %15, align 8
  br label %195

195:                                              ; preds = %191, %180
  br label %196

196:                                              ; preds = %195, %176
  br label %197

197:                                              ; preds = %196, %156
  br label %198

198:                                              ; preds = %197, %155
  br label %199

199:                                              ; preds = %198, %103
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr @alsa_snd_pcm_hw_params_get_period_size_min, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = call i32 %201(ptr noundef %202, ptr noundef %22, ptr noundef null)
  store i32 %203, ptr %25, align 4
  %204 = icmp slt i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %200
  %209 = call i64 @pthread_self() #16
  %210 = load i64, ptr @paUnixMainThread, align 8
  %211 = call i32 @pthread_equal(i64 noundef %209, i64 noundef %210) #16
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = load i32, ptr %25, align 4
  %215 = sext i32 %214 to i64
  %216 = load ptr, ptr @alsa_snd_strerror, align 8
  %217 = load i32, ptr %25, align 4
  %218 = call ptr %216(i32 noundef %217)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %215, ptr noundef %218)
  br label %219

219:                                              ; preds = %213, %208
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.146)
  store i32 -9999, ptr %13, align 4
  br label %309

220:                                              ; preds = %200
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr @alsa_snd_pcm_hw_params_get_period_size_max, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = call i32 %223(ptr noundef %224, ptr noundef %23, ptr noundef null)
  store i32 %225, ptr %26, align 4
  %226 = icmp slt i32 %225, 0
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %242

230:                                              ; preds = %222
  %231 = call i64 @pthread_self() #16
  %232 = load i64, ptr @paUnixMainThread, align 8
  %233 = call i32 @pthread_equal(i64 noundef %231, i64 noundef %232) #16
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %230
  %236 = load i32, ptr %26, align 4
  %237 = sext i32 %236 to i64
  %238 = load ptr, ptr @alsa_snd_strerror, align 8
  %239 = load i32, ptr %26, align 4
  %240 = call ptr %238(i32 noundef %239)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %237, ptr noundef %240)
  br label %241

241:                                              ; preds = %235, %230
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.147)
  store i32 -9999, ptr %13, align 4
  br label %309

242:                                              ; preds = %222
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr %23, align 8
  %245 = load i64, ptr %22, align 8
  %246 = sub i64 %244, %245
  store i64 %246, ptr %24, align 8
  %247 = load i64, ptr %15, align 8
  %248 = load i64, ptr %22, align 8
  %249 = icmp ult i64 %247, %248
  br i1 %249, label %250, label %260

250:                                              ; preds = %243
  %251 = load i64, ptr %24, align 8
  %252 = icmp eq i64 %251, 2
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i64, ptr %22, align 8
  %255 = add i64 %254, 1
  br label %258

256:                                              ; preds = %250
  %257 = load i64, ptr %22, align 8
  br label %258

258:                                              ; preds = %256, %253
  %259 = phi i64 [ %255, %253 ], [ %257, %256 ]
  store i64 %259, ptr %15, align 8
  br label %275

260:                                              ; preds = %243
  %261 = load i64, ptr %15, align 8
  %262 = load i64, ptr %23, align 8
  %263 = icmp ugt i64 %261, %262
  br i1 %263, label %264, label %274

264:                                              ; preds = %260
  %265 = load i64, ptr %24, align 8
  %266 = icmp eq i64 %265, 2
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i64, ptr %23, align 8
  %269 = sub i64 %268, 1
  br label %272

270:                                              ; preds = %264
  %271 = load i64, ptr %23, align 8
  br label %272

272:                                              ; preds = %270, %267
  %273 = phi i64 [ %269, %267 ], [ %271, %270 ]
  store i64 %273, ptr %15, align 8
  br label %274

274:                                              ; preds = %272, %260
  br label %275

275:                                              ; preds = %274, %258
  store i32 0, ptr %16, align 4
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr @alsa_snd_pcm_hw_params_set_period_size_near, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %278, i32 0, i32 11
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = call i32 %277(ptr noundef %280, ptr noundef %281, ptr noundef %15, ptr noundef %16)
  store i32 %282, ptr %27, align 4
  %283 = icmp slt i32 %282, 0
  %284 = zext i1 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %276
  %288 = call i64 @pthread_self() #16
  %289 = load i64, ptr @paUnixMainThread, align 8
  %290 = call i32 @pthread_equal(i64 noundef %288, i64 noundef %289) #16
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %287
  %293 = load i32, ptr %27, align 4
  %294 = sext i32 %293 to i64
  %295 = load ptr, ptr @alsa_snd_strerror, align 8
  %296 = load i32, ptr %27, align 4
  %297 = call ptr %295(i32 noundef %296)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %294, ptr noundef %297)
  br label %298

298:                                              ; preds = %292, %287
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.148)
  store i32 -9999, ptr %13, align 4
  br label %309

299:                                              ; preds = %276
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %16, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load ptr, ptr %12, align 8
  store i32 0, ptr %304, align 4
  br label %305

305:                                              ; preds = %303, %300
  %306 = load i64, ptr %15, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %307, i32 0, i32 12
  store i64 %306, ptr %308, align 8
  br label %309

309:                                              ; preds = %305, %298, %241, %219, %77, %55
  %310 = load i32, ptr %13, align 4
  ret i32 %310
}

; Function Attrs: nounwind uwtable
define internal i64 @PaAlsa_GetFramesPerHostBuffer(i64 noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load double, ptr %5, align 8
  %11 = load double, ptr %6, align 8
  %12 = fmul double %10, %11
  %13 = fptoui double %12 to i64
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8
  br label %22

17:                                               ; preds = %3
  %18 = load double, ptr %5, align 8
  %19 = load double, ptr %6, align 8
  %20 = fmul double %18, %19
  %21 = fptoui double %20 to i64
  br label %22

22:                                               ; preds = %17, %15
  %23 = phi i64 [ %16, %15 ], [ %21, %17 ]
  %24 = add i64 %8, %23
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @PaAlsa_AlignForward(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = urem i64 %9, %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i64 [ %11, %8 ], [ 0, %12 ]
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = sub i64 %19, %20
  %22 = add i64 %18, %21
  br label %25

23:                                               ; preds = %13
  %24 = load i64, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi i64 [ %22, %17 ], [ %24, %23 ]
  ret i64 %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: nounwind uwtable
define internal void @PaAlsaStreamComponent_Terminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @alsa_snd_pcm_close, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %3(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  call void @PaUtil_FreeMemory(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @PaUtil_FreeMemory(ptr noundef %13)
  ret void
}

declare i32 @PaUnixMutex_Terminate(ptr noundef) #1

declare void @PaUtil_TerminateBufferProcessor(ptr noundef) #1

declare void @PaUtil_TerminateStreamRepresentation(ptr noundef) #1

declare void @PaUtil_ResetBufferProcessor(ptr noundef) #1

declare i32 @PaUnixThread_New(ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CallbackThreadFunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PaStreamCallbackTimeInfo, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.__pthread_unwind_buf_t, align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %1
  store ptr @OnExit, ptr %11, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.__pthread_unwind_buf_t, ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds [1 x %struct.__cancel_jmp_buf_tag], ptr %24, i64 0, i64 0
  %26 = call i32 @__sigsetjmp(ptr noundef %25, i32 noundef 0) #17
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  call void %31(ptr noundef %32)
  call void @__pthread_unwind_next(ptr noundef %10) #18
  unreachable

33:                                               ; preds = %22
  call void @__pthread_register_cancel(ptr noundef %10)
  br label %34

34:                                               ; preds = %33
  call void @pthread_testcancel()
  %35 = call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef null)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %124

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %41, i32 0, i32 20
  %43 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %72

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @alsa_snd_pcm_prepare, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %49, i32 0, i32 20
  %51 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %48(ptr noundef %52)
  store i32 %53, ptr %15, align 4
  %54 = icmp slt i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %47
  %59 = call i64 @pthread_self() #16
  %60 = load i64, ptr @paUnixMainThread, align 8
  %61 = call i32 @pthread_equal(i64 noundef %59, i64 noundef %60) #16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load i32, ptr %15, align 4
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr @alsa_snd_strerror, align 8
  %67 = load i32, ptr %15, align 4
  %68 = call ptr %66(i32 noundef %67)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %65, ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %58
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.164)
  store i32 -9999, ptr %3, align 4
  br label %364

70:                                               ; preds = %47
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %40
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %73, i32 0, i32 19
  %75 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %109

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %109, label %83

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr @alsa_snd_pcm_prepare, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %85(ptr noundef %89)
  store i32 %90, ptr %16, align 4
  %91 = icmp slt i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %84
  %96 = call i64 @pthread_self() #16
  %97 = load i64, ptr @paUnixMainThread, align 8
  %98 = call i32 @pthread_equal(i64 noundef %96, i64 noundef %97) #16
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr @alsa_snd_strerror, align 8
  %104 = load i32, ptr %16, align 4
  %105 = call ptr %103(i32 noundef %104)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %102, ptr noundef %105)
  br label %106

106:                                              ; preds = %100, %95
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.165)
  store i32 -9999, ptr %3, align 4
  br label %364

107:                                              ; preds = %84
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %78, %72
  %110 = load ptr, ptr @alsa_snd_pcm_avail_update, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %111, i32 0, i32 20
  %113 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 %110(ptr noundef %114)
  store i64 %115, ptr %14, align 8
  %116 = load i64, ptr %14, align 8
  %117 = load i64, ptr %14, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %118, i32 0, i32 20
  %120 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %119, i32 0, i32 12
  %121 = load i64, ptr %120, align 8
  %122 = urem i64 %117, %121
  %123 = sub i64 %116, %122
  store i64 %123, ptr %6, align 8
  br label %160

124:                                              ; preds = %34
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %126, i32 0, i32 3
  %128 = call i32 @PaUnixThread_PrepareNotify(ptr noundef %127)
  store i32 %128, ptr @paUtilErr_, align 4
  %129 = icmp slt i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.166)
  %134 = load i32, ptr @paUtilErr_, align 4
  store i32 %134, ptr %3, align 4
  br label %364

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @AlsaStart(ptr noundef %138, i32 noundef 0)
  store i32 %139, ptr @paUtilErr_, align 4
  %140 = icmp slt i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.167)
  %145 = load i32, ptr @paUtilErr_, align 4
  store i32 %145, ptr %3, align 4
  br label %364

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %149, i32 0, i32 3
  %151 = call i32 @PaUnixThread_NotifyParent(ptr noundef %150)
  store i32 %151, ptr @paUtilErr_, align 4
  %152 = icmp slt i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.168)
  %157 = load i32, ptr @paUtilErr_, align 4
  store i32 %157, ptr %3, align 4
  br label %364

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158
  store i32 1, ptr %9, align 4
  br label %160

160:                                              ; preds = %159, %109
  br label %161

161:                                              ; preds = %346, %204, %160
  store i32 0, ptr %19, align 4
  call void @pthread_testcancel()
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %162, i32 0, i32 3
  %164 = call i32 @PaUnixThread_StopRequested(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load i32, ptr %7, align 4
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 1, ptr %7, align 4
  br label %170

170:                                              ; preds = %169, %166, %161
  %171 = load i32, ptr %7, align 4
  %172 = icmp ne i32 0, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %170
  %174 = load i32, ptr %7, align 4
  %175 = icmp eq i32 2, %174
  %176 = zext i1 %175 to i32
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %177, i32 0, i32 13
  store volatile i32 %176, ptr %178, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %179, i32 0, i32 13
  %181 = load volatile i32, ptr %180, align 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %173
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %184, i32 0, i32 2
  %186 = call i32 @PaUtil_IsBufferProcessorOutputEmpty(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183, %173
  br label %347

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189, %170
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %4, align 8
  %193 = call i32 @PaAlsaStream_WaitForFrames(ptr noundef %192, ptr noundef %17, ptr noundef %19)
  store i32 %193, ptr @paUtilErr_, align 4
  %194 = icmp slt i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.169)
  %199 = load i32, ptr @paUtilErr_, align 4
  store i32 %199, ptr %3, align 4
  br label %364

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %19, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %161

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %345, %205
  %207 = load i64, ptr %17, align 8
  %208 = icmp ugt i64 %207, 0
  br i1 %208, label %209, label %346

209:                                              ; preds = %206
  store i32 0, ptr %19, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %210, i32 0, i32 17
  %212 = load double, ptr %211, align 8
  %213 = fcmp ogt double %212, 0.000000e+00
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = load i64, ptr %8, align 8
  %216 = or i64 %215, 4
  store i64 %216, ptr %8, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %217, i32 0, i32 17
  store double 0.000000e+00, ptr %218, align 8
  br label %219

219:                                              ; preds = %214, %209
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %220, i32 0, i32 18
  %222 = load double, ptr %221, align 8
  %223 = fcmp ogt double %222, 0.000000e+00
  br i1 %223, label %224, label %229

224:                                              ; preds = %219
  %225 = load i64, ptr %8, align 8
  %226 = or i64 %225, 2
  store i64 %226, ptr %8, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %227, i32 0, i32 18
  store double 0.000000e+00, ptr %228, align 8
  br label %229

229:                                              ; preds = %224, %219
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %230, i32 0, i32 19
  %232 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %261

235:                                              ; preds = %229
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %236, i32 0, i32 20
  %238 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %237, i32 0, i32 11
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %261

241:                                              ; preds = %235
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %242, i32 0, i32 19
  %244 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %243, i32 0, i32 16
  %245 = load i32, ptr %244, align 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %241
  %248 = load i64, ptr %8, align 8
  %249 = or i64 %248, 1
  store i64 %249, ptr %8, align 8
  br label %260

250:                                              ; preds = %241
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %251, i32 0, i32 20
  %253 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %252, i32 0, i32 16
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %250
  %257 = load i64, ptr %8, align 8
  %258 = or i64 %257, 8
  store i64 %258, ptr %8, align 8
  br label %259

259:                                              ; preds = %256, %250
  br label %260

260:                                              ; preds = %259, %247
  br label %261

261:                                              ; preds = %260, %235, %229
  %262 = load ptr, ptr %4, align 8
  call void @CalculateTimeInfo(ptr noundef %262, ptr noundef %5)
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %263, i32 0, i32 2
  %265 = load i64, ptr %8, align 8
  call void @PaUtil_BeginBufferProcessing(ptr noundef %264, ptr noundef %5, i64 noundef %265)
  store i64 0, ptr %8, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %266, i32 0, i32 1
  call void @PaUtil_BeginCpuLoadMeasurement(ptr noundef %267)
  %268 = load i64, ptr %17, align 8
  store i64 %268, ptr %18, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %269, i32 0, i32 2
  %271 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 0, %272
  br i1 %273, label %274, label %287

274:                                              ; preds = %261
  %275 = load i64, ptr %18, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %276, i32 0, i32 5
  %278 = load i64, ptr %277, align 8
  %279 = icmp uge i64 %275, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %274
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %281, i32 0, i32 5
  %283 = load i64, ptr %282, align 8
  br label %285

284:                                              ; preds = %274
  br label %285

285:                                              ; preds = %284, %280
  %286 = phi i64 [ %283, %280 ], [ 0, %284 ]
  store i64 %286, ptr %18, align 8
  br label %301

287:                                              ; preds = %261
  %288 = load i64, ptr %18, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %289, i32 0, i32 5
  %291 = load i64, ptr %290, align 8
  %292 = icmp ult i64 %288, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  %294 = load i64, ptr %18, align 8
  br label %299

295:                                              ; preds = %287
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %296, i32 0, i32 5
  %298 = load i64, ptr %297, align 8
  br label %299

299:                                              ; preds = %295, %293
  %300 = phi i64 [ %294, %293 ], [ %298, %295 ]
  store i64 %300, ptr %18, align 8
  br label %301

301:                                              ; preds = %299, %285
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %4, align 8
  %304 = call i32 @PaAlsaStream_SetUpBuffers(ptr noundef %303, ptr noundef %18, ptr noundef %19)
  store i32 %304, ptr @paUtilErr_, align 4
  %305 = icmp slt i32 %304, 0
  %306 = zext i1 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %302
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.170)
  %310 = load i32, ptr @paUtilErr_, align 4
  store i32 %310, ptr %3, align 4
  br label %364

311:                                              ; preds = %302
  br label %312

312:                                              ; preds = %311
  %313 = load i64, ptr %18, align 8
  %314 = load i64, ptr %17, align 8
  %315 = sub i64 %314, %313
  store i64 %315, ptr %17, align 8
  %316 = load i64, ptr %18, align 8
  %317 = icmp ugt i64 %316, 0
  br i1 %317, label %318, label %334

318:                                              ; preds = %312
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %319, i32 0, i32 2
  %321 = call i64 @PaUtil_EndBufferProcessing(ptr noundef %320, ptr noundef %7)
  br label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %4, align 8
  %324 = load i64, ptr %18, align 8
  %325 = call i32 @PaAlsaStream_EndProcessing(ptr noundef %323, i64 noundef %324, ptr noundef %19)
  store i32 %325, ptr @paUtilErr_, align 4
  %326 = icmp slt i32 %325, 0
  %327 = zext i1 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.171)
  %331 = load i32, ptr @paUtilErr_, align 4
  store i32 %331, ptr %3, align 4
  br label %364

332:                                              ; preds = %322
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %312
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %335, i32 0, i32 1
  %337 = load i64, ptr %18, align 8
  call void @PaUtil_EndCpuLoadMeasurement(ptr noundef %336, i64 noundef %337)
  %338 = load i64, ptr %18, align 8
  %339 = icmp eq i64 0, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %334
  br label %346

341:                                              ; preds = %334
  %342 = load i32, ptr %7, align 4
  %343 = icmp ne i32 0, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  br label %346

345:                                              ; preds = %341
  br label %206, !llvm.loop !21

346:                                              ; preds = %344, %340, %206
  br label %161

347:                                              ; preds = %364, %188
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  call void @__pthread_unregister_cancel(ptr noundef %10)
  %351 = load ptr, ptr %11, align 8
  %352 = load ptr, ptr %12, align 8
  call void %351(ptr noundef %352)
  br label %353

353:                                              ; preds = %350
  br label %354

354:                                              ; preds = %353
  store ptr null, ptr %20, align 8
  %355 = load i32, ptr %3, align 4
  %356 = icmp ne i32 0, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = call noalias ptr @malloc(i64 noundef 4) #19
  store ptr %358, ptr %20, align 8
  %359 = load i32, ptr %3, align 4
  %360 = load ptr, ptr %20, align 8
  store i32 %359, ptr %360, align 4
  br label %361

361:                                              ; preds = %357, %354
  %362 = load ptr, ptr %20, align 8
  call void @pthread_exit(ptr noundef %362) #18
  unreachable

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363, %330, %309, %198, %156, %144, %133, %106, %69
  br label %347
}

; Function Attrs: nounwind uwtable
define internal i32 @AlsaStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %118

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %91

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %58, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alsa_snd_pcm_prepare, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %27, i32 0, i32 20
  %29 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %26(ptr noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = icmp slt i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %25
  %37 = call i64 @pthread_self() #16
  %38 = load i64, ptr @paUnixMainThread, align 8
  %39 = call i32 @pthread_equal(i64 noundef %37, i64 noundef %38) #16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr @alsa_snd_strerror, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr %44(i32 noundef %45)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %36
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.205)
  store i32 -9999, ptr %5, align 4
  br label %183

48:                                               ; preds = %25
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %50, i32 0, i32 20
  %52 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  call void @SilenceBuffer(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %49
  br label %58

58:                                               ; preds = %57, %21
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %90

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @alsa_snd_pcm_start, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %67, i32 0, i32 20
  %69 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %66(ptr noundef %70)
  store i32 %71, ptr %7, align 4
  %72 = icmp slt i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %65
  %77 = call i64 @pthread_self() #16
  %78 = load i64, ptr @paUnixMainThread, align 8
  %79 = call i32 @pthread_equal(i64 noundef %77, i64 noundef %78) #16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr @alsa_snd_strerror, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call ptr %84(i32 noundef %85)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %81, %76
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.206)
  store i32 -9999, ptr %5, align 4
  br label %183

88:                                               ; preds = %65
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %58
  br label %117

91:                                               ; preds = %16
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr @alsa_snd_pcm_prepare, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %94, i32 0, i32 20
  %96 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %93(ptr noundef %97)
  store i32 %98, ptr %8, align 4
  %99 = icmp slt i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %92
  %104 = call i64 @pthread_self() #16
  %105 = load i64, ptr @paUnixMainThread, align 8
  %106 = call i32 @pthread_equal(i64 noundef %104, i64 noundef %105) #16
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr @alsa_snd_strerror, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr %111(i32 noundef %112)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %110, ptr noundef %113)
  br label %114

114:                                              ; preds = %108, %103
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.207)
  store i32 -9999, ptr %5, align 4
  br label %183

115:                                              ; preds = %92
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %90
  br label %118

118:                                              ; preds = %117, %2
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %119, i32 0, i32 19
  %121 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %180

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %180, label %129

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr @alsa_snd_pcm_prepare, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %132, i32 0, i32 19
  %134 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 %131(ptr noundef %135)
  store i32 %136, ptr %9, align 4
  %137 = icmp slt i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %130
  %142 = call i64 @pthread_self() #16
  %143 = load i64, ptr @paUnixMainThread, align 8
  %144 = call i32 @pthread_equal(i64 noundef %142, i64 noundef %143) #16
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr @alsa_snd_strerror, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr %149(i32 noundef %150)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %148, ptr noundef %151)
  br label %152

152:                                              ; preds = %146, %141
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.208)
  store i32 -9999, ptr %5, align 4
  br label %183

153:                                              ; preds = %130
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr @alsa_snd_pcm_start, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %157, i32 0, i32 19
  %159 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 %156(ptr noundef %160)
  store i32 %161, ptr %10, align 4
  %162 = icmp slt i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %155
  %167 = call i64 @pthread_self() #16
  %168 = load i64, ptr @paUnixMainThread, align 8
  %169 = call i32 @pthread_equal(i64 noundef %167, i64 noundef %168) #16
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load i32, ptr %10, align 4
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr @alsa_snd_strerror, align 8
  %175 = load i32, ptr %10, align 4
  %176 = call ptr %174(i32 noundef %175)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %173, ptr noundef %176)
  br label %177

177:                                              ; preds = %171, %166
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.209)
  store i32 -9999, ptr %5, align 4
  br label %183

178:                                              ; preds = %155
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %124, %118
  br label %181

181:                                              ; preds = %183, %180
  %182 = load i32, ptr %5, align 4
  ret i32 %182

183:                                              ; preds = %177, %152, %114, %87, %47
  br label %181
}

; Function Attrs: nounwind uwtable
define internal void @OnExit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %5, i32 0, i32 1
  call void @PaUtil_ResetCpuLoadMeasurer(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %7, i32 0, i32 12
  store volatile i32 1, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %10, i32 0, i32 13
  %12 = load volatile i32, ptr %11, align 8
  %13 = call i32 @AlsaStop(ptr noundef %9, i32 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  call void %23(ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %29, i32 0, i32 14
  store volatile i32 0, ptr %30, align 4
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #8

; Function Attrs: noreturn
declare extern_weak void @__pthread_unwind_next(ptr noundef) #9

declare void @__pthread_register_cancel(ptr noundef) #1

declare void @pthread_testcancel() #1

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) #1

declare i32 @PaUnixThread_PrepareNotify(ptr noundef) #1

declare i32 @PaUnixThread_NotifyParent(ptr noundef) #1

declare i32 @PaUnixThread_StopRequested(ptr noundef) #1

declare i32 @PaUtil_IsBufferProcessorOutputEmpty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStream_WaitForFrames(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %21, i32 0, i32 20
  %23 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %94, label %40

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %49, i32 0, i32 20
  %51 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @PaAlsaStream_GetAvailableFrames(ptr noundef %42, i32 noundef %48, i32 noundef %54, ptr noundef %55, ptr noundef %11)
  store i32 %56, ptr @paUtilErr_, align 4
  %57 = icmp slt i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %41
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.175)
  %62 = load i32, ptr @paUtilErr_, align 4
  store i32 %62, ptr %7, align 4
  br label %406

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %405

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %73, i32 0, i32 19
  %75 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %79, i32 0, i32 19
  %81 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %80, i32 0, i32 16
  store i32 1, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %72
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %83, i32 0, i32 20
  %85 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %89, i32 0, i32 20
  %91 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %90, i32 0, i32 16
  store i32 1, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %82
  br label %405

93:                                               ; preds = %68
  br label %94

94:                                               ; preds = %93, %3
  br label %95

95:                                               ; preds = %301, %185, %94
  %96 = load i32, ptr %8, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %9, align 4
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi i1 [ true, %95 ], [ %100, %98 ]
  br i1 %102, label %103, label %302

103:                                              ; preds = %101
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  call void @pthread_testcancel()
  %104 = load i32, ptr %9, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %110, i32 0, i32 19
  %112 = load ptr, ptr %15, align 8
  %113 = call i32 @PaAlsaStreamComponent_BeginPolling(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %17, align 4
  %114 = load i32, ptr %17, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  store i32 1, ptr %11, align 4
  br label %405

117:                                              ; preds = %106
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %118, i32 0, i32 19
  %120 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %14, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %14, align 4
  br label %124

124:                                              ; preds = %117, %103
  %125 = load i32, ptr %8, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %157

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %9, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %134, i32 0, i32 19
  %136 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %135, i32 0, i32 15
  %137 = load i32, ptr %136, align 4
  br label %139

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %133
  %140 = phi i32 [ %137, %133 ], [ 0, %138 ]
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct.pollfd, ptr %130, i64 %141
  store ptr %142, ptr %16, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %143, i32 0, i32 20
  %145 = load ptr, ptr %16, align 8
  %146 = call i32 @PaAlsaStreamComponent_BeginPolling(ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %18, align 4
  %147 = load i32, ptr %18, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  store i32 1, ptr %11, align 4
  br label %405

150:                                              ; preds = %139
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %151, i32 0, i32 20
  %153 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %152, i32 0, i32 15
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %14, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %14, align 4
  br label %157

157:                                              ; preds = %150, %124
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null)
  br label %164

164:                                              ; preds = %162, %157
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %14, align 4
  %169 = sext i32 %168 to i64
  %170 = load i32, ptr %10, align 4
  %171 = call i32 @poll(ptr noundef %167, i64 noundef %169, i32 noundef %170)
  store i32 %171, ptr %13, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %164
  %177 = call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef null)
  br label %178

178:                                              ; preds = %176, %164
  %179 = load i32, ptr %13, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %178
  %182 = call ptr @__errno_location() #16
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  call void @Pa_Sleep(i64 noundef 1)
  br label %95, !llvm.loop !22

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  store i32 -9986, ptr @paUtilErr_, align 4
  br i1 true, label %188, label %190

188:                                              ; preds = %187
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.176)
  %189 = load i32, ptr @paUtilErr_, align 4
  store i32 %189, ptr %7, align 4
  br label %406

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  br label %251

192:                                              ; preds = %178
  %193 = load i32, ptr %13, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = load i32, ptr %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %12, align 4
  %198 = load i32, ptr %12, align 4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  call void @Pa_Sleep(i64 noundef 1)
  br label %201

201:                                              ; preds = %200, %195
  %202 = load i32, ptr %12, align 4
  %203 = icmp sge i32 %202, 2048
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %5, align 8
  store i64 0, ptr %205, align 8
  store i32 1, ptr %11, align 4
  br label %405

206:                                              ; preds = %201
  br label %250

207:                                              ; preds = %192
  %208 = load i32, ptr %13, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %249

210:                                              ; preds = %207
  store i32 0, ptr %12, align 4
  %211 = load i32, ptr %9, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %227

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %215, i32 0, i32 19
  %217 = load ptr, ptr %15, align 8
  %218 = call i32 @PaAlsaStreamComponent_EndPolling(ptr noundef %216, ptr noundef %217, ptr noundef %9, ptr noundef %11)
  store i32 %218, ptr @paUtilErr_, align 4
  %219 = icmp slt i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.177)
  %224 = load i32, ptr @paUtilErr_, align 4
  store i32 %224, ptr %7, align 4
  br label %406

225:                                              ; preds = %214
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %210
  %228 = load i32, ptr %8, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %232, i32 0, i32 20
  %234 = load ptr, ptr %16, align 8
  %235 = call i32 @PaAlsaStreamComponent_EndPolling(ptr noundef %233, ptr noundef %234, ptr noundef %8, ptr noundef %11)
  store i32 %235, ptr @paUtilErr_, align 4
  %236 = icmp slt i32 %235, 0
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.178)
  %241 = load i32, ptr @paUtilErr_, align 4
  store i32 %241, ptr %7, align 4
  br label %406

242:                                              ; preds = %231
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %227
  %245 = load i32, ptr %11, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  br label %302

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248, %207
  br label %250

250:                                              ; preds = %249, %206
  br label %251

251:                                              ; preds = %250, %191
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %252, i32 0, i32 19
  %254 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %253, i32 0, i32 11
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %301

257:                                              ; preds = %251
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %258, i32 0, i32 20
  %260 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %259, i32 0, i32 11
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %301

263:                                              ; preds = %257
  %264 = load i32, ptr %9, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %281

266:                                              ; preds = %263
  %267 = load i32, ptr %8, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %281, label %269

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %4, align 8
  %272 = call i32 @ContinuePoll(ptr noundef %271, i32 noundef 0, ptr noundef %10, ptr noundef %9)
  store i32 %272, ptr @paUtilErr_, align 4
  %273 = icmp slt i32 %272, 0
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %270
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.179)
  %278 = load i32, ptr @paUtilErr_, align 4
  store i32 %278, ptr %7, align 4
  br label %406

279:                                              ; preds = %270
  br label %280

280:                                              ; preds = %279
  br label %300

281:                                              ; preds = %266, %263
  %282 = load i32, ptr %8, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %281
  %285 = load i32, ptr %9, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %299, label %287

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %4, align 8
  %290 = call i32 @ContinuePoll(ptr noundef %289, i32 noundef 1, ptr noundef %10, ptr noundef %8)
  store i32 %290, ptr @paUtilErr_, align 4
  %291 = icmp slt i32 %290, 0
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %288
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.180)
  %296 = load i32, ptr @paUtilErr_, align 4
  store i32 %296, ptr %7, align 4
  br label %406

297:                                              ; preds = %288
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %284, %281
  br label %300

300:                                              ; preds = %299, %280
  br label %301

301:                                              ; preds = %300, %257, %251
  br label %95, !llvm.loop !22

302:                                              ; preds = %247, %101
  %303 = load i32, ptr %11, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %404, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %306, i32 0, i32 19
  %308 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %307, i32 0, i32 11
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %316

311:                                              ; preds = %305
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %312, i32 0, i32 19
  %314 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %313, i32 0, i32 16
  %315 = load i32, ptr %314, align 8
  br label %317

316:                                              ; preds = %305
  br label %317

317:                                              ; preds = %316, %311
  %318 = phi i32 [ %315, %311 ], [ 0, %316 ]
  store i32 %318, ptr %19, align 4
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %319, i32 0, i32 20
  %321 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %320, i32 0, i32 11
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %329

324:                                              ; preds = %317
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %325, i32 0, i32 20
  %327 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %326, i32 0, i32 16
  %328 = load i32, ptr %327, align 8
  br label %330

329:                                              ; preds = %317
  br label %330

330:                                              ; preds = %329, %324
  %331 = phi i32 [ %328, %324 ], [ 0, %329 ]
  store i32 %331, ptr %20, align 4
  br label %332

332:                                              ; preds = %330
  %333 = load ptr, ptr %4, align 8
  %334 = load i32, ptr %19, align 4
  %335 = load i32, ptr %20, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = call i32 @PaAlsaStream_GetAvailableFrames(ptr noundef %333, i32 noundef %334, i32 noundef %335, ptr noundef %336, ptr noundef %11)
  store i32 %337, ptr @paUtilErr_, align 4
  %338 = icmp slt i32 %337, 0
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %332
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.181)
  %343 = load i32, ptr @paUtilErr_, align 4
  store i32 %343, ptr %7, align 4
  br label %406

344:                                              ; preds = %332
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %346, i32 0, i32 19
  %348 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %347, i32 0, i32 11
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %394

351:                                              ; preds = %345
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %352, i32 0, i32 20
  %354 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %353, i32 0, i32 11
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %394

357:                                              ; preds = %351
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %358, i32 0, i32 20
  %360 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %359, i32 0, i32 16
  %361 = load i32, ptr %360, align 8
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %393, label %363

363:                                              ; preds = %357
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %364, i32 0, i32 16
  %366 = load i32, ptr %365, align 8
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %393, label %368

368:                                              ; preds = %363
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %369, i32 0, i32 19
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %371, i32 0, i32 19
  %373 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %372, i32 0, i32 12
  %374 = load i64, ptr %373, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = load i64, ptr %375, align 8
  %377 = icmp ult i64 %374, %376
  br i1 %377, label %378, label %383

378:                                              ; preds = %368
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %379, i32 0, i32 19
  %381 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %380, i32 0, i32 12
  %382 = load i64, ptr %381, align 8
  br label %386

383:                                              ; preds = %368
  %384 = load ptr, ptr %5, align 8
  %385 = load i64, ptr %384, align 8
  br label %386

386:                                              ; preds = %383, %378
  %387 = phi i64 [ %382, %378 ], [ %385, %383 ]
  %388 = call i32 @PaAlsaStreamComponent_EndProcessing(ptr noundef %370, i64 noundef %387, ptr noundef %11)
  %389 = load ptr, ptr %5, align 8
  store i64 0, ptr %389, align 8
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %390, i32 0, i32 19
  %392 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %391, i32 0, i32 16
  store i32 0, ptr %392, align 8
  br label %393

393:                                              ; preds = %386, %363, %357
  br label %403

394:                                              ; preds = %351, %345
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %395, i32 0, i32 19
  %397 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %396, i32 0, i32 11
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %401

400:                                              ; preds = %394
  br label %402

401:                                              ; preds = %394
  br label %402

402:                                              ; preds = %401, %400
  br label %403

403:                                              ; preds = %402, %393
  br label %404

404:                                              ; preds = %403, %302
  br label %405

405:                                              ; preds = %404, %204, %149, %116, %92, %67
  br label %406

406:                                              ; preds = %446, %417, %405, %342, %295, %277, %240, %223, %188, %61
  %407 = load i32, ptr %11, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %422

409:                                              ; preds = %406
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %4, align 8
  %412 = call i32 @PaAlsaStream_HandleXrun(ptr noundef %411)
  store i32 %412, ptr @paUtilErr_, align 4
  %413 = icmp slt i32 %412, 0
  %414 = zext i1 %413 to i32
  %415 = sext i32 %414 to i64
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %410
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.182)
  %418 = load i32, ptr @paUtilErr_, align 4
  store i32 %418, ptr %7, align 4
  br label %406

419:                                              ; preds = %410
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %5, align 8
  store i64 0, ptr %421, align 8
  br label %450

422:                                              ; preds = %406
  %423 = load ptr, ptr %5, align 8
  %424 = load i64, ptr %423, align 8
  %425 = icmp ne i64 0, %424
  br i1 %425, label %426, label %449

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %428, i32 0, i32 19
  %430 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %429, i32 0, i32 16
  %431 = load i32, ptr %430, align 8
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %439, label %433

433:                                              ; preds = %427
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %434, i32 0, i32 20
  %436 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %435, i32 0, i32 16
  %437 = load i32, ptr %436, align 8
  %438 = icmp ne i32 %437, 0
  br label %439

439:                                              ; preds = %433, %427
  %440 = phi i1 [ true, %427 ], [ %438, %433 ]
  %441 = zext i1 %440 to i32
  %442 = icmp eq i32 %441, 0
  %443 = zext i1 %442 to i32
  %444 = sext i32 %443 to i64
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %439
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.183)
  store i32 -9986, ptr %7, align 4
  br label %406

447:                                              ; preds = %439
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %422
  br label %450

450:                                              ; preds = %449, %420
  %451 = load i32, ptr %11, align 4
  %452 = load ptr, ptr %6, align 8
  store i32 %451, ptr %452, align 4
  %453 = load i32, ptr %7, align 4
  ret i32 %453
}

; Function Attrs: nounwind uwtable
define internal void @CalculateTimeInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @alsa_snd_pcm_status_sizeof, align 8
  %14 = call i64 %13()
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = alloca i8, i64 %15, align 16
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %50

25:                                               ; preds = %19
  %26 = load ptr, ptr @alsa_snd_pcm_status, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 %26(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = call double @StatusToTime(ptr noundef %33, i32 noundef 0, ptr noundef %9)
  store double %34, ptr %6, align 8
  %35 = load double, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %36, i32 0, i32 1
  store double %35, ptr %37, align 8
  %38 = load double, ptr %6, align 8
  %39 = load i64, ptr %9, align 8
  %40 = sitofp i64 %39 to double
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %43, i32 0, i32 3
  %45 = load double, ptr %44, align 8
  %46 = fdiv double %40, %45
  %47 = fsub double %38, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %48, i32 0, i32 0
  store double %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %25, %19
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %51, i32 0, i32 20
  %53 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %98

56:                                               ; preds = %50
  %57 = load ptr, ptr @alsa_snd_pcm_status, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %58, i32 0, i32 20
  %60 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 %57(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = call double @StatusToTime(ptr noundef %64, i32 noundef 0, ptr noundef %10)
  store double %65, ptr %11, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %56
  %72 = load double, ptr %6, align 8
  %73 = load double, ptr %11, align 8
  %74 = fsub double %72, %73
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = fcmp ogt double %75, 1.000000e-02
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %71
  br label %83

79:                                               ; preds = %56
  %80 = load double, ptr %11, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %81, i32 0, i32 1
  store double %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %79, %78
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = load i64, ptr %10, align 8
  %88 = sitofp i64 %87 to double
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %91, i32 0, i32 3
  %93 = load double, ptr %92, align 8
  %94 = fdiv double %88, %93
  %95 = fadd double %86, %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %96, i32 0, i32 2
  store double %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %83, %50
  ret void
}

declare void @PaUtil_BeginBufferProcessing(ptr noundef, ptr noundef, i64 noundef) #1

declare void @PaUtil_BeginCpuLoadMeasurement(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStream_SetUpBuffers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  store i64 0, ptr %17, align 8
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %4, align 4
  br label %196

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %27, i32 0, i32 20
  %29 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %26, %20
  %33 = phi i1 [ true, %20 ], [ %31, %26 ]
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.195)
  store i32 -9986, ptr %8, align 4
  br label %176

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %70

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %59, i32 0, i32 2
  %61 = call i32 @PaAlsaStreamComponent_RegisterChannels(ptr noundef %58, ptr noundef %60, ptr noundef %9, ptr noundef %12)
  store i32 %61, ptr @paUtilErr_, align 4
  %62 = icmp slt i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.196)
  %67 = load i32, ptr @paUtilErr_, align 4
  store i32 %67, ptr %8, align 4
  br label %176

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47, %41
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %71, i32 0, i32 20
  %73 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %99

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %77, i32 0, i32 20
  %79 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %78, i32 0, i32 16
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %88, i32 0, i32 2
  %90 = call i32 @PaAlsaStreamComponent_RegisterChannels(ptr noundef %87, ptr noundef %89, ptr noundef %10, ptr noundef %12)
  store i32 %90, ptr @paUtilErr_, align 4
  %91 = icmp slt i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.197)
  %96 = load i32, ptr @paUtilErr_, align 4
  store i32 %96, ptr %8, align 4
  br label %176

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %76, %70
  %100 = load i32, ptr %12, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %173

103:                                              ; preds = %99
  %104 = load i64, ptr %9, align 8
  %105 = load i64, ptr %10, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load i64, ptr %9, align 8
  br label %111

109:                                              ; preds = %103
  %110 = load i64, ptr %10, align 8
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i64 [ %108, %107 ], [ %110, %109 ]
  store i64 %112, ptr %11, align 8
  %113 = load i64, ptr %11, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i64, ptr %114, align 8
  %116 = icmp ugt i64 %113, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %118, i32 0, i32 19
  %120 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %117
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %125, i32 0, i32 20
  %127 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %124
  store i64 0, ptr %11, align 8
  br label %173

132:                                              ; preds = %111
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %133, i32 0, i32 19
  %135 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %152

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %139, i32 0, i32 19
  %141 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %140, i32 0, i32 16
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %11, align 8
  call void @PaUtil_SetInputFrameCount(ptr noundef %146, i64 noundef %147)
  br label %151

148:                                              ; preds = %138
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %149, i32 0, i32 2
  call void @PaUtil_SetNoInput(ptr noundef %150)
  br label %151

151:                                              ; preds = %148, %144
  br label %152

152:                                              ; preds = %151, %132
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %153, i32 0, i32 20
  %155 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %172

158:                                              ; preds = %152
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %159, i32 0, i32 20
  %161 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %160, i32 0, i32 16
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %11, align 8
  call void @PaUtil_SetOutputFrameCount(ptr noundef %166, i64 noundef %167)
  br label %171

168:                                              ; preds = %158
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %169, i32 0, i32 2
  call void @PaUtil_SetNoOutput(ptr noundef %170)
  br label %171

171:                                              ; preds = %168, %164
  br label %172

172:                                              ; preds = %171, %152
  br label %173

173:                                              ; preds = %172, %131, %102
  %174 = load i64, ptr %11, align 8
  %175 = load ptr, ptr %6, align 8
  store i64 %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %187, %173, %95, %66, %39
  %177 = load i32, ptr %12, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8
  %182 = call i32 @PaAlsaStream_HandleXrun(ptr noundef %181)
  store i32 %182, ptr @paUtilErr_, align 4
  %183 = icmp slt i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.198)
  %188 = load i32, ptr @paUtilErr_, align 4
  store i32 %188, ptr %8, align 4
  br label %176

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %6, align 8
  store i64 0, ptr %191, align 8
  br label %192

192:                                              ; preds = %190, %176
  %193 = load i32, ptr %12, align 4
  %194 = load ptr, ptr %7, align 8
  store i32 %193, ptr %194, align 4
  %195 = load i32, ptr %8, align 4
  store i32 %195, ptr %4, align 4
  br label %196

196:                                              ; preds = %192, %16
  %197 = load i32, ptr %4, align 4
  ret i32 %197
}

declare i64 @PaUtil_EndBufferProcessing(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStream_EndProcessing(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %9, i32 0, i32 19
  %11 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %16, i32 0, i32 19
  %18 = load i64, ptr %5, align 8
  %19 = call i32 @PaAlsaStreamComponent_EndProcessing(ptr noundef %17, i64 noundef %18, ptr noundef %8)
  store i32 %19, ptr @paUtilErr_, align 4
  %20 = icmp slt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.201)
  %25 = load i32, ptr @paUtilErr_, align 4
  store i32 %25, ptr %7, align 4
  br label %76

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %29, i32 0, i32 20
  %31 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %75

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %39, i32 0, i32 20
  %41 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %5, align 8
  %51 = trunc i64 %50 to i32
  %52 = call i32 @PaAlsaStreamComponent_DoChannelAdaption(ptr noundef %47, ptr noundef %49, i32 noundef %51)
  store i32 %52, ptr @paUtilErr_, align 4
  %53 = icmp slt i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.202)
  %58 = load i32, ptr @paUtilErr_, align 4
  store i32 %58, ptr %7, align 4
  br label %76

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %34
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %63, i32 0, i32 20
  %65 = load i64, ptr %5, align 8
  %66 = call i32 @PaAlsaStreamComponent_EndProcessing(ptr noundef %64, i64 noundef %65, ptr noundef %8)
  store i32 %66, ptr @paUtilErr_, align 4
  %67 = icmp slt i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.203)
  %72 = load i32, ptr @paUtilErr_, align 4
  store i32 %72, ptr %7, align 4
  br label %76

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %28
  br label %76

76:                                               ; preds = %75, %71, %57, %24
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %6, align 8
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

declare void @PaUtil_EndCpuLoadMeasurement(ptr noundef, i64 noundef) #1

declare void @__pthread_unregister_cancel(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #9

declare void @PaUtil_ResetCpuLoadMeasurer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @AlsaStop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %81

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %12, i32 0, i32 20
  %14 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @alsa_snd_pcm_drop, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %20, i32 0, i32 20
  %22 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %19(ptr noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = icmp slt i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %18
  %30 = call i64 @pthread_self() #16
  %31 = load i64, ptr @paUnixMainThread, align 8
  %32 = call i32 @pthread_equal(i64 noundef %30, i64 noundef %31) #16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr @alsa_snd_strerror, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr %37(i32 noundef %38)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %29
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.172)
  store i32 -9999, ptr %5, align 4
  br label %147

41:                                               ; preds = %18
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %11
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %44, i32 0, i32 19
  %46 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %80

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %80, label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @alsa_snd_pcm_drop, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %57, i32 0, i32 19
  %59 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %56(ptr noundef %60)
  store i32 %61, ptr %7, align 4
  %62 = icmp slt i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %55
  %67 = call i64 @pthread_self() #16
  %68 = load i64, ptr @paUnixMainThread, align 8
  %69 = call i32 @pthread_equal(i64 noundef %67, i64 noundef %68) #16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr @alsa_snd_strerror, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr %74(i32 noundef %75)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %66
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.173)
  store i32 -9999, ptr %5, align 4
  br label %147

78:                                               ; preds = %55
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %49, %43
  br label %144

81:                                               ; preds = %2
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %82, i32 0, i32 20
  %84 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %122

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr @alsa_snd_pcm_nonblock, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %90, i32 0, i32 20
  %92 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %89(ptr noundef %93, i32 noundef 0)
  store i32 %94, ptr %8, align 4
  %95 = icmp slt i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %88
  %100 = call i64 @pthread_self() #16
  %101 = load i64, ptr @paUnixMainThread, align 8
  %102 = call i32 @pthread_equal(i64 noundef %100, i64 noundef %101) #16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr @alsa_snd_strerror, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr %107(i32 noundef %108)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %106, ptr noundef %109)
  br label %110

110:                                              ; preds = %104, %99
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.174)
  store i32 -9999, ptr %5, align 4
  br label %147

111:                                              ; preds = %88
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @alsa_snd_pcm_drain, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %114, i32 0, i32 20
  %116 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %113(ptr noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %112
  br label %122

122:                                              ; preds = %121, %81
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %123, i32 0, i32 19
  %125 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %143

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr @alsa_snd_pcm_drain, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %135, i32 0, i32 19
  %137 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %134(ptr noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141, %133
  br label %143

143:                                              ; preds = %142, %128, %122
  br label %144

144:                                              ; preds = %143, %80
  br label %145

145:                                              ; preds = %147, %144
  %146 = load i32, ptr %5, align 4
  ret i32 %146

147:                                              ; preds = %110, %77, %40
  br label %145
}

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStream_GetAvailableFrames(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %10, align 8
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @PaAlsaStreamComponent_GetAvailableFrames(ptr noundef %20, ptr noundef %12, ptr noundef %21)
  store i32 %22, ptr @paUtilErr_, align 4
  %23 = icmp slt i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.184)
  %28 = load i32, ptr @paUtilErr_, align 4
  store i32 %28, ptr %11, align 4
  br label %87

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %86

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %5
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @PaAlsaStreamComponent_GetAvailableFrames(ptr noundef %42, ptr noundef %13, ptr noundef %43)
  store i32 %44, ptr @paUtilErr_, align 4
  %45 = icmp slt i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.185)
  %50 = load i32, ptr @paUtilErr_, align 4
  store i32 %50, ptr %11, align 4
  br label %87

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %86

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %36
  %59 = load i32, ptr %7, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i64, ptr %12, align 8
  %66 = load i64, ptr %13, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i64, ptr %12, align 8
  br label %72

70:                                               ; preds = %64
  %71 = load i64, ptr %13, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  %74 = load ptr, ptr %9, align 8
  store i64 %73, ptr %74, align 8
  br label %85

75:                                               ; preds = %61, %58
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %12, align 8
  %80 = load ptr, ptr %9, align 8
  store i64 %79, ptr %80, align 8
  br label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %13, align 8
  %83 = load ptr, ptr %9, align 8
  store i64 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84, %72
  br label %86

86:                                               ; preds = %85, %56, %34
  br label %87

87:                                               ; preds = %86, %49, %27
  %88 = load i32, ptr %11, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStreamComponent_BeginPolling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr @alsa_snd_pcm_poll_descriptors, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 4
  %15 = call i32 %7(ptr noundef %10, ptr noundef %11, i32 noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -9999, ptr %3, align 4
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %23, i32 0, i32 16
  store i32 0, ptr %24, align 8
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %21
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStreamComponent_EndPolling(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr @alsa_snd_pcm_poll_descriptors_revents, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 4
  %21 = call i32 %13(ptr noundef %16, ptr noundef %17, i32 noundef %20, ptr noundef %10)
  store i32 %21, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %12
  %27 = call i64 @pthread_self() #16
  %28 = load i64, ptr @paUnixMainThread, align 8
  %29 = call i32 @pthread_equal(i64 noundef %27, i64 noundef %28) #16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr @alsa_snd_strerror, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr %34(i32 noundef %35)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %26
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.187)
  store i32 -9999, ptr %9, align 4
  br label %74

38:                                               ; preds = %12
  br label %39

39:                                               ; preds = %38
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = load i16, ptr %10, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  store i32 1, ptr %49, align 4
  br label %61

50:                                               ; preds = %43
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  store i32 1, ptr %56, align 4
  br label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %58, i32 0, i32 16
  store i32 1, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %55
  br label %61

61:                                               ; preds = %60, %48
  %62 = load ptr, ptr %7, align 8
  store i32 0, ptr %62, align 4
  br label %73

63:                                               ; preds = %39
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %69, i32 0, i32 16
  store i32 1, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %68, %63
  br label %73

73:                                               ; preds = %72, %61
  br label %74

74:                                               ; preds = %73, %37
  %75 = load i32, ptr %9, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @ContinuePoll(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  store i32 1, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %20, i32 0, i32 19
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %22, i32 0, i32 20
  store ptr %23, ptr %14, align 8
  br label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %25, i32 0, i32 20
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %27, i32 0, i32 19
  store ptr %28, ptr %14, align 8
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr @alsa_snd_pcm_delay, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %30(ptr noundef %33, ptr noundef %10)
  store i32 %34, ptr %12, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %29
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %37, -32
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  store i32 0, ptr %40, align 4
  br label %95

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4
  store i32 %43, ptr %15, align 4
  %44 = icmp slt i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = call i64 @pthread_self() #16
  %50 = load i64, ptr @paUnixMainThread, align 8
  %51 = call i32 @pthread_equal(i64 noundef %49, i64 noundef %50) #16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr @alsa_snd_strerror, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call ptr %56(i32 noundef %57)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %55, ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %48
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.188)
  store i32 -9999, ptr %9, align 4
  br label %95

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %29
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 1, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %66, i32 0, i32 13
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %10, align 8
  %70 = sub i64 %68, %69
  store i64 %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %65, %62
  %72 = load i64, ptr %10, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %73, i32 0, i32 12
  %75 = load i64, ptr %74, align 8
  %76 = udiv i64 %75, 2
  %77 = sub i64 %72, %76
  store i64 %77, ptr %11, align 8
  %78 = load i64, ptr %11, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8
  store i32 0, ptr %81, align 4
  br label %94

82:                                               ; preds = %71
  %83 = load i64, ptr %11, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %84, i32 0, i32 12
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = load i64, ptr %11, align 8
  %91 = call i32 @CalculatePollTimeout(ptr noundef %89, i64 noundef %90)
  %92 = load ptr, ptr %7, align 8
  store i32 %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %88, %82
  br label %94

94:                                               ; preds = %93, %80
  br label %95

95:                                               ; preds = %94, %59, %39
  %96 = load i32, ptr %9, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStreamComponent_EndProcessing(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %143

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %94, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 1, %28
  br i1 %29, label %30, label %94

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr @alsa_snd_pcm_writei, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %5, align 8
  %44 = call i64 %36(ptr noundef %39, ptr noundef %42, i64 noundef %43)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %8, align 4
  br label %93

46:                                               ; preds = %30
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = call ptr @llvm.stacksave.p0()
  store ptr %51, ptr %9, align 8
  %52 = alloca ptr, i64 %50, align 16
  store i64 %50, ptr %10, align 8
  %53 = load ptr, ptr @alsa_snd_pcm_format_size, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %57, i32 0, i32 12
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  %61 = call i64 %53(i32 noundef %56, i64 noundef %60)
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %81, %46
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %52, i64 %75
  store ptr %73, ptr %76, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %12, align 8
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4
  br label %66, !llvm.loop !23

84:                                               ; preds = %66
  %85 = load ptr, ptr @alsa_snd_pcm_writen, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %5, align 8
  %90 = call i64 %85(ptr noundef %88, ptr noundef %52, i64 noundef %89)
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %92)
  br label %93

93:                                               ; preds = %84, %35
  br label %94

94:                                               ; preds = %93, %25, %20
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = load ptr, ptr @alsa_snd_pcm_mmap_commit, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %104, i32 0, i32 18
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %5, align 8
  %108 = call i64 %100(ptr noundef %103, i64 noundef %106, i64 noundef %107)
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %99, %94
  %111 = load i32, ptr %8, align 4
  %112 = icmp eq i32 %111, -32
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  store i32 1, ptr %114, align 4
  br label %142

115:                                              ; preds = %110
  %116 = load i32, ptr %8, align 4
  %117 = icmp eq i32 %116, -86
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  store i32 1, ptr %119, align 4
  br label %141

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4
  store i32 %122, ptr %14, align 4
  %123 = icmp slt i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %121
  %128 = call i64 @pthread_self() #16
  %129 = load i64, ptr @paUnixMainThread, align 8
  %130 = call i32 @pthread_equal(i64 noundef %128, i64 noundef %129) #16
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load i32, ptr %14, align 4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr @alsa_snd_strerror, align 8
  %136 = load i32, ptr %14, align 4
  %137 = call ptr %135(i32 noundef %136)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %134, ptr noundef %137)
  br label %138

138:                                              ; preds = %132, %127
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.189)
  store i32 -9999, ptr %7, align 4
  br label %144

139:                                              ; preds = %121
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %118
  br label %142

142:                                              ; preds = %141, %113
  br label %143

143:                                              ; preds = %142, %19
  br label %144

144:                                              ; preds = %143, %138
  %145 = load i32, ptr %7, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStream_HandleXrun(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %9 = call double @PaUtil_GetTime()
  store double %9, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @alsa_snd_pcm_status_sizeof, align 8
  %12 = call i64 %11()
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = alloca i8, i64 %13, align 16
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %18, i32 0, i32 20
  %20 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %67

23:                                               ; preds = %17
  %24 = load ptr, ptr @alsa_snd_pcm_status, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 %24(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr @alsa_snd_pcm_status_get_state, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 %31(ptr noundef %32)
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %66

35:                                               ; preds = %23
  %36 = load ptr, ptr @alsa_snd_pcm_status_get_trigger_tstamp, align 8
  %37 = load ptr, ptr %4, align 8
  call void %36(ptr noundef %37, ptr noundef %6)
  %38 = load double, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call double @StatusToTime(ptr noundef %39, i32 noundef 1, ptr noundef null)
  %41 = fsub double %38, %40
  %42 = fmul double %41, 1.000000e+03
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %43, i32 0, i32 17
  store double %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %45, i32 0, i32 20
  %47 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %35
  %51 = load ptr, ptr @alsa_snd_pcm_recover, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %52, i32 0, i32 20
  %54 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %51(ptr noundef %55, i32 noundef -32, i32 noundef 0)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %58, %50
  br label %65

62:                                               ; preds = %35
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %62, %61
  br label %66

66:                                               ; preds = %65, %23
  br label %67

67:                                               ; preds = %66, %17
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %115

73:                                               ; preds = %67
  %74 = load ptr, ptr @alsa_snd_pcm_status, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %75, i32 0, i32 19
  %77 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 %74(ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr @alsa_snd_pcm_status_get_state, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 %81(ptr noundef %82)
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %114

85:                                               ; preds = %73
  %86 = load double, ptr %5, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call double @StatusToTime(ptr noundef %87, i32 noundef 1, ptr noundef null)
  %89 = fsub double %86, %88
  %90 = fmul double %89, 1.000000e+03
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %91, i32 0, i32 18
  store double %90, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %93, i32 0, i32 19
  %95 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr @alsa_snd_pcm_recover, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %99(ptr noundef %103, i32 noundef -32, i32 noundef 0)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4
  br label %109

109:                                              ; preds = %106, %98
  br label %113

110:                                              ; preds = %85
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %113

113:                                              ; preds = %110, %109
  br label %114

114:                                              ; preds = %113, %73
  br label %115

115:                                              ; preds = %114, %67
  %116 = load i32, ptr %7, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %2, align 8
  %121 = call i32 @AlsaRestart(ptr noundef %120)
  store i32 %121, ptr @paUtilErr_, align 4
  %122 = icmp slt i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.190)
  %127 = load i32, ptr @paUtilErr_, align 4
  store i32 %127, ptr %3, align 4
  br label %133

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %115
  br label %131

131:                                              ; preds = %133, %130
  %132 = load i32, ptr %3, align 4
  ret i32 %132

133:                                              ; preds = %126
  br label %131
}

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStreamComponent_GetAvailableFrames(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr @alsa_snd_pcm_avail_update, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 %10(ptr noundef %13)
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  store i32 0, ptr %15, align 4
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 -32, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  store i32 1, ptr %19, align 4
  store i64 0, ptr %8, align 8
  br label %42

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %8, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = icmp slt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = call i64 @pthread_self() #16
  %30 = load i64, ptr @paUnixMainThread, align 8
  %31 = call i32 @pthread_equal(i64 noundef %29, i64 noundef %30) #16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr @alsa_snd_strerror, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr %36(i32 noundef %37)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %28
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.186)
  store i32 -9999, ptr %7, align 4
  br label %45

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %18
  %43 = load i64, ptr %8, align 8
  %44 = load ptr, ptr %5, align 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #11

declare double @PaUtil_GetTime() #1

; Function Attrs: nounwind uwtable
define internal double @StatusToTime(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timespec, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr @alsa_snd_pcm_status_get_trigger_htstamp, align 8
  %12 = load ptr, ptr %4, align 8
  call void %11(ptr noundef %12, ptr noundef %7)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr @alsa_snd_pcm_status_get_htstamp, align 8
  %15 = load ptr, ptr %4, align 8
  call void %14(ptr noundef %15, ptr noundef %7)
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr @alsa_snd_pcm_status_get_delay, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 %20(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %16
  %25 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = call double @llvm.fmuladd.f64(double %30, double 1.000000e-09, double %27)
  ret double %31
}

; Function Attrs: nounwind uwtable
define internal i32 @AlsaRestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %5, i32 0, i32 15
  %7 = call i32 @PaUnixMutex_Lock(ptr noundef %6)
  store i32 %7, ptr @paUtilErr_, align 4
  %8 = icmp slt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.191)
  %13 = load i32, ptr @paUtilErr_, align 4
  store i32 %13, ptr %3, align 4
  br label %38

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @AlsaStop(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr @paUtilErr_, align 4
  %19 = icmp slt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.192)
  %24 = load i32, ptr @paUtilErr_, align 4
  store i32 %24, ptr %3, align 4
  br label %38

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @AlsaStart(ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr @paUtilErr_, align 4
  %30 = icmp slt i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.193)
  %35 = load i32, ptr @paUtilErr_, align 4
  store i32 %35, ptr %3, align 4
  br label %38

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %47, %37, %34, %23, %12
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %40, i32 0, i32 15
  %42 = call i32 @PaUnixMutex_Unlock(ptr noundef %41)
  store i32 %42, ptr @paUtilErr_, align 4
  %43 = icmp slt i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.194)
  %48 = load i32, ptr @paUtilErr_, align 4
  store i32 %48, ptr %3, align 4
  br label %38

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare i32 @PaUnixMutex_Lock(ptr noundef) #1

declare i32 @PaUnixMutex_Unlock(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStreamComponent_RegisterChannels(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 0, %29
  %31 = select i1 %30, ptr @PaUtil_SetInputChannel, ptr @PaUtil_SetOutputChannel
  store ptr %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @PaAlsaStreamComponent_GetAvailableFrames(ptr noundef %33, ptr noundef %16, ptr noundef %34)
  store i32 %35, ptr @paUtilErr_, align 4
  %36 = icmp slt i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.199)
  %41 = load i32, ptr @paUtilErr_, align 4
  store i32 %41, ptr %9, align 4
  br label %321

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  store i64 0, ptr %48, align 8
  br label %320

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @alsa_snd_pcm_mmap_begin, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %60, i32 0, i32 18
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 %56(ptr noundef %59, ptr noundef %10, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %17, align 4
  %64 = icmp slt i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %55
  %69 = call i64 @pthread_self() #16
  %70 = load i64, ptr @paUnixMainThread, align 8
  %71 = call i32 @pthread_equal(i64 noundef %69, i64 noundef %70) #16
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load i32, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr @alsa_snd_strerror, align 8
  %77 = load i32, ptr %17, align 4
  %78 = call ptr %76(i32 noundef %77)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %73, %68
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.200)
  store i32 -9999, ptr %9, align 4
  br label %321

80:                                               ; preds = %55
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %83, i32 0, i32 20
  store ptr %82, ptr %84, align 8
  br label %122

85:                                               ; preds = %49
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr @alsa_snd_pcm_format_size, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i64, ptr %94, align 8
  %96 = call i64 %90(i32 noundef %93, i64 noundef %95)
  %97 = mul nsw i64 %89, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %18, align 4
  %99 = load i32, ptr %18, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8
  %103 = icmp ugt i32 %99, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %85
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %18, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %109, i32 0, i32 7
  store i32 %108, ptr %110, align 8
  %111 = zext i32 %108 to i64
  %112 = call ptr @realloc(ptr noundef %107, i64 noundef %111) #15
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %113, i32 0, i32 6
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %104
  store i32 -9992, ptr %9, align 4
  br label %321

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120, %85
  br label %122

122:                                              ; preds = %121, %81
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %172

127:                                              ; preds = %122
  %128 = load ptr, ptr @alsa_snd_pcm_format_size, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %130, align 8
  %132 = call i64 %128(i32 noundef %131, i64 noundef 1)
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %19, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %127
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %140, i32 0, i32 18
  %142 = load i64, ptr %141, align 8
  %143 = call ptr @ExtractAddress(ptr noundef %139, i64 noundef %142)
  br label %148

144:                                              ; preds = %127
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  br label %148

148:                                              ; preds = %144, %138
  %149 = phi ptr [ %143, %138 ], [ %147, %144 ]
  store ptr %149, ptr %13, align 8
  store ptr %149, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %150

150:                                              ; preds = %168, %148
  %151 = load i32, ptr %15, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %171

156:                                              ; preds = %150
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %15, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  call void %157(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %163)
  %164 = load i32, ptr %19, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %14, align 8
  br label %168

168:                                              ; preds = %156
  %169 = load i32, ptr %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %15, align 4
  br label %150, !llvm.loop !24

171:                                              ; preds = %150
  br label %233

172:                                              ; preds = %122
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %202

177:                                              ; preds = %172
  store i32 0, ptr %15, align 4
  br label %178

178:                                              ; preds = %198, %177
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %201

184:                                              ; preds = %178
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct._snd_pcm_channel_area, ptr %185, i64 %187
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %190, i32 0, i32 18
  %192 = load i64, ptr %191, align 8
  %193 = call ptr @ExtractAddress(ptr noundef %189, i64 noundef %192)
  store ptr %193, ptr %13, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %15, align 4
  %197 = load ptr, ptr %13, align 8
  call void %194(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef 1)
  br label %198

198:                                              ; preds = %184
  %199 = load i32, ptr %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %15, align 4
  br label %178, !llvm.loop !25

201:                                              ; preds = %178
  br label %232

202:                                              ; preds = %172
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = udiv i32 %205, %208
  store i32 %209, ptr %20, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %213

213:                                              ; preds = %228, %202
  %214 = load i32, ptr %15, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %231

219:                                              ; preds = %213
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %15, align 4
  %223 = load ptr, ptr %13, align 8
  call void %220(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef 1)
  %224 = load i32, ptr %20, align 4
  %225 = load ptr, ptr %13, align 8
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  store ptr %227, ptr %13, align 8
  br label %228

228:                                              ; preds = %219
  %229 = load i32, ptr %15, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %15, align 4
  br label %213, !llvm.loop !26

231:                                              ; preds = %213
  br label %232

232:                                              ; preds = %231, %201
  br label %233

233:                                              ; preds = %232, %171
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %319, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %239, i32 0, i32 19
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 0, %241
  br i1 %242, label %243, label %319

243:                                              ; preds = %238
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %260

248:                                              ; preds = %243
  %249 = load ptr, ptr @alsa_snd_pcm_readi, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %250, i32 0, i32 11
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = load i64, ptr %256, align 8
  %258 = call i64 %249(ptr noundef %252, ptr noundef %255, i64 noundef %257)
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %21, align 4
  br label %305

260:                                              ; preds = %243
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  %265 = call ptr @llvm.stacksave.p0()
  store ptr %265, ptr %22, align 8
  %266 = alloca ptr, i64 %264, align 16
  store i64 %264, ptr %23, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %267, i32 0, i32 7
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4
  %273 = udiv i32 %269, %272
  store i32 %273, ptr %24, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %274, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %25, align 8
  store i32 0, ptr %26, align 4
  br label %277

277:                                              ; preds = %292, %260
  %278 = load i32, ptr %26, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4
  %282 = icmp slt i32 %278, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %277
  %284 = load ptr, ptr %25, align 8
  %285 = load i32, ptr %26, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %266, i64 %286
  store ptr %284, ptr %287, align 8
  %288 = load i32, ptr %24, align 4
  %289 = load ptr, ptr %25, align 8
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  store ptr %291, ptr %25, align 8
  br label %292

292:                                              ; preds = %283
  %293 = load i32, ptr %26, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %26, align 4
  br label %277, !llvm.loop !27

295:                                              ; preds = %277
  %296 = load ptr, ptr @alsa_snd_pcm_readn, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %297, i32 0, i32 11
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load i64, ptr %300, align 8
  %302 = call i64 %296(ptr noundef %299, ptr noundef %266, i64 noundef %301)
  %303 = trunc i64 %302 to i32
  store i32 %303, ptr %21, align 4
  %304 = load ptr, ptr %22, align 8
  call void @llvm.stackrestore.p0(ptr %304)
  br label %305

305:                                              ; preds = %295, %248
  %306 = load i32, ptr %21, align 4
  %307 = icmp eq i32 %306, -32
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load ptr, ptr %8, align 8
  store i32 1, ptr %309, align 4
  %310 = load ptr, ptr %7, align 8
  store i64 0, ptr %310, align 8
  br label %318

311:                                              ; preds = %305
  %312 = load i32, ptr %21, align 4
  %313 = icmp eq i32 %312, -86
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load ptr, ptr %8, align 8
  store i32 1, ptr %315, align 4
  %316 = load ptr, ptr %7, align 8
  store i64 0, ptr %316, align 8
  br label %317

317:                                              ; preds = %314, %311
  br label %318

318:                                              ; preds = %317, %308
  br label %319

319:                                              ; preds = %318, %238, %233
  br label %320

320:                                              ; preds = %319, %47
  br label %321

321:                                              ; preds = %320, %119, %79, %40
  %322 = load i32, ptr %9, align 4
  ret i32 %322
}

declare void @PaUtil_SetInputFrameCount(ptr noundef, i64 noundef) #1

declare void @PaUtil_SetNoInput(ptr noundef) #1

declare void @PaUtil_SetOutputFrameCount(ptr noundef, i64 noundef) #1

declare void @PaUtil_SetNoOutput(ptr noundef) #1

declare void @PaUtil_SetInputChannel(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @PaUtil_SetOutputChannel(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExtractAddress(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._snd_pcm_channel_area, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._snd_pcm_channel_area, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._snd_pcm_channel_area, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %12, %16
  %18 = add i64 %11, %17
  %19 = udiv i64 %18, 8
  %20 = getelementptr inbounds i8, ptr %7, i64 %19
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStreamComponent_DoChannelAdaption(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = sub nsw i32 %19, %22
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = srem i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %29, %3
  %36 = phi i1 [ false, %3 ], [ %34, %29 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %145

42:                                               ; preds = %35
  %43 = load ptr, ptr @alsa_snd_pcm_format_size, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8
  %47 = call i64 %43(i32 noundef %46, i64 noundef 1)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %57, i32 0, i32 18
  %59 = load i64, ptr %58, align 8
  %60 = call ptr @ExtractAddress(ptr noundef %56, i64 noundef %59)
  br label %65

61:                                               ; preds = %42
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %61, %53
  %66 = phi ptr [ %60, %53 ], [ %64, %61 ]
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %14, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  store ptr %74, ptr %8, align 8
  %75 = load i32, ptr %13, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %118

77:                                               ; preds = %65
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sub nsw i32 %81, 1
  %83 = load i32, ptr %14, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %78, i64 %85
  store ptr %86, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %108, %77
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %99, i1 false)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %14, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load ptr, ptr %11, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %91
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %87, !llvm.loop !28

111:                                              ; preds = %87
  %112 = load i32, ptr %14, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %8, align 8
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %10, align 4
  br label %118

118:                                              ; preds = %111, %65
  %119 = load i32, ptr %10, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %144

121:                                              ; preds = %118
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %140, %121
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %6, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %10, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %131, i1 false)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %14, align 4
  %136 = mul nsw i32 %134, %135
  %137 = load ptr, ptr %8, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store ptr %139, ptr %8, align 8
  br label %140

140:                                              ; preds = %126
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4
  br label %122, !llvm.loop !29

143:                                              ; preds = %122
  br label %144

144:                                              ; preds = %143, %118
  br label %225

145:                                              ; preds = %35
  %146 = load i32, ptr %13, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %199

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr @alsa_snd_pcm_area_copy, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %151, i32 0, i32 20
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct._snd_pcm_channel_area, ptr %153, i64 %157
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %159, i32 0, i32 18
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %162, i32 0, i32 20
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct._snd_pcm_channel_area, ptr %164, i64 %169
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %171, i32 0, i32 18
  %173 = load i64, ptr %172, align 8
  %174 = load i32, ptr %6, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %175, i32 0, i32 14
  %177 = load i32, ptr %176, align 8
  %178 = call i32 %150(ptr noundef %158, i64 noundef %161, ptr noundef %170, i64 noundef %173, i32 noundef %174, i32 noundef %177)
  store i32 %178, ptr %16, align 4
  %179 = icmp slt i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %149
  %184 = call i64 @pthread_self() #16
  %185 = load i64, ptr @paUnixMainThread, align 8
  %186 = call i32 @pthread_equal(i64 noundef %184, i64 noundef %185) #16
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %183
  %189 = load i32, ptr %16, align 4
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr @alsa_snd_strerror, align 8
  %192 = load i32, ptr %16, align 4
  %193 = call ptr %191(i32 noundef %192)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %190, ptr noundef %193)
  br label %194

194:                                              ; preds = %188, %183
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.204)
  store i32 -9999, ptr %7, align 4
  br label %226

195:                                              ; preds = %149
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %10, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %10, align 4
  br label %199

199:                                              ; preds = %196, %145
  %200 = load i32, ptr %10, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %224

202:                                              ; preds = %199
  %203 = load ptr, ptr @alsa_snd_pcm_areas_silence, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %204, i32 0, i32 20
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %10, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct._snd_pcm_channel_area, ptr %206, i64 %212
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %214, i32 0, i32 18
  %216 = load i64, ptr %215, align 8
  %217 = load i32, ptr %10, align 4
  %218 = load i32, ptr %6, align 4
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %220, i32 0, i32 14
  %222 = load i32, ptr %221, align 8
  %223 = call i32 %203(ptr noundef %213, i64 noundef %216, i32 noundef %217, i64 noundef %219, i32 noundef %222)
  br label %224

224:                                              ; preds = %202, %199
  br label %225

225:                                              ; preds = %224, %144
  br label %226

226:                                              ; preds = %225, %194
  %227 = load i32, ptr %7, align 4
  ret i32 %227
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal void @SilenceBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @alsa_snd_pcm_avail_update, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %7, i32 0, i32 20
  %9 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 %6(ptr noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr @alsa_snd_pcm_mmap_begin, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %12(ptr noundef %16, ptr noundef %3, ptr noundef %5, ptr noundef %4)
  %18 = load ptr, ptr @alsa_snd_pcm_areas_silence, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %21, i32 0, i32 20
  %23 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 8
  %30 = call i32 %18(ptr noundef %19, i64 noundef %20, i32 noundef %24, i64 noundef %25, i32 noundef %29)
  %31 = load ptr, ptr @alsa_snd_pcm_mmap_commit, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %32, i32 0, i32 20
  %34 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %5, align 8
  %37 = load i64, ptr %4, align 8
  %38 = call i64 %31(ptr noundef %35, i64 noundef %36, i64 noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @RealStop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %13, i32 0, i32 13
  store volatile i32 %12, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = call i32 @PaUnixThread_Terminate(ptr noundef %21, i32 noundef %25, ptr noundef %6)
  store i32 %26, ptr @paUtilErr_, align 4
  %27 = icmp slt i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.210)
  %32 = load i32, ptr @paUtilErr_, align 4
  store i32 %32, ptr %5, align 4
  br label %59

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %39, i32 0, i32 12
  store volatile i32 0, ptr %40, align 4
  br label %54

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %4, align 4
  %45 = call i32 @AlsaStop(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr @paUtilErr_, align 4
  %46 = icmp slt i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.211)
  %51 = load i32, ptr @paUtilErr_, align 4
  store i32 %51, ptr %5, align 4
  br label %59

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %38
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %55, i32 0, i32 14
  store volatile i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %59, %54
  %58 = load i32, ptr %5, align 4
  ret i32 %58

59:                                               ; preds = %50, %31
  br label %57
}

declare i32 @PaUnixThread_Terminate(ptr noundef, i32 noundef, ptr noundef) #1

declare double @PaUtil_GetCpuLoad(ptr noundef) #1

declare i64 @PaUtil_CopyInput(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @PaUtil_CopyOutput(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PaUtil_ValidateStreamPointer(ptr noundef) #1

declare i32 @PaUtil_GetHostApiRepresentation(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind returns_twice }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
