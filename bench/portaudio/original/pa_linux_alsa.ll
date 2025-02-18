target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.HwDevInfo = type { ptr, ptr, i32, i32, i32 }
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
@predefinedNames = global [26 x { ptr, ptr, i32, i32, i32, [4 x i8] }] [{ ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.5, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.6, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.7, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.8, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.9, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.10, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.11, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.12, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.13, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.14, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.15, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.16, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.17, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.18, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.19, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.20, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.21, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.22, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.23, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.24, ptr null, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.25, ptr null, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.26, ptr null, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.27, ptr null, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.28, ptr null, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.29, ptr null, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr null, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }], align 16
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PaAlsa_SetNumPeriods(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %3, ptr @numPeriods_, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @PaAlsa_Initialize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr null, ptr %7, align 8, !tbaa !12
  %9 = call i32 @PaAlsa_LoadLibrary()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -9979, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 280)
  store ptr %14, ptr %7, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str)
  store i32 -9992, ptr %6, align 4, !tbaa !8
  br label %96

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call ptr @PaUtil_CreateAllocationGroup()
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !14
  %28 = icmp eq ptr %25, null
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.1)
  store i32 -9992, ptr %6, align 4, !tbaa !8
  br label %96

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 8, !tbaa !22
  %40 = call i32 @PaAlsaVersionNum()
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4, !tbaa !23
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %43, ptr %44, align 8, !tbaa !24
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %47, i32 0, i32 0
  store i32 1, ptr %48, align 8, !tbaa !26
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %51, i32 0, i32 1
  store i32 8, ptr %52, align 4, !tbaa !27
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %55, i32 0, i32 2
  store ptr @.str.2, ptr %56, align 8, !tbaa !28
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %58, i32 0, i32 3
  store ptr @Terminate, ptr %59, align 8, !tbaa !29
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %61, i32 0, i32 4
  store ptr @OpenStream, ptr %62, align 8, !tbaa !30
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %64, i32 0, i32 5
  store ptr @IsFormatSupported, ptr %65, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %36
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  %68 = call i32 @BuildDeviceList(ptr noundef %67)
  store i32 %68, ptr @paUtilErr_, align 4, !tbaa !8
  %69 = icmp slt i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.3)
  %75 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %75, ptr %6, align 4, !tbaa !8
  br label %96

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %79, i32 0, i32 1
  call void @PaUtil_InitializeStreamInterface(ptr noundef %80, ptr noundef @CloseStream, ptr noundef @StartStream, ptr noundef @StopStream, ptr noundef @AbortStream, ptr noundef @IsStreamStopped, ptr noundef @IsStreamActive, ptr noundef @GetStreamTime, ptr noundef @GetStreamCpuLoad, ptr noundef @PaUtil_DummyRead, ptr noundef @PaUtil_DummyWrite, ptr noundef @PaUtil_DummyGetReadAvailable, ptr noundef @PaUtil_DummyGetWriteAvailable)
  %81 = load ptr, ptr %7, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %81, i32 0, i32 2
  call void @PaUtil_InitializeStreamInterface(ptr noundef %82, ptr noundef @CloseStream, ptr noundef @StartStream, ptr noundef @StopStream, ptr noundef @AbortStream, ptr noundef @IsStreamStopped, ptr noundef @IsStreamActive, ptr noundef @GetStreamTime, ptr noundef @PaUtil_DummyGetCpuLoad, ptr noundef @ReadStream, ptr noundef @WriteStream, ptr noundef @GetStreamReadAvailable, ptr noundef @GetStreamWriteAvailable)
  br label %83

83:                                               ; preds = %78
  %84 = call i32 @PaUnixThreading_Initialize()
  store i32 %84, ptr @paUtilErr_, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.4)
  %91 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %91, ptr %6, align 4, !tbaa !8
  br label %96

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

96:                                               ; preds = %90, %74, %33, %20
  %97 = load ptr, ptr %7, align 8, !tbaa !12
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  call void @PaUtil_FreeAllAllocations(ptr noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  call void @PaUtil_DestroyAllocationGroup(ptr noundef %110)
  br label %111

111:                                              ; preds = %104, %99
  %112 = load ptr, ptr %7, align 8, !tbaa !12
  call void @PaUtil_FreeMemory(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %96
  %114 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

115:                                              ; preds = %113, %94, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @PaUtil_DebugPrint(ptr noundef, ...) #2

declare ptr @PaUtil_CreateAllocationGroup() #2

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaVersionNum() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #17
  %3 = load ptr, ptr @alsa_snd_asoundlib_version, align 8, !tbaa !32
  %4 = call ptr %3()
  store ptr %4, ptr %1, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = call i32 @atoi(ptr noundef %5) #18
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = call i32 @atoi(ptr noundef %9) #18
  %11 = shl i32 %10, 8
  %12 = or i32 %7, %11
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = call i32 @atoi(ptr noundef %14) #18
  %16 = or i32 %12, %15
  store i32 %16, ptr %2, align 4, !tbaa !8
  %17 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Terminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  call void @PaUtil_FreeAllAllocations(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  call void @PaUtil_DestroyAllocationGroup(ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  call void @PaUtil_FreeMemory(ptr noundef %17)
  %18 = load ptr, ptr @alsa_snd_config_update_free_global, align 8, !tbaa !32
  %19 = call i32 %18()
  call void @PaAlsa_CloseLibrary()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
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
  %32 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !24
  store ptr %1, ptr %12, align 8, !tbaa !32
  store ptr %2, ptr %13, align 8, !tbaa !33
  store ptr %3, ptr %14, align 8, !tbaa !33
  store double %4, ptr %15, align 8, !tbaa !35
  store i64 %5, ptr %16, align 8, !tbaa !37
  store i64 %6, ptr %17, align 8, !tbaa !37
  store ptr %7, ptr %18, align 8, !tbaa !32
  store ptr %8, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %33 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %33, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store ptr null, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store i64 0, ptr %23, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store i64 0, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store i64 0, ptr %25, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  store i64 0, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 0, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store i32 0, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store i32 0, ptr %31, align 4, !tbaa !8
  %34 = load i64, ptr %17, align 8, !tbaa !37
  %35 = and i64 %34, 4294901760
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %9
  store i32 -9995, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %241

38:                                               ; preds = %9
  %39 = load ptr, ptr %13, align 8, !tbaa !33
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8, !tbaa !33
  %44 = load ptr, ptr %11, align 8, !tbaa !24
  %45 = call i32 @ValidateParameters(ptr noundef %43, ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr @paUtilErr_, align 4, !tbaa !8
  %46 = icmp slt i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.100)
  %52 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %52, ptr %20, align 4, !tbaa !8
  br label %234

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %13, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !40
  store i32 %58, ptr %27, align 4, !tbaa !8
  %59 = load ptr, ptr %13, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !42
  store i64 %61, ptr %25, align 8, !tbaa !37
  br label %62

62:                                               ; preds = %55, %38
  %63 = load ptr, ptr %14, align 8, !tbaa !33
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %14, align 8, !tbaa !33
  %68 = load ptr, ptr %11, align 8, !tbaa !24
  %69 = call i32 @ValidateParameters(ptr noundef %67, ptr noundef %68, i32 noundef 1)
  store i32 %69, ptr @paUtilErr_, align 4, !tbaa !8
  %70 = icmp slt i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.101)
  %76 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %76, ptr %20, align 4, !tbaa !8
  br label %234

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %14, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !40
  store i32 %82, ptr %28, align 4, !tbaa !8
  %83 = load ptr, ptr %14, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !42
  store i64 %85, ptr %26, align 8, !tbaa !37
  br label %86

86:                                               ; preds = %79, %62
  %87 = load i64, ptr %16, align 8, !tbaa !37
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = call ptr @getenv(ptr noundef @.str.102) #17
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = call ptr @getenv(ptr noundef @.str.102) #17
  %94 = call i32 @atoi(ptr noundef %93) #18
  %95 = sext i32 %94 to i64
  store i64 %95, ptr %16, align 8, !tbaa !37
  br label %96

96:                                               ; preds = %92, %89, %86
  br label %97

97:                                               ; preds = %96
  %98 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 904)
  store ptr %98, ptr %22, align 8, !tbaa !38
  %99 = icmp eq ptr %98, null
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.103)
  store i32 -9992, ptr %20, align 4, !tbaa !8
  br label %234

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %22, align 8, !tbaa !38
  %110 = load ptr, ptr %21, align 8, !tbaa !12
  %111 = load ptr, ptr %13, align 8, !tbaa !33
  %112 = load ptr, ptr %14, align 8, !tbaa !33
  %113 = load double, ptr %15, align 8, !tbaa !35
  %114 = load i64, ptr %16, align 8, !tbaa !37
  %115 = load ptr, ptr %18, align 8, !tbaa !32
  %116 = load i64, ptr %17, align 8, !tbaa !37
  %117 = load ptr, ptr %19, align 8, !tbaa !32
  %118 = call i32 @PaAlsaStream_Initialize(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, double noundef %113, i64 noundef %114, ptr noundef %115, i64 noundef %116, ptr noundef %117)
  store i32 %118, ptr @paUtilErr_, align 4, !tbaa !8
  %119 = icmp slt i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %108
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.104)
  %125 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %125, ptr %20, align 4, !tbaa !8
  br label %234

126:                                              ; preds = %108
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %22, align 8, !tbaa !38
  %131 = load ptr, ptr %13, align 8, !tbaa !33
  %132 = load ptr, ptr %14, align 8, !tbaa !33
  %133 = load double, ptr %15, align 8, !tbaa !35
  %134 = load i64, ptr %16, align 8, !tbaa !37
  %135 = call i32 @PaAlsaStream_Configure(ptr noundef %130, ptr noundef %131, ptr noundef %132, double noundef %133, i64 noundef %134, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %135, ptr @paUtilErr_, align 4, !tbaa !8
  %136 = icmp slt i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %129
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.105)
  %142 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %142, ptr %20, align 4, !tbaa !8
  br label %234

143:                                              ; preds = %129
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %22, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %146, i32 0, i32 19
  %148 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8, !tbaa !43
  %150 = load ptr, ptr %22, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %150, i32 0, i32 19
  %152 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !58
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = select i1 %155, i64 2147483648, i64 0
  %157 = or i64 %149, %156
  store i64 %157, ptr %23, align 8, !tbaa !37
  %158 = load ptr, ptr %22, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %158, i32 0, i32 20
  %160 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !tbaa !59
  %162 = load ptr, ptr %22, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %162, i32 0, i32 20
  %164 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4, !tbaa !60
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = select i1 %167, i64 2147483648, i64 0
  %169 = or i64 %161, %168
  store i64 %169, ptr %24, align 8, !tbaa !37
  br label %170

170:                                              ; preds = %145
  %171 = load ptr, ptr %22, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %27, align 4, !tbaa !8
  %174 = load i64, ptr %25, align 8, !tbaa !37
  %175 = load i64, ptr %23, align 8, !tbaa !37
  %176 = load i32, ptr %28, align 4, !tbaa !8
  %177 = load i64, ptr %26, align 8, !tbaa !37
  %178 = load i64, ptr %24, align 8, !tbaa !37
  %179 = load double, ptr %15, align 8, !tbaa !35
  %180 = load i64, ptr %17, align 8, !tbaa !37
  %181 = load i64, ptr %16, align 8, !tbaa !37
  %182 = load ptr, ptr %22, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %182, i32 0, i32 5
  %184 = load i64, ptr %183, align 8, !tbaa !61
  %185 = load i32, ptr %31, align 4, !tbaa !8
  %186 = load ptr, ptr %18, align 8, !tbaa !32
  %187 = load ptr, ptr %19, align 8, !tbaa !32
  %188 = call i32 @PaUtil_InitializeBufferProcessor(ptr noundef %172, i32 noundef %173, i64 noundef %174, i64 noundef %175, i32 noundef %176, i64 noundef %177, i64 noundef %178, double noundef %179, i64 noundef %180, i64 noundef %181, i64 noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr @paUtilErr_, align 4, !tbaa !8
  %189 = icmp slt i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %170
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.106)
  %195 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %195, ptr %20, align 4, !tbaa !8
  br label %234

196:                                              ; preds = %170
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %27, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %198
  %202 = load double, ptr %29, align 8, !tbaa !35
  %203 = load ptr, ptr %22, align 8, !tbaa !38
  %204 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %203, i32 0, i32 2
  %205 = call i64 @PaUtil_GetBufferProcessorInputLatencyFrames(ptr noundef %204)
  %206 = uitofp i64 %205 to double
  %207 = load double, ptr %15, align 8, !tbaa !35
  %208 = fdiv double %206, %207
  %209 = fadd double %202, %208
  %210 = load ptr, ptr %22, align 8, !tbaa !38
  %211 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %211, i32 0, i32 6
  %213 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %212, i32 0, i32 1
  store double %209, ptr %213, align 8, !tbaa !62
  br label %214

214:                                              ; preds = %201, %198
  %215 = load i32, ptr %28, align 4, !tbaa !8
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %214
  %218 = load double, ptr %30, align 8, !tbaa !35
  %219 = load ptr, ptr %22, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %219, i32 0, i32 2
  %221 = call i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef %220)
  %222 = uitofp i64 %221 to double
  %223 = load double, ptr %15, align 8, !tbaa !35
  %224 = fdiv double %222, %223
  %225 = fadd double %218, %224
  %226 = load ptr, ptr %22, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %227, i32 0, i32 6
  %229 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %228, i32 0, i32 2
  store double %225, ptr %229, align 8, !tbaa !63
  br label %230

230:                                              ; preds = %217, %214
  %231 = load ptr, ptr %22, align 8, !tbaa !38
  %232 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %231, ptr %232, align 8, !tbaa !32
  %233 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %233, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %241

234:                                              ; preds = %194, %141, %124, %104, %75, %51
  %235 = load ptr, ptr %22, align 8, !tbaa !38
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %22, align 8, !tbaa !38
  call void @PaAlsaStream_Terminate(ptr noundef %238)
  br label %239

239:                                              ; preds = %237, %234
  %240 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %240, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %241

241:                                              ; preds = %239, %230, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  %242 = load i32, ptr %10, align 4
  ret i32 %242
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store double %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = call i32 @ValidateParameters(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr @paUtilErr_, align 4, !tbaa !8
  %23 = icmp slt i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.87)
  %29 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %29, ptr %14, align 4, !tbaa !8
  br label %86

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !40
  store i32 %35, ptr %10, align 4, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !42
  store i64 %38, ptr %12, align 8, !tbaa !37
  br label %39

39:                                               ; preds = %32, %4
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !33
  %45 = load ptr, ptr %6, align 8, !tbaa !24
  %46 = call i32 @ValidateParameters(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  store i32 %46, ptr @paUtilErr_, align 4, !tbaa !8
  %47 = icmp slt i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.88)
  %53 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %53, ptr %14, align 4, !tbaa !8
  br label %86

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !40
  store i32 %59, ptr %11, align 4, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !42
  store i64 %62, ptr %13, align 8, !tbaa !37
  br label %63

63:                                               ; preds = %56, %39
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  %68 = load ptr, ptr %7, align 8, !tbaa !33
  %69 = load double, ptr %9, align 8, !tbaa !35
  %70 = call i32 @TestParameters(ptr noundef %67, ptr noundef %68, double noundef %69, i32 noundef 0)
  store i32 %70, ptr %14, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %86

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %63
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !24
  %79 = load ptr, ptr %8, align 8, !tbaa !33
  %80 = load double, ptr %9, align 8, !tbaa !35
  %81 = call i32 @TestParameters(ptr noundef %78, ptr noundef %79, double noundef %80, i32 noundef 1)
  store i32 %81, ptr %14, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %86

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %88

86:                                               ; preds = %83, %72, %52, %28
  %87 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %88

88:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @BuildDeviceList(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [50 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca [66 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %52 = load ptr, ptr %3, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %52, i32 0, i32 0
  store ptr %53, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 -1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 0, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 1, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store ptr null, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr null, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 1, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store ptr @.str.36, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 50, ptr %20) #17
  %54 = call ptr @getenv(ptr noundef @.str.37) #17
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %1
  %57 = call ptr @getenv(ptr noundef @.str.37) #17
  %58 = call i32 @atoi(ptr noundef %57) #18
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %60, %56, %1
  %62 = call ptr @getenv(ptr noundef @.str.38) #17
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = call ptr @getenv(ptr noundef @.str.38) #17
  %66 = call i32 @atoi(ptr noundef %65) #18
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 1, ptr %18, align 4, !tbaa !8
  store ptr @.str.39, ptr %19, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %68, %64, %61
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %71, i32 0, i32 4
  store i32 -1, ptr %72, align 4, !tbaa !66
  %73 = load ptr, ptr %4, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %74, i32 0, i32 5
  store i32 -1, ptr %75, align 8, !tbaa !67
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %77 = load ptr, ptr @alsa_snd_ctl_card_info_sizeof, align 8, !tbaa !32
  %78 = call i64 %77()
  store i64 %78, ptr %21, align 8, !tbaa !37
  %79 = load i64, ptr %21, align 8, !tbaa !37
  %80 = alloca i8, i64 %79, align 16
  store ptr %80, ptr %8, align 8, !tbaa !68
  %81 = load ptr, ptr %8, align 8, !tbaa !68
  %82 = load i64, ptr %21, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 0, i64 %82, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %83

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %86 = load ptr, ptr @alsa_snd_pcm_info_sizeof, align 8, !tbaa !32
  %87 = call i64 %86()
  store i64 %87, ptr %22, align 8, !tbaa !37
  %88 = load i64, ptr %22, align 8, !tbaa !37
  %89 = alloca i8, i64 %88, align 16
  store ptr %89, ptr %15, align 8, !tbaa !70
  %90 = load ptr, ptr %15, align 8, !tbaa !70
  %91 = load i64, ptr %22, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %91, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %92

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %290, %288, %93
  %95 = load ptr, ptr @alsa_snd_card_next, align 8, !tbaa !32
  %96 = call i32 %95(ptr noundef %6)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = icmp sge i32 %99, 0
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi i1 [ false, %94 ], [ %100, %98 ]
  br i1 %102, label %103, label %291

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  store i32 -1, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 66, ptr %26) #17
  %104 = getelementptr inbounds [50 x i8], ptr %20, i64 0, i64 0
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef 50, ptr noundef @.str.40, i32 noundef %105) #17
  %107 = load ptr, ptr @alsa_snd_ctl_open, align 8, !tbaa !32
  %108 = getelementptr inbounds [50 x i8], ptr %20, i64 0, i64 0
  %109 = call i32 %107(ptr noundef %25, ptr noundef %108, i32 noundef 0)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 6, ptr %27, align 4
  br label %288, !llvm.loop !72

112:                                              ; preds = %103
  %113 = load ptr, ptr @alsa_snd_ctl_card_info, align 8, !tbaa !32
  %114 = load ptr, ptr %25, align 8, !tbaa !74
  %115 = load ptr, ptr %8, align 8, !tbaa !68
  %116 = call i32 %113(ptr noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !12
  %119 = load ptr, ptr @alsa_snd_ctl_card_info_get_name, align 8, !tbaa !32
  %120 = load ptr, ptr %8, align 8, !tbaa !68
  %121 = call ptr %119(ptr noundef %120)
  %122 = call i32 @PaAlsa_StrDup(ptr noundef %118, ptr noundef %23, ptr noundef %121)
  store i32 %122, ptr @paUtilErr_, align 4, !tbaa !8
  %123 = icmp slt i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.41)
  %129 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %129, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %27, align 4
  br label %288

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %283, %281, %132
  %134 = load ptr, ptr @alsa_snd_ctl_pcm_next_device, align 8, !tbaa !32
  %135 = load ptr, ptr %25, align 8, !tbaa !74
  %136 = call i32 %134(ptr noundef %135, ptr noundef %24)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load i32, ptr %24, align 4, !tbaa !8
  %140 = icmp sge i32 %139, 0
  br label %141

141:                                              ; preds = %138, %133
  %142 = phi i1 [ false, %133 ], [ %140, %138 ]
  br i1 %142, label %143, label %284

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  store i32 0, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  store i32 0, ptr %33, align 4, !tbaa !8
  %144 = getelementptr inbounds [66 x i8], ptr %26, i64 0, i64 0
  %145 = load ptr, ptr %19, align 8, !tbaa !3
  %146 = getelementptr inbounds [50 x i8], ptr %20, i64 0, i64 0
  %147 = load i32, ptr %24, align 4, !tbaa !8
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %144, i64 noundef 66, ptr noundef @.str.42, ptr noundef %145, ptr noundef %146, i32 noundef %147) #17
  %149 = load ptr, ptr @alsa_snd_pcm_info_set_device, align 8, !tbaa !32
  %150 = load ptr, ptr %15, align 8, !tbaa !70
  %151 = load i32, ptr %24, align 4, !tbaa !8
  call void %149(ptr noundef %150, i32 noundef %151)
  %152 = load ptr, ptr @alsa_snd_pcm_info_set_subdevice, align 8, !tbaa !32
  %153 = load ptr, ptr %15, align 8, !tbaa !70
  call void %152(ptr noundef %153, i32 noundef 0)
  %154 = load ptr, ptr @alsa_snd_pcm_info_set_stream, align 8, !tbaa !32
  %155 = load ptr, ptr %15, align 8, !tbaa !70
  call void %154(ptr noundef %155, i32 noundef 1)
  %156 = load ptr, ptr @alsa_snd_ctl_pcm_info, align 8, !tbaa !32
  %157 = load ptr, ptr %25, align 8, !tbaa !74
  %158 = load ptr, ptr %15, align 8, !tbaa !70
  %159 = call i32 %156(ptr noundef %157, ptr noundef %158)
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %143
  store i32 1, ptr %33, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %161, %143
  %163 = load ptr, ptr @alsa_snd_pcm_info_set_stream, align 8, !tbaa !32
  %164 = load ptr, ptr %15, align 8, !tbaa !70
  call void %163(ptr noundef %164, i32 noundef 0)
  %165 = load ptr, ptr @alsa_snd_ctl_pcm_info, align 8, !tbaa !32
  %166 = load ptr, ptr %25, align 8, !tbaa !74
  %167 = load ptr, ptr %15, align 8, !tbaa !70
  %168 = call i32 %165(ptr noundef %166, ptr noundef %167)
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  store i32 1, ptr %32, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %170, %162
  %172 = load i32, ptr %32, align 4, !tbaa !8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %33, align 4, !tbaa !8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store i32 11, ptr %27, align 4
  br label %281, !llvm.loop !76

178:                                              ; preds = %174, %171
  %179 = load ptr, ptr @alsa_snd_pcm_info_get_name, align 8, !tbaa !32
  %180 = load ptr, ptr %15, align 8, !tbaa !70
  %181 = call ptr %179(ptr noundef %180)
  %182 = load ptr, ptr %23, align 8, !tbaa !3
  %183 = call ptr @SkipCardDetailsInName(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %30, align 8, !tbaa !3
  %184 = load ptr, ptr %23, align 8, !tbaa !3
  %185 = load ptr, ptr %30, align 8, !tbaa !3
  %186 = getelementptr inbounds [66 x i8], ptr %26, i64 0, i64 0
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.43, ptr noundef %184, ptr noundef %185, ptr noundef %186) #17
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  store i64 %189, ptr %31, align 8, !tbaa !37
  br label %190

190:                                              ; preds = %178
  %191 = load ptr, ptr %3, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !14
  %194 = load i64, ptr %31, align 8, !tbaa !37
  %195 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %193, i64 noundef %194)
  store ptr %195, ptr %29, align 8, !tbaa !3
  %196 = icmp eq ptr %195, null
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %190
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.44)
  store i32 -9992, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %27, align 4
  br label %281

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %29, align 8, !tbaa !3
  %206 = load i64, ptr %31, align 8, !tbaa !37
  %207 = load ptr, ptr %23, align 8, !tbaa !3
  %208 = load ptr, ptr %30, align 8, !tbaa !3
  %209 = getelementptr inbounds [66 x i8], ptr %26, i64 0, i64 0
  %210 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %205, i64 noundef %206, ptr noundef @.str.43, ptr noundef %207, ptr noundef %208, ptr noundef %209) #17
  %211 = load i64, ptr %10, align 8, !tbaa !37
  %212 = add i64 %211, 1
  store i64 %212, ptr %10, align 8, !tbaa !37
  %213 = load ptr, ptr %13, align 8, !tbaa !32
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %219

215:                                              ; preds = %204
  %216 = load i64, ptr %10, align 8, !tbaa !37
  %217 = load i64, ptr %11, align 8, !tbaa !37
  %218 = icmp ugt i64 %216, %217
  br i1 %218, label %219, label %236

219:                                              ; preds = %215, %204
  %220 = load i64, ptr %11, align 8, !tbaa !37
  %221 = mul i64 %220, 2
  store i64 %221, ptr %11, align 8, !tbaa !37
  br label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %13, align 8, !tbaa !32
  %224 = load i64, ptr %11, align 8, !tbaa !37
  %225 = mul i64 %224, 32
  %226 = call ptr @realloc(ptr noundef %223, i64 noundef %225) #19
  store ptr %226, ptr %13, align 8, !tbaa !32
  %227 = icmp eq ptr %226, null
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %222
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.45)
  store i32 -9992, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %27, align 4
  br label %281

233:                                              ; preds = %222
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %215
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %3, align 8, !tbaa !12
  %239 = getelementptr inbounds [66 x i8], ptr %26, i64 0, i64 0
  %240 = call i32 @PaAlsa_StrDup(ptr noundef %238, ptr noundef %28, ptr noundef %239)
  store i32 %240, ptr @paUtilErr_, align 4, !tbaa !8
  %241 = icmp slt i32 %240, 0
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %237
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.46)
  %247 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %247, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %27, align 4
  br label %281

248:                                              ; preds = %237
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %28, align 8, !tbaa !3
  %252 = load ptr, ptr %13, align 8, !tbaa !32
  %253 = load i64, ptr %10, align 8, !tbaa !37
  %254 = sub i64 %253, 1
  %255 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %255, i32 0, i32 0
  store ptr %251, ptr %256, align 8, !tbaa !77
  %257 = load ptr, ptr %29, align 8, !tbaa !3
  %258 = load ptr, ptr %13, align 8, !tbaa !32
  %259 = load i64, ptr %10, align 8, !tbaa !37
  %260 = sub i64 %259, 1
  %261 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %261, i32 0, i32 1
  store ptr %257, ptr %262, align 8, !tbaa !79
  %263 = load i32, ptr %18, align 4, !tbaa !8
  %264 = load ptr, ptr %13, align 8, !tbaa !32
  %265 = load i64, ptr %10, align 8, !tbaa !37
  %266 = sub i64 %265, 1
  %267 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %267, i32 0, i32 2
  store i32 %263, ptr %268, align 8, !tbaa !80
  %269 = load i32, ptr %32, align 4, !tbaa !8
  %270 = load ptr, ptr %13, align 8, !tbaa !32
  %271 = load i64, ptr %10, align 8, !tbaa !37
  %272 = sub i64 %271, 1
  %273 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %273, i32 0, i32 3
  store i32 %269, ptr %274, align 4, !tbaa !81
  %275 = load i32, ptr %33, align 4, !tbaa !8
  %276 = load ptr, ptr %13, align 8, !tbaa !32
  %277 = load i64, ptr %10, align 8, !tbaa !37
  %278 = sub i64 %277, 1
  %279 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %279, i32 0, i32 4
  store i32 %275, ptr %280, align 8, !tbaa !82
  store i32 0, ptr %27, align 4
  br label %281

281:                                              ; preds = %246, %232, %201, %250, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  %282 = load i32, ptr %27, align 4
  switch i32 %282, label %288 [
    i32 0, label %283
    i32 11, label %133
  ]

283:                                              ; preds = %281
  br label %133, !llvm.loop !76

284:                                              ; preds = %141
  %285 = load ptr, ptr @alsa_snd_ctl_close, align 8, !tbaa !32
  %286 = load ptr, ptr %25, align 8, !tbaa !74
  %287 = call i32 %285(ptr noundef %286)
  store i32 0, ptr %27, align 4
  br label %288

288:                                              ; preds = %128, %284, %281, %111
  call void @llvm.lifetime.end.p0(i64 66, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  %289 = load i32, ptr %27, align 4
  switch i32 %289, label %706 [
    i32 0, label %290
    i32 6, label %94
    i32 10, label %705
  ]

290:                                              ; preds = %288
  br label %94, !llvm.loop !72

291:                                              ; preds = %101
  %292 = load ptr, ptr @alsa_snd_config, align 8, !tbaa !83
  %293 = load ptr, ptr %292, align 8, !tbaa !64
  %294 = icmp eq ptr null, %293
  br i1 %294, label %295, label %322

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %297 = load ptr, ptr @alsa_snd_config_update, align 8, !tbaa !32
  %298 = call i32 %297()
  store i32 %298, ptr %34, align 4, !tbaa !8
  %299 = icmp slt i32 %298, 0
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 0)
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %316

304:                                              ; preds = %296
  %305 = call i64 @pthread_self() #20
  %306 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %307 = call i32 @pthread_equal(i64 noundef %305, i64 noundef %306) #20
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %304
  %310 = load i32, ptr %34, align 4, !tbaa !8
  %311 = sext i32 %310 to i64
  %312 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %313 = load i32, ptr %34, align 4, !tbaa !8
  %314 = call ptr %312(i32 noundef %313)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %311, ptr noundef %314)
  br label %315

315:                                              ; preds = %309, %304
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.47)
  store i32 -9999, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %27, align 4
  br label %317

316:                                              ; preds = %296
  store i32 0, ptr %27, align 4
  br label %317

317:                                              ; preds = %315, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  %318 = load i32, ptr %27, align 4
  switch i32 %318, label %706 [
    i32 0, label %319
    i32 10, label %705
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %291
  %323 = load ptr, ptr @alsa_snd_config_search, align 8, !tbaa !32
  %324 = load ptr, ptr @alsa_snd_config, align 8, !tbaa !83
  %325 = load ptr, ptr %324, align 8, !tbaa !64
  %326 = call i32 %323(ptr noundef %325, ptr noundef @.str.48, ptr noundef %14)
  store i32 %326, ptr %16, align 4, !tbaa !8
  %327 = icmp sge i32 %326, 0
  br i1 %327, label %328, label %568

328:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %329 = load ptr, ptr @alsa_snd_config_iterator_first, align 8, !tbaa !32
  %330 = load ptr, ptr %14, align 8, !tbaa !64
  %331 = call ptr %329(ptr noundef %330)
  store ptr %331, ptr %35, align 8, !tbaa !85
  %332 = load ptr, ptr @alsa_snd_config_iterator_next, align 8, !tbaa !32
  %333 = load ptr, ptr %35, align 8, !tbaa !85
  %334 = call ptr %332(ptr noundef %333)
  store ptr %334, ptr %36, align 8, !tbaa !85
  br label %335

335:                                              ; preds = %559, %328
  %336 = load ptr, ptr %35, align 8, !tbaa !85
  %337 = load ptr, ptr @alsa_snd_config_iterator_end, align 8, !tbaa !32
  %338 = load ptr, ptr %14, align 8, !tbaa !64
  %339 = call ptr %337(ptr noundef %338)
  %340 = icmp ne ptr %336, %339
  br i1 %340, label %341, label %564

341:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  store ptr @.str.49, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  store ptr null, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  store i32 0, ptr %39, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  store ptr null, ptr %42, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  %342 = load ptr, ptr @alsa_snd_config_iterator_entry, align 8, !tbaa !32
  %343 = load ptr, ptr %35, align 8, !tbaa !85
  %344 = call ptr %342(ptr noundef %343)
  store ptr %344, ptr %43, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  store ptr null, ptr %44, align 8, !tbaa !64
  %345 = load ptr, ptr @alsa_snd_config_search, align 8, !tbaa !32
  %346 = load ptr, ptr %43, align 8, !tbaa !64
  %347 = call i32 %345(ptr noundef %346, ptr noundef @.str.50, ptr noundef %44)
  store i32 %347, ptr %39, align 4, !tbaa !8
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %379

349:                                              ; preds = %341
  %350 = load i32, ptr %39, align 4, !tbaa !8
  %351 = icmp ne i32 -2, %350
  br i1 %351, label %352, label %378

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  %354 = load i32, ptr %39, align 4, !tbaa !8
  store i32 %354, ptr %45, align 4, !tbaa !8
  %355 = icmp slt i32 %354, 0
  %356 = zext i1 %355 to i32
  %357 = sext i32 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %372

360:                                              ; preds = %353
  %361 = call i64 @pthread_self() #20
  %362 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %363 = call i32 @pthread_equal(i64 noundef %361, i64 noundef %362) #20
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %371

365:                                              ; preds = %360
  %366 = load i32, ptr %45, align 4, !tbaa !8
  %367 = sext i32 %366 to i64
  %368 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %369 = load i32, ptr %45, align 4, !tbaa !8
  %370 = call ptr %368(i32 noundef %369)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %367, ptr noundef %370)
  br label %371

371:                                              ; preds = %365, %360
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.51)
  store i32 -9999, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %27, align 4
  br label %373

372:                                              ; preds = %353
  store i32 0, ptr %27, align 4
  br label %373

373:                                              ; preds = %371, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  %374 = load i32, ptr %27, align 4
  switch i32 %374, label %556 [
    i32 0, label %375
  ]

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %349
  br label %407

379:                                              ; preds = %341
  br label %380

380:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  %381 = load ptr, ptr @alsa_snd_config_get_string, align 8, !tbaa !32
  %382 = load ptr, ptr %44, align 8, !tbaa !64
  %383 = call i32 %381(ptr noundef %382, ptr noundef %37)
  store i32 %383, ptr %46, align 4, !tbaa !8
  %384 = icmp slt i32 %383, 0
  %385 = zext i1 %384 to i32
  %386 = sext i32 %385 to i64
  %387 = call i64 @llvm.expect.i64(i64 %386, i64 0)
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %401

389:                                              ; preds = %380
  %390 = call i64 @pthread_self() #20
  %391 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %392 = call i32 @pthread_equal(i64 noundef %390, i64 noundef %391) #20
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %389
  %395 = load i32, ptr %46, align 4, !tbaa !8
  %396 = sext i32 %395 to i64
  %397 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %398 = load i32, ptr %46, align 4, !tbaa !8
  %399 = call ptr %397(i32 noundef %398)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %396, ptr noundef %399)
  br label %400

400:                                              ; preds = %394, %389
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.52)
  store i32 -9999, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %27, align 4
  br label %402

401:                                              ; preds = %380
  store i32 0, ptr %27, align 4
  br label %402

402:                                              ; preds = %400, %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  %403 = load i32, ptr %27, align 4
  switch i32 %403, label %556 [
    i32 0, label %404
  ]

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %378
  br label %408

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  %409 = load ptr, ptr @alsa_snd_config_get_id, align 8, !tbaa !32
  %410 = load ptr, ptr %43, align 8, !tbaa !64
  %411 = call i32 %409(ptr noundef %410, ptr noundef %38)
  store i32 %411, ptr %47, align 4, !tbaa !8
  %412 = icmp slt i32 %411, 0
  %413 = zext i1 %412 to i32
  %414 = sext i32 %413 to i64
  %415 = call i64 @llvm.expect.i64(i64 %414, i64 0)
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %429

417:                                              ; preds = %408
  %418 = call i64 @pthread_self() #20
  %419 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %420 = call i32 @pthread_equal(i64 noundef %418, i64 noundef %419) #20
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %428

422:                                              ; preds = %417
  %423 = load i32, ptr %47, align 4, !tbaa !8
  %424 = sext i32 %423 to i64
  %425 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %426 = load i32, ptr %47, align 4, !tbaa !8
  %427 = call ptr %425(i32 noundef %426)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %424, ptr noundef %427)
  br label %428

428:                                              ; preds = %422, %417
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.53)
  store i32 -9999, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %27, align 4
  br label %430

429:                                              ; preds = %408
  store i32 0, ptr %27, align 4
  br label %430

430:                                              ; preds = %428, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  %431 = load i32, ptr %27, align 4
  switch i32 %431, label %556 [
    i32 0, label %432
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %38, align 8, !tbaa !3
  %436 = call i32 @IgnorePlugin(ptr noundef %435)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  store i32 23, ptr %27, align 4
  br label %556

439:                                              ; preds = %434
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %3, align 8, !tbaa !12
  %442 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8, !tbaa !14
  %444 = load ptr, ptr %38, align 8, !tbaa !3
  %445 = call i64 @strlen(ptr noundef %444) #18
  %446 = add i64 %445, 6
  %447 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %443, i64 noundef %446)
  store ptr %447, ptr %40, align 8, !tbaa !3
  %448 = icmp eq ptr %447, null
  %449 = zext i1 %448 to i32
  %450 = sext i32 %449 to i64
  %451 = call i64 @llvm.expect.i64(i64 %450, i64 0)
  %452 = icmp ne i64 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %440
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.54)
  store i32 -9992, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %27, align 4
  br label %556

454:                                              ; preds = %440
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %40, align 8, !tbaa !3
  %458 = load ptr, ptr %38, align 8, !tbaa !3
  %459 = call ptr @strcpy(ptr noundef %457, ptr noundef %458) #17
  br label %460

460:                                              ; preds = %456
  %461 = load ptr, ptr %3, align 8, !tbaa !12
  %462 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !14
  %464 = load ptr, ptr %38, align 8, !tbaa !3
  %465 = call i64 @strlen(ptr noundef %464) #18
  %466 = add i64 %465, 1
  %467 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %463, i64 noundef %466)
  store ptr %467, ptr %41, align 8, !tbaa !3
  %468 = icmp eq ptr %467, null
  %469 = zext i1 %468 to i32
  %470 = sext i32 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %460
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.55)
  store i32 -9992, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %27, align 4
  br label %556

474:                                              ; preds = %460
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %41, align 8, !tbaa !3
  %478 = load ptr, ptr %38, align 8, !tbaa !3
  %479 = call ptr @strcpy(ptr noundef %477, ptr noundef %478) #17
  %480 = load i64, ptr %10, align 8, !tbaa !37
  %481 = add i64 %480, 1
  store i64 %481, ptr %10, align 8, !tbaa !37
  %482 = load ptr, ptr %13, align 8, !tbaa !32
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %488

484:                                              ; preds = %476
  %485 = load i64, ptr %10, align 8, !tbaa !37
  %486 = load i64, ptr %11, align 8, !tbaa !37
  %487 = icmp ugt i64 %485, %486
  br i1 %487, label %488, label %505

488:                                              ; preds = %484, %476
  %489 = load i64, ptr %11, align 8, !tbaa !37
  %490 = mul i64 %489, 2
  store i64 %490, ptr %11, align 8, !tbaa !37
  br label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr %13, align 8, !tbaa !32
  %493 = load i64, ptr %11, align 8, !tbaa !37
  %494 = mul i64 %493, 32
  %495 = call ptr @realloc(ptr noundef %492, i64 noundef %494) #19
  store ptr %495, ptr %13, align 8, !tbaa !32
  %496 = icmp eq ptr %495, null
  %497 = zext i1 %496 to i32
  %498 = sext i32 %497 to i64
  %499 = call i64 @llvm.expect.i64(i64 %498, i64 0)
  %500 = icmp ne i64 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %491
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.56)
  store i32 -9992, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %27, align 4
  br label %556

502:                                              ; preds = %491
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504, %484
  %506 = load ptr, ptr %40, align 8, !tbaa !3
  %507 = call ptr @FindDeviceName(ptr noundef %506)
  store ptr %507, ptr %42, align 8, !tbaa !32
  %508 = load ptr, ptr %40, align 8, !tbaa !3
  %509 = load ptr, ptr %13, align 8, !tbaa !32
  %510 = load i64, ptr %10, align 8, !tbaa !37
  %511 = sub i64 %510, 1
  %512 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %509, i64 %511
  %513 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %512, i32 0, i32 0
  store ptr %508, ptr %513, align 8, !tbaa !77
  %514 = load ptr, ptr %41, align 8, !tbaa !3
  %515 = load ptr, ptr %13, align 8, !tbaa !32
  %516 = load i64, ptr %10, align 8, !tbaa !37
  %517 = sub i64 %516, 1
  %518 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %515, i64 %517
  %519 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %518, i32 0, i32 1
  store ptr %514, ptr %519, align 8, !tbaa !79
  %520 = load ptr, ptr %13, align 8, !tbaa !32
  %521 = load i64, ptr %10, align 8, !tbaa !37
  %522 = sub i64 %521, 1
  %523 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %520, i64 %522
  %524 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %523, i32 0, i32 2
  store i32 1, ptr %524, align 8, !tbaa !80
  %525 = load ptr, ptr %42, align 8, !tbaa !32
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %544

527:                                              ; preds = %505
  %528 = load ptr, ptr %42, align 8, !tbaa !32
  %529 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %528, i32 0, i32 3
  %530 = load i32, ptr %529, align 4, !tbaa !81
  %531 = load ptr, ptr %13, align 8, !tbaa !32
  %532 = load i64, ptr %10, align 8, !tbaa !37
  %533 = sub i64 %532, 1
  %534 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %531, i64 %533
  %535 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %534, i32 0, i32 3
  store i32 %530, ptr %535, align 4, !tbaa !81
  %536 = load ptr, ptr %42, align 8, !tbaa !32
  %537 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %536, i32 0, i32 4
  %538 = load i32, ptr %537, align 8, !tbaa !82
  %539 = load ptr, ptr %13, align 8, !tbaa !32
  %540 = load i64, ptr %10, align 8, !tbaa !37
  %541 = sub i64 %540, 1
  %542 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %539, i64 %541
  %543 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %542, i32 0, i32 4
  store i32 %538, ptr %543, align 8, !tbaa !82
  br label %555

544:                                              ; preds = %505
  %545 = load ptr, ptr %13, align 8, !tbaa !32
  %546 = load i64, ptr %10, align 8, !tbaa !37
  %547 = sub i64 %546, 1
  %548 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %545, i64 %547
  %549 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %548, i32 0, i32 3
  store i32 1, ptr %549, align 4, !tbaa !81
  %550 = load ptr, ptr %13, align 8, !tbaa !32
  %551 = load i64, ptr %10, align 8, !tbaa !37
  %552 = sub i64 %551, 1
  %553 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %550, i64 %552
  %554 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %553, i32 0, i32 4
  store i32 1, ptr %554, align 8, !tbaa !82
  br label %555

555:                                              ; preds = %544, %527
  store i32 0, ptr %27, align 4
  br label %556

556:                                              ; preds = %501, %473, %453, %555, %438, %430, %402, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  %557 = load i32, ptr %27, align 4
  switch i32 %557, label %565 [
    i32 0, label %558
    i32 23, label %559
  ]

558:                                              ; preds = %556
  br label %559

559:                                              ; preds = %558, %556
  %560 = load ptr, ptr %36, align 8, !tbaa !85
  store ptr %560, ptr %35, align 8, !tbaa !85
  %561 = load ptr, ptr @alsa_snd_config_iterator_next, align 8, !tbaa !32
  %562 = load ptr, ptr %35, align 8, !tbaa !85
  %563 = call ptr %561(ptr noundef %562)
  store ptr %563, ptr %36, align 8, !tbaa !85
  br label %335, !llvm.loop !87

564:                                              ; preds = %335
  store i32 0, ptr %27, align 4
  br label %565

565:                                              ; preds = %564, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  %566 = load i32, ptr %27, align 4
  switch i32 %566, label %706 [
    i32 0, label %567
    i32 10, label %705
  ]

567:                                              ; preds = %565
  br label %569

568:                                              ; preds = %322
  br label %569

569:                                              ; preds = %568, %567
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %3, align 8, !tbaa !12
  %572 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %572, align 8, !tbaa !14
  %574 = load i64, ptr %10, align 8, !tbaa !37
  %575 = mul i64 8, %574
  %576 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %573, i64 noundef %575)
  %577 = load ptr, ptr %4, align 8, !tbaa !24
  %578 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %577, i32 0, i32 2
  store ptr %576, ptr %578, align 8, !tbaa !88
  %579 = icmp eq ptr %576, null
  %580 = zext i1 %579 to i32
  %581 = sext i32 %580 to i64
  %582 = call i64 @llvm.expect.i64(i64 %581, i64 0)
  %583 = icmp ne i64 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %570
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.57)
  store i32 -9992, ptr %9, align 4, !tbaa !8
  br label %705

585:                                              ; preds = %570
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %3, align 8, !tbaa !12
  %590 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %589, i32 0, i32 3
  %591 = load ptr, ptr %590, align 8, !tbaa !14
  %592 = load i64, ptr %10, align 8, !tbaa !37
  %593 = mul i64 96, %592
  %594 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %591, i64 noundef %593)
  store ptr %594, ptr %5, align 8, !tbaa !89
  %595 = icmp eq ptr %594, null
  %596 = zext i1 %595 to i32
  %597 = sext i32 %596 to i64
  %598 = call i64 @llvm.expect.i64(i64 %597, i64 0)
  %599 = icmp ne i64 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %588
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.58)
  store i32 -9992, ptr %9, align 4, !tbaa !8
  br label %705

601:                                              ; preds = %588
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  store i64 0, ptr %12, align 8, !tbaa !37
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %604

604:                                              ; preds = %647, %603
  %605 = load i64, ptr %12, align 8, !tbaa !37
  %606 = load i64, ptr %10, align 8, !tbaa !37
  %607 = icmp ult i64 %605, %606
  br i1 %607, label %608, label %650

608:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %609 = load ptr, ptr %5, align 8, !tbaa !89
  %610 = load i64, ptr %12, align 8, !tbaa !37
  %611 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %609, i64 %610
  store ptr %611, ptr %48, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  %612 = load ptr, ptr %13, align 8, !tbaa !32
  %613 = load i64, ptr %12, align 8, !tbaa !37
  %614 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %612, i64 %613
  store ptr %614, ptr %49, align 8, !tbaa !32
  %615 = load ptr, ptr %49, align 8, !tbaa !32
  %616 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8, !tbaa !79
  %618 = call i32 @strcmp(ptr noundef %617, ptr noundef @.str.6) #18
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %626

620:                                              ; preds = %608
  %621 = load ptr, ptr %49, align 8, !tbaa !32
  %622 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !79
  %624 = call i32 @strcmp(ptr noundef %623, ptr noundef @.str.59) #18
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %627, label %626

626:                                              ; preds = %620, %608
  store i32 42, ptr %27, align 4
  br label %644

627:                                              ; preds = %620
  br label %628

628:                                              ; preds = %627
  %629 = load ptr, ptr %3, align 8, !tbaa !12
  %630 = load ptr, ptr %49, align 8, !tbaa !32
  %631 = load i32, ptr %17, align 4, !tbaa !8
  %632 = load ptr, ptr %48, align 8, !tbaa !89
  %633 = call i32 @FillInDevInfo(ptr noundef %629, ptr noundef %630, i32 noundef %631, ptr noundef %632, ptr noundef %7)
  store i32 %633, ptr @paUtilErr_, align 4, !tbaa !8
  %634 = icmp slt i32 %633, 0
  %635 = zext i1 %634 to i32
  %636 = sext i32 %635 to i64
  %637 = call i64 @llvm.expect.i64(i64 %636, i64 0)
  %638 = icmp ne i64 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %628
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.60)
  %640 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %640, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %27, align 4
  br label %644

641:                                              ; preds = %628
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  store i32 0, ptr %27, align 4
  br label %644

644:                                              ; preds = %639, %643, %626
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  %645 = load i32, ptr %27, align 4
  switch i32 %645, label %706 [
    i32 0, label %646
    i32 42, label %647
    i32 10, label %705
  ]

646:                                              ; preds = %644
  br label %647

647:                                              ; preds = %646, %644
  %648 = load i64, ptr %12, align 8, !tbaa !37
  %649 = add i64 %648, 1
  store i64 %649, ptr %12, align 8, !tbaa !37
  br label %604, !llvm.loop !91

650:                                              ; preds = %604
  store i64 0, ptr %12, align 8, !tbaa !37
  br label %651

651:                                              ; preds = %694, %650
  %652 = load i64, ptr %12, align 8, !tbaa !37
  %653 = load i64, ptr %10, align 8, !tbaa !37
  %654 = icmp ult i64 %652, %653
  br i1 %654, label %655, label %697

655:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  %656 = load ptr, ptr %5, align 8, !tbaa !89
  %657 = load i64, ptr %12, align 8, !tbaa !37
  %658 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %656, i64 %657
  store ptr %658, ptr %50, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  %659 = load ptr, ptr %13, align 8, !tbaa !32
  %660 = load i64, ptr %12, align 8, !tbaa !37
  %661 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %659, i64 %660
  store ptr %661, ptr %51, align 8, !tbaa !32
  %662 = load ptr, ptr %51, align 8, !tbaa !32
  %663 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8, !tbaa !79
  %665 = call i32 @strcmp(ptr noundef %664, ptr noundef @.str.6) #18
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %674

667:                                              ; preds = %655
  %668 = load ptr, ptr %51, align 8, !tbaa !32
  %669 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %668, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8, !tbaa !79
  %671 = call i32 @strcmp(ptr noundef %670, ptr noundef @.str.59) #18
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %667
  store i32 47, ptr %27, align 4
  br label %691

674:                                              ; preds = %667, %655
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %3, align 8, !tbaa !12
  %677 = load ptr, ptr %51, align 8, !tbaa !32
  %678 = load i32, ptr %17, align 4, !tbaa !8
  %679 = load ptr, ptr %50, align 8, !tbaa !89
  %680 = call i32 @FillInDevInfo(ptr noundef %676, ptr noundef %677, i32 noundef %678, ptr noundef %679, ptr noundef %7)
  store i32 %680, ptr @paUtilErr_, align 4, !tbaa !8
  %681 = icmp slt i32 %680, 0
  %682 = zext i1 %681 to i32
  %683 = sext i32 %682 to i64
  %684 = call i64 @llvm.expect.i64(i64 %683, i64 0)
  %685 = icmp ne i64 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %675
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.61)
  %687 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %687, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %27, align 4
  br label %691

688:                                              ; preds = %675
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  store i32 0, ptr %27, align 4
  br label %691

691:                                              ; preds = %686, %690, %673
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  %692 = load i32, ptr %27, align 4
  switch i32 %692, label %706 [
    i32 0, label %693
    i32 47, label %694
    i32 10, label %705
  ]

693:                                              ; preds = %691
  br label %694

694:                                              ; preds = %693, %691
  %695 = load i64, ptr %12, align 8, !tbaa !37
  %696 = add i64 %695, 1
  store i64 %696, ptr %12, align 8, !tbaa !37
  br label %651, !llvm.loop !92

697:                                              ; preds = %651
  %698 = load ptr, ptr %13, align 8, !tbaa !32
  call void @free(ptr noundef %698) #17
  %699 = load i32, ptr %7, align 4, !tbaa !8
  %700 = load ptr, ptr %4, align 8, !tbaa !24
  %701 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %700, i32 0, i32 1
  %702 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %701, i32 0, i32 3
  store i32 %699, ptr %702, align 8, !tbaa !93
  br label %703

703:                                              ; preds = %705, %697
  %704 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %704, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %706

705:                                              ; preds = %691, %644, %565, %317, %288, %600, %584
  br label %703

706:                                              ; preds = %703, %691, %644, %565, %317, %288
  call void @llvm.lifetime.end.p0(i64 50, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %707 = load i32, ptr %2, align 4
  ret i32 %707
}

declare void @PaUtil_InitializeStreamInterface(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CloseStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %5, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %6, i32 0, i32 2
  call void @PaUtil_TerminateBufferProcessor(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %8, i32 0, i32 0
  call void @PaUtil_TerminateStreamRepresentation(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  call void @PaAlsaStream_Terminate(ptr noundef %10)
  %11 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @StartStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %6, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %7, i32 0, i32 2
  call void @PaUtil_ResetBufferProcessor(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %9, i32 0, i32 14
  store volatile i32 1, ptr %10, align 4, !tbaa !94
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !95
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !96
  %23 = call i32 @PaUnixThread_New(ptr noundef %18, ptr noundef @CallbackThreadFunc, ptr noundef %19, double noundef 1.000000e+00, i32 noundef %22)
  store i32 %23, ptr @paUtilErr_, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %16
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.162)
  %30 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %30, ptr %3, align 4, !tbaa !8
  br label %51

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %48

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !38
  %37 = call i32 @AlsaStart(ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr @paUtilErr_, align 4, !tbaa !8
  %38 = icmp slt i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.163)
  %44 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %44, ptr %3, align 4, !tbaa !8
  br label %51

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %47, %33
  br label %49

49:                                               ; preds = %57, %48
  %50 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %50

51:                                               ; preds = %43, %29
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !38
  %56 = call i32 @AbortStream(ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %4, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %58, i32 0, i32 14
  store volatile i32 0, ptr %59, align 4, !tbaa !94
  br label %49
}

; Function Attrs: nounwind uwtable
define internal i32 @StopStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i32 @RealStop(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @AbortStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i32 @RealStop(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @IsStreamStopped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = call i32 @IsStreamActive(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %9, i32 0, i32 12
  %11 = load volatile i32, ptr %10, align 4, !tbaa !97
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @IsStreamActive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %5, i32 0, i32 14
  %7 = load volatile i32, ptr %6, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal double @GetStreamTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %6, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr @alsa_snd_pcm_status_sizeof, align 8, !tbaa !32
  %9 = call i64 %8()
  store i64 %9, ptr %5, align 8, !tbaa !37
  %10 = load i64, ptr %5, align 8, !tbaa !37
  %11 = alloca i8, i64 %10, align 16
  store ptr %11, ptr %4, align 8, !tbaa !98
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  %13 = load i64, ptr %5, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %13, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %14

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr @alsa_snd_pcm_status, align 8, !tbaa !32
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = load ptr, ptr %4, align 8, !tbaa !98
  %28 = call i32 %22(ptr noundef %26, ptr noundef %27)
  br label %44

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %30, i32 0, i32 20
  %32 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr @alsa_snd_pcm_status, align 8, !tbaa !32
  %37 = load ptr, ptr %3, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %37, i32 0, i32 20
  %39 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = load ptr, ptr %4, align 8, !tbaa !98
  %42 = call i32 %36(ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %35, %29
  br label %44

44:                                               ; preds = %43, %21
  %45 = load ptr, ptr %4, align 8, !tbaa !98
  %46 = call double @StatusToTime(ptr noundef %45, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret double %46
}

; Function Attrs: nounwind uwtable
define internal double @GetStreamCpuLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %5, i32 0, i32 1
  %7 = call double @PaUtil_GetCpuLoad(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret double %7
}

declare i32 @PaUtil_DummyRead(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PaUtil_DummyWrite(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @PaUtil_DummyGetReadAvailable(ptr noundef) #2

declare i64 @PaUtil_DummyGetWriteAvailable(ptr noundef) #2

declare double @PaUtil_DummyGetCpuLoad(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ReadStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %17, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %18 = load ptr, ptr %9, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %18, i32 0, i32 20
  %20 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  store ptr %21, ptr %13, align 8, !tbaa !102
  br label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = icmp eq ptr %26, null
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.212)
  store i32 -9975, ptr %8, align 4, !tbaa !8
  br label %181

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %36, i32 0, i32 20
  %38 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %37, i32 0, i32 11
  store ptr null, ptr %38, align 8, !tbaa !101
  %39 = load ptr, ptr %9, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %39, i32 0, i32 18
  %41 = load double, ptr %40, align 8, !tbaa !103
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  store i32 -9981, ptr %8, align 4, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %44, i32 0, i32 18
  store double 0.000000e+00, ptr %45, align 8, !tbaa !103
  br label %46

46:                                               ; preds = %43, %35
  %47 = load ptr, ptr %9, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !104
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %53, ptr %12, align 8, !tbaa !32
  br label %67

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  store ptr %58, ptr %12, align 8, !tbaa !32
  %59 = load ptr, ptr %12, align 8, !tbaa !32
  %60 = load ptr, ptr %6, align 8, !tbaa !32
  %61 = load ptr, ptr %9, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %61, i32 0, i32 19
  %63 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !106
  %65 = sext i32 %64 to i64
  %66 = mul i64 8, %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %54, %52
  %68 = load ptr, ptr @alsa_snd_pcm_state, align 8, !tbaa !32
  %69 = load ptr, ptr %9, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %73 = call i32 %68(ptr noundef %72)
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %106

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %77 = load ptr, ptr @alsa_snd_pcm_start, align 8, !tbaa !32
  %78 = load ptr, ptr %9, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %78, i32 0, i32 19
  %80 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !100
  %82 = call i32 %77(ptr noundef %81)
  store i32 %82, ptr %14, align 4, !tbaa !8
  %83 = icmp slt i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %76
  %89 = call i64 @pthread_self() #20
  %90 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %91 = call i32 @pthread_equal(i64 noundef %89, i64 noundef %90) #20
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = call ptr %96(i32 noundef %97)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %95, ptr noundef %98)
  br label %99

99:                                               ; preds = %93, %88
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.213)
  store i32 -9999, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %15, align 4
  br label %101

100:                                              ; preds = %76
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %99, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  %102 = load i32, ptr %15, align 4
  switch i32 %102, label %182 [
    i32 0, label %103
    i32 4, label %181
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %67
  br label %107

107:                                              ; preds = %173, %106
  %108 = load i64, ptr %7, align 8, !tbaa !37
  %109 = icmp ugt i64 %108, 0
  br i1 %109, label %110, label %174

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %9, align 8, !tbaa !38
  %113 = call i32 @PaAlsaStream_WaitForFrames(ptr noundef %112, ptr noundef %11, ptr noundef %16)
  store i32 %113, ptr @paUtilErr_, align 4, !tbaa !8
  %114 = icmp slt i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.214)
  %120 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %120, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %15, align 4
  br label %171

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %11, align 8, !tbaa !37
  %125 = load i64, ptr %7, align 8, !tbaa !37
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load i64, ptr %11, align 8, !tbaa !37
  br label %131

129:                                              ; preds = %123
  %130 = load i64, ptr %7, align 8, !tbaa !37
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i64 [ %128, %127 ], [ %130, %129 ]
  store i64 %132, ptr %10, align 8, !tbaa !37
  br label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %9, align 8, !tbaa !38
  %135 = call i32 @PaAlsaStream_SetUpBuffers(ptr noundef %134, ptr noundef %10, ptr noundef %16)
  store i32 %135, ptr @paUtilErr_, align 4, !tbaa !8
  %136 = icmp slt i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.215)
  %142 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %142, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %15, align 4
  br label %171

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %10, align 8, !tbaa !37
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %148, label %170

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %10, align 8, !tbaa !37
  %152 = call i64 @PaUtil_CopyInput(ptr noundef %150, ptr noundef %12, i64 noundef %151)
  store i64 %152, ptr %10, align 8, !tbaa !37
  br label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %9, align 8, !tbaa !38
  %155 = load i64, ptr %10, align 8, !tbaa !37
  %156 = call i32 @PaAlsaStream_EndProcessing(ptr noundef %154, i64 noundef %155, ptr noundef %16)
  store i32 %156, ptr @paUtilErr_, align 4, !tbaa !8
  %157 = icmp slt i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.216)
  %163 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %163, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %15, align 4
  br label %171

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %10, align 8, !tbaa !37
  %168 = load i64, ptr %7, align 8, !tbaa !37
  %169 = sub i64 %168, %167
  store i64 %169, ptr %7, align 8, !tbaa !37
  br label %170

170:                                              ; preds = %166, %145
  store i32 0, ptr %15, align 4
  br label %171

171:                                              ; preds = %162, %141, %119, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  %172 = load i32, ptr %15, align 4
  switch i32 %172, label %182 [
    i32 0, label %173
    i32 4, label %181
  ]

173:                                              ; preds = %171
  br label %107, !llvm.loop !107

174:                                              ; preds = %107
  br label %175

175:                                              ; preds = %181, %174
  %176 = load ptr, ptr %13, align 8, !tbaa !102
  %177 = load ptr, ptr %9, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %177, i32 0, i32 20
  %179 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %178, i32 0, i32 11
  store ptr %176, ptr %179, align 8, !tbaa !101
  %180 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %180, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

181:                                              ; preds = %171, %101, %32
  br label %175

182:                                              ; preds = %175, %171, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %19, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %20 = load ptr, ptr %10, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  store ptr %23, ptr %14, align 8, !tbaa !102
  br label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = icmp eq ptr %28, null
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.217)
  store i32 -9974, ptr %8, align 4, !tbaa !8
  br label %211

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %39, i32 0, i32 11
  store ptr null, ptr %40, align 8, !tbaa !100
  %41 = load ptr, ptr %10, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %41, i32 0, i32 17
  %43 = load double, ptr %42, align 8, !tbaa !108
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  store i32 -9980, ptr %8, align 4, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %46, i32 0, i32 17
  store double 0.000000e+00, ptr %47, align 8, !tbaa !108
  br label %48

48:                                               ; preds = %45, %37
  %49 = load ptr, ptr %10, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %49, i32 0, i32 20
  %51 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !109
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %55, ptr %13, align 8, !tbaa !32
  br label %69

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %57, i32 0, i32 20
  %59 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !110
  store ptr %60, ptr %13, align 8, !tbaa !32
  %61 = load ptr, ptr %13, align 8, !tbaa !32
  %62 = load ptr, ptr %6, align 8, !tbaa !32
  %63 = load ptr, ptr %10, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %63, i32 0, i32 20
  %65 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !111
  %67 = sext i32 %66 to i64
  %68 = mul i64 8, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %56, %54
  br label %70

70:                                               ; preds = %203, %69
  %71 = load i64, ptr %7, align 8, !tbaa !37
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %204

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8, !tbaa !38
  %76 = call i32 @PaAlsaStream_WaitForFrames(ptr noundef %75, ptr noundef %12, ptr noundef %15)
  store i32 %76, ptr @paUtilErr_, align 4, !tbaa !8
  %77 = icmp slt i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.218)
  %83 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %83, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %18, align 4
  br label %201

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %12, align 8, !tbaa !37
  %88 = load i64, ptr %7, align 8, !tbaa !37
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load i64, ptr %12, align 8, !tbaa !37
  br label %94

92:                                               ; preds = %86
  %93 = load i64, ptr %7, align 8, !tbaa !37
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i64 [ %91, %90 ], [ %93, %92 ]
  store i64 %95, ptr %11, align 8, !tbaa !37
  br label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %10, align 8, !tbaa !38
  %98 = call i32 @PaAlsaStream_SetUpBuffers(ptr noundef %97, ptr noundef %11, ptr noundef %15)
  store i32 %98, ptr @paUtilErr_, align 4, !tbaa !8
  %99 = icmp slt i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.219)
  %105 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %105, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %18, align 4
  br label %201

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %11, align 8, !tbaa !37
  %110 = icmp ugt i64 %109, 0
  br i1 %110, label %111, label %133

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %11, align 8, !tbaa !37
  %115 = call i64 @PaUtil_CopyOutput(ptr noundef %113, ptr noundef %13, i64 noundef %114)
  store i64 %115, ptr %11, align 8, !tbaa !37
  br label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !38
  %118 = load i64, ptr %11, align 8, !tbaa !37
  %119 = call i32 @PaAlsaStream_EndProcessing(ptr noundef %117, i64 noundef %118, ptr noundef %15)
  store i32 %119, ptr @paUtilErr_, align 4, !tbaa !8
  %120 = icmp slt i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.220)
  %126 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %126, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %18, align 4
  br label %201

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %11, align 8, !tbaa !37
  %131 = load i64, ptr %7, align 8, !tbaa !37
  %132 = sub i64 %131, %130
  store i64 %132, ptr %7, align 8, !tbaa !37
  br label %133

133:                                              ; preds = %129, %108
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %10, align 8, !tbaa !38
  %136 = call i64 @GetStreamWriteAvailable(ptr noundef %135)
  store i64 %136, ptr %9, align 8, !tbaa !37
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr @paUtilErr_, align 4, !tbaa !8
  %138 = icmp slt i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.221)
  %144 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %144, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %18, align 4
  br label %201

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %148, ptr %12, align 8, !tbaa !37
  %149 = load ptr, ptr %10, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %149, i32 0, i32 20
  %151 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %150, i32 0, i32 13
  %152 = load i64, ptr %151, align 8, !tbaa !112
  %153 = load i64, ptr %12, align 8, !tbaa !37
  %154 = sub i64 %152, %153
  store i64 %154, ptr %16, align 8, !tbaa !37
  %155 = load ptr, ptr @alsa_snd_pcm_state, align 8, !tbaa !32
  %156 = load ptr, ptr %10, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %156, i32 0, i32 20
  %158 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8, !tbaa !101
  %160 = call i32 %155(ptr noundef %159)
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %200

162:                                              ; preds = %147
  %163 = load i64, ptr %16, align 8, !tbaa !37
  %164 = load ptr, ptr %10, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %164, i32 0, i32 20
  %166 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %165, i32 0, i32 12
  %167 = load i64, ptr %166, align 8, !tbaa !113
  %168 = icmp uge i64 %163, %167
  br i1 %168, label %169, label %200

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %171 = load ptr, ptr @alsa_snd_pcm_start, align 8, !tbaa !32
  %172 = load ptr, ptr %10, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %172, i32 0, i32 20
  %174 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8, !tbaa !101
  %176 = call i32 %171(ptr noundef %175)
  store i32 %176, ptr %17, align 4, !tbaa !8
  %177 = icmp slt i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %194

182:                                              ; preds = %170
  %183 = call i64 @pthread_self() #20
  %184 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %185 = call i32 @pthread_equal(i64 noundef %183, i64 noundef %184) #20
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = load i32, ptr %17, align 4, !tbaa !8
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %191 = load i32, ptr %17, align 4, !tbaa !8
  %192 = call ptr %190(i32 noundef %191)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %189, ptr noundef %192)
  br label %193

193:                                              ; preds = %187, %182
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.222)
  store i32 -9999, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %18, align 4
  br label %195

194:                                              ; preds = %170
  store i32 0, ptr %18, align 4
  br label %195

195:                                              ; preds = %193, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  %196 = load i32, ptr %18, align 4
  switch i32 %196, label %201 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %162, %147
  store i32 0, ptr %18, align 4
  br label %201

201:                                              ; preds = %143, %125, %104, %82, %200, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %202 = load i32, ptr %18, align 4
  switch i32 %202, label %212 [
    i32 0, label %203
    i32 4, label %211
  ]

203:                                              ; preds = %201
  br label %70, !llvm.loop !114

204:                                              ; preds = %70
  br label %205

205:                                              ; preds = %211, %204
  %206 = load ptr, ptr %14, align 8, !tbaa !102
  %207 = load ptr, ptr %10, align 8, !tbaa !38
  %208 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %207, i32 0, i32 19
  %209 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %208, i32 0, i32 11
  store ptr %206, ptr %209, align 8, !tbaa !100
  %210 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %210, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %212

211:                                              ; preds = %201, %34
  br label %205

212:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %213 = load i32, ptr %4, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal i64 @GetStreamReadAvailable(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %9, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %11, i32 0, i32 19
  %13 = call i32 @PaAlsaStreamComponent_GetAvailableFrames(ptr noundef %12, ptr noundef %6, ptr noundef %7)
  store i32 %13, ptr @paUtilErr_, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.223)
  %20 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %68

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %66

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = call i32 @PaAlsaStream_HandleXrun(ptr noundef %28)
  store i32 %29, ptr @paUtilErr_, align 4, !tbaa !8
  %30 = icmp slt i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.224)
  %36 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %36, ptr %4, align 4, !tbaa !8
  br label %68

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %41, i32 0, i32 19
  %43 = call i32 @PaAlsaStreamComponent_GetAvailableFrames(ptr noundef %42, ptr noundef %6, ptr noundef %7)
  store i32 %43, ptr @paUtilErr_, align 4, !tbaa !8
  %44 = icmp slt i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.225)
  %50 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %50, ptr %4, align 4, !tbaa !8
  br label %68

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  store i32 -9981, ptr @paUtilErr_, align 4, !tbaa !8
  %58 = call i64 @llvm.expect.i64(i64 1, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.226)
  %61 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %61, ptr %4, align 4, !tbaa !8
  br label %68

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %53
  br label %66

66:                                               ; preds = %65, %23
  %67 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %67, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %71

68:                                               ; preds = %60, %49, %35, %19
  %69 = load i32, ptr %4, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %72 = load i64, ptr %2, align 8
  ret i64 %72
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %11, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %13, i32 0, i32 20
  %15 = call i32 @PaAlsaStreamComponent_GetAvailableFrames(ptr noundef %14, ptr noundef %6, ptr noundef %7)
  store i32 %15, ptr @paUtilErr_, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.227)
  %22 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %22, ptr %4, align 4, !tbaa !8
  br label %80

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %78

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = call i32 @PaAlsaStream_HandleXrun(ptr noundef %30)
  store i32 %31, ptr @paUtilErr_, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.228)
  %38 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %38, ptr %4, align 4, !tbaa !8
  store i32 4, ptr %10, align 4
  br label %75

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @alsa_snd_pcm_avail_update, align 8, !tbaa !32
  %43 = load ptr, ptr %5, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %43, i32 0, i32 20
  %45 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %47 = call i64 %42(ptr noundef %46)
  store i64 %47, ptr %8, align 8, !tbaa !37
  br label %48

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %49 = load i64, ptr %8, align 8, !tbaa !37
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %9, align 4, !tbaa !8
  %51 = icmp slt i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %48
  %57 = call i64 @pthread_self() #20
  %58 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %59 = call i32 @pthread_equal(i64 noundef %57, i64 noundef %58) #20
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = call ptr %64(i32 noundef %65)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %61, %56
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.229)
  store i32 -9999, ptr %4, align 4, !tbaa !8
  store i32 4, ptr %10, align 4
  br label %69

68:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %67, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %8, align 8, !tbaa !37
  store i64 %74, ptr %6, align 8, !tbaa !37
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %37, %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %83 [
    i32 0, label %77
    i32 4, label %80
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %25
  %79 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %79, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %83

80:                                               ; preds = %75, %21
  %81 = load i32, ptr %4, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %80, %78, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %84 = load i64, ptr %2, align 8
  ret i64 %84
}

declare i32 @PaUnixThreading_Initialize() #2

declare void @PaUtil_FreeAllAllocations(ptr noundef) #2

declare void @PaUtil_DestroyAllocationGroup(ptr noundef) #2

declare void @PaUtil_FreeMemory(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @PaAlsa_InitializeStreamInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.PaAlsaStreamInfo, ptr %3, i32 0, i32 0
  store i64 32, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %2, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %struct.PaAlsaStreamInfo, ptr %5, i32 0, i32 1
  store i32 8, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %2, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %struct.PaAlsaStreamInfo, ptr %7, i32 0, i32 2
  store i64 1, ptr %8, align 8, !tbaa !120
  %9 = load ptr, ptr %2, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %struct.PaAlsaStreamInfo, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !121
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaAlsa_EnableRealtimeScheduling(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %6, ptr %5, align 8, !tbaa !38
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %8, i32 0, i32 9
  store i32 %7, ptr %9, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr null, ptr %5, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = call i32 @GetAlsaStreamPointer(ptr noundef %10, ptr noundef %5)
  store i32 %11, ptr @paUtilErr_, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.30)
  %18 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %18, ptr %6, align 4, !tbaa !8
  br label %67

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = icmp eq ptr %26, null
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.31)
  store i32 -9985, ptr %6, align 4, !tbaa !8
  br label %67

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %37 = load ptr, ptr @alsa_snd_pcm_info_sizeof, align 8, !tbaa !32
  %38 = call i64 %37()
  store i64 %38, ptr %8, align 8, !tbaa !37
  %39 = load i64, ptr %8, align 8, !tbaa !37
  %40 = alloca i8, i64 %39, align 16
  store ptr %40, ptr %7, align 8, !tbaa !70
  %41 = load ptr, ptr %7, align 8, !tbaa !70
  %42 = load i64, ptr %8, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %42, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @alsa_snd_pcm_info, align 8, !tbaa !32
  %47 = load ptr, ptr %5, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  %51 = load ptr, ptr %7, align 8, !tbaa !70
  %52 = call i32 %46(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr @paUtilErr_, align 4, !tbaa !8
  %53 = icmp slt i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.32)
  %59 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %59, ptr %6, align 4, !tbaa !8
  br label %67

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @alsa_snd_pcm_info_get_card, align 8, !tbaa !32
  %64 = load ptr, ptr %7, align 8, !tbaa !70
  %65 = call i32 %63(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 %65, ptr %66, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %62, %58, %32, %17
  %68 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @GetAlsaStreamPointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = call i32 @PaUtil_ValidateStreamPointer(ptr noundef %9)
  store i32 %10, ptr @paUtilErr_, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.230)
  %17 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %62

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @PaUtil_GetHostApiRepresentation(ptr noundef %6, i32 noundef 8)
  store i32 %22, ptr @paUtilErr_, align 4, !tbaa !8
  %23 = icmp slt i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.231)
  %29 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %62

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %33, ptr %7, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %38, i32 0, i32 1
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !126
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %45, i32 0, i32 2
  %47 = icmp eq ptr %44, %46
  br label %48

48:                                               ; preds = %41, %34
  %49 = phi i1 [ true, %34 ], [ %47, %41 ]
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.232)
  store i32 -9973, ptr %5, align 4, !tbaa !8
  br label %62

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8, !tbaa !32
  %61 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %60, ptr %61, align 8, !tbaa !38
  br label %62

62:                                               ; preds = %59, %56, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @PaAlsa_GetStreamOutputCard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr null, ptr %5, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = call i32 @GetAlsaStreamPointer(ptr noundef %10, ptr noundef %5)
  store i32 %11, ptr @paUtilErr_, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.33)
  %18 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %18, ptr %6, align 4, !tbaa !8
  br label %67

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %23, i32 0, i32 20
  %25 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = icmp eq ptr %26, null
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.34)
  store i32 -9985, ptr %6, align 4, !tbaa !8
  br label %67

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %37 = load ptr, ptr @alsa_snd_pcm_info_sizeof, align 8, !tbaa !32
  %38 = call i64 %37()
  store i64 %38, ptr %8, align 8, !tbaa !37
  %39 = load i64, ptr %8, align 8, !tbaa !37
  %40 = alloca i8, i64 %39, align 16
  store ptr %40, ptr %7, align 8, !tbaa !70
  %41 = load ptr, ptr %7, align 8, !tbaa !70
  %42 = load i64, ptr %8, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %42, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @alsa_snd_pcm_info, align 8, !tbaa !32
  %47 = load ptr, ptr %5, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %47, i32 0, i32 20
  %49 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !101
  %51 = load ptr, ptr %7, align 8, !tbaa !70
  %52 = call i32 %46(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr @paUtilErr_, align 4, !tbaa !8
  %53 = icmp slt i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.35)
  %59 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %59, ptr %6, align 4, !tbaa !8
  br label %67

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @alsa_snd_pcm_info_get_card, align 8, !tbaa !32
  %64 = load ptr, ptr %7, align 8, !tbaa !70
  %65 = call i32 %63(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 %65, ptr %66, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %62, %58, %32, %17
  %68 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @PaAlsa_SetRetriesBusy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %3, ptr @busyRetries_, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsa_LoadLibrary() #0 {
  store ptr @snd_pcm_open, ptr @alsa_snd_pcm_open, align 8, !tbaa !32
  store ptr @snd_pcm_close, ptr @alsa_snd_pcm_close, align 8, !tbaa !32
  store ptr @snd_pcm_nonblock, ptr @alsa_snd_pcm_nonblock, align 8, !tbaa !32
  store ptr @snd_pcm_frames_to_bytes, ptr @alsa_snd_pcm_frames_to_bytes, align 8, !tbaa !32
  store ptr @snd_pcm_prepare, ptr @alsa_snd_pcm_prepare, align 8, !tbaa !32
  store ptr @snd_pcm_start, ptr @alsa_snd_pcm_start, align 8, !tbaa !32
  store ptr @snd_pcm_resume, ptr @alsa_snd_pcm_resume, align 8, !tbaa !32
  store ptr @snd_pcm_wait, ptr @alsa_snd_pcm_wait, align 8, !tbaa !32
  store ptr @snd_pcm_state, ptr @alsa_snd_pcm_state, align 8, !tbaa !32
  store ptr @snd_pcm_avail_update, ptr @alsa_snd_pcm_avail_update, align 8, !tbaa !32
  store ptr @snd_pcm_areas_silence, ptr @alsa_snd_pcm_areas_silence, align 8, !tbaa !32
  store ptr @snd_pcm_mmap_begin, ptr @alsa_snd_pcm_mmap_begin, align 8, !tbaa !32
  store ptr @snd_pcm_mmap_commit, ptr @alsa_snd_pcm_mmap_commit, align 8, !tbaa !32
  store ptr @snd_pcm_readi, ptr @alsa_snd_pcm_readi, align 8, !tbaa !32
  store ptr @snd_pcm_readn, ptr @alsa_snd_pcm_readn, align 8, !tbaa !32
  store ptr @snd_pcm_writei, ptr @alsa_snd_pcm_writei, align 8, !tbaa !32
  store ptr @snd_pcm_writen, ptr @alsa_snd_pcm_writen, align 8, !tbaa !32
  store ptr @snd_pcm_drain, ptr @alsa_snd_pcm_drain, align 8, !tbaa !32
  store ptr @snd_pcm_recover, ptr @alsa_snd_pcm_recover, align 8, !tbaa !32
  store ptr @snd_pcm_drop, ptr @alsa_snd_pcm_drop, align 8, !tbaa !32
  store ptr @snd_pcm_area_copy, ptr @alsa_snd_pcm_area_copy, align 8, !tbaa !32
  store ptr @snd_pcm_poll_descriptors, ptr @alsa_snd_pcm_poll_descriptors, align 8, !tbaa !32
  store ptr @snd_pcm_poll_descriptors_count, ptr @alsa_snd_pcm_poll_descriptors_count, align 8, !tbaa !32
  store ptr @snd_pcm_poll_descriptors_revents, ptr @alsa_snd_pcm_poll_descriptors_revents, align 8, !tbaa !32
  store ptr @snd_pcm_format_size, ptr @alsa_snd_pcm_format_size, align 8, !tbaa !32
  store ptr @snd_pcm_link, ptr @alsa_snd_pcm_link, align 8, !tbaa !32
  store ptr @snd_pcm_delay, ptr @alsa_snd_pcm_delay, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_sizeof, ptr @alsa_snd_pcm_hw_params_sizeof, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_malloc, ptr @alsa_snd_pcm_hw_params_malloc, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_free, ptr @alsa_snd_pcm_hw_params_free, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_any, ptr @alsa_snd_pcm_hw_params_any, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_set_access, ptr @alsa_snd_pcm_hw_params_set_access, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_set_format, ptr @alsa_snd_pcm_hw_params_set_format, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_set_channels, ptr @alsa_snd_pcm_hw_params_set_channels, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_set_rate_near, ptr @alsa_snd_pcm_hw_params_set_rate_near, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_set_rate, ptr @alsa_snd_pcm_hw_params_set_rate, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_set_rate_resample, ptr @alsa_snd_pcm_hw_params_set_rate_resample, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_set_buffer_size, ptr @alsa_snd_pcm_hw_params_set_buffer_size, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_set_buffer_size_near, ptr @alsa_snd_pcm_hw_params_set_buffer_size_near, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_set_buffer_size_min, ptr @alsa_snd_pcm_hw_params_set_buffer_size_min, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_set_period_size_near, ptr @alsa_snd_pcm_hw_params_set_period_size_near, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_set_periods_integer, ptr @alsa_snd_pcm_hw_params_set_periods_integer, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_set_periods_min, ptr @alsa_snd_pcm_hw_params_set_periods_min, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_get_buffer_size, ptr @alsa_snd_pcm_hw_params_get_buffer_size, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_get_channels_min, ptr @alsa_snd_pcm_hw_params_get_channels_min, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_get_channels_max, ptr @alsa_snd_pcm_hw_params_get_channels_max, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_test_period_size, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_test_format, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_test_access, ptr @alsa_snd_pcm_hw_params_test_access, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_dump, ptr @alsa_snd_pcm_hw_params_dump, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params, ptr @alsa_snd_pcm_hw_params, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_get_periods_min, ptr @alsa_snd_pcm_hw_params_get_periods_min, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_get_periods_max, ptr @alsa_snd_pcm_hw_params_get_periods_max, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_set_period_size, ptr @alsa_snd_pcm_hw_params_set_period_size, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_get_period_size_min, ptr @alsa_snd_pcm_hw_params_get_period_size_min, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_get_period_size_max, ptr @alsa_snd_pcm_hw_params_get_period_size_max, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_get_buffer_size_max, ptr @alsa_snd_pcm_hw_params_get_buffer_size_max, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_get_rate_min, ptr @alsa_snd_pcm_hw_params_get_rate_min, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_get_rate_max, ptr @alsa_snd_pcm_hw_params_get_rate_max, align 8, !tbaa !32
  store ptr @snd_pcm_hw_params_get_rate_numden, ptr @alsa_snd_pcm_hw_params_get_rate_numden, align 8, !tbaa !32
  store ptr @snd_pcm_sw_params_sizeof, ptr @alsa_snd_pcm_sw_params_sizeof, align 8, !tbaa !32
  store ptr @snd_pcm_sw_params_malloc, ptr @alsa_snd_pcm_sw_params_malloc, align 8, !tbaa !32
  store ptr @snd_pcm_sw_params_current, ptr @alsa_snd_pcm_sw_params_current, align 8, !tbaa !32
  store ptr @snd_pcm_sw_params_set_avail_min, ptr @alsa_snd_pcm_sw_params_set_avail_min, align 8, !tbaa !32
  store ptr @snd_pcm_sw_params, ptr @alsa_snd_pcm_sw_params, align 8, !tbaa !32
  store ptr @snd_pcm_sw_params_free, ptr @alsa_snd_pcm_sw_params_free, align 8, !tbaa !32
  store ptr @snd_pcm_sw_params_set_start_threshold, ptr @alsa_snd_pcm_sw_params_set_start_threshold, align 8, !tbaa !32
  store ptr @snd_pcm_sw_params_set_stop_threshold, ptr @alsa_snd_pcm_sw_params_set_stop_threshold, align 8, !tbaa !32
  store ptr @snd_pcm_sw_params_get_boundary, ptr @alsa_snd_pcm_sw_params_get_boundary, align 8, !tbaa !32
  store ptr @snd_pcm_sw_params_set_silence_threshold, ptr @alsa_snd_pcm_sw_params_set_silence_threshold, align 8, !tbaa !32
  store ptr @snd_pcm_sw_params_set_silence_size, ptr @alsa_snd_pcm_sw_params_set_silence_size, align 8, !tbaa !32
  store ptr @snd_pcm_sw_params_set_xfer_align, ptr @alsa_snd_pcm_sw_params_set_xfer_align, align 8, !tbaa !32
  store ptr @snd_pcm_sw_params_set_tstamp_mode, ptr @alsa_snd_pcm_sw_params_set_tstamp_mode, align 8, !tbaa !32
  store ptr @snd_pcm_info, ptr @alsa_snd_pcm_info, align 8, !tbaa !32
  store ptr @snd_pcm_info_sizeof, ptr @alsa_snd_pcm_info_sizeof, align 8, !tbaa !32
  store ptr @snd_pcm_info_malloc, ptr @alsa_snd_pcm_info_malloc, align 8, !tbaa !32
  store ptr @snd_pcm_info_free, ptr @alsa_snd_pcm_info_free, align 8, !tbaa !32
  store ptr @snd_pcm_info_set_device, ptr @alsa_snd_pcm_info_set_device, align 8, !tbaa !32
  store ptr @snd_pcm_info_set_subdevice, ptr @alsa_snd_pcm_info_set_subdevice, align 8, !tbaa !32
  store ptr @snd_pcm_info_set_stream, ptr @alsa_snd_pcm_info_set_stream, align 8, !tbaa !32
  store ptr @snd_pcm_info_get_name, ptr @alsa_snd_pcm_info_get_name, align 8, !tbaa !32
  store ptr @snd_pcm_info_get_card, ptr @alsa_snd_pcm_info_get_card, align 8, !tbaa !32
  store ptr @snd_ctl_pcm_next_device, ptr @alsa_snd_ctl_pcm_next_device, align 8, !tbaa !32
  store ptr @snd_ctl_pcm_info, ptr @alsa_snd_ctl_pcm_info, align 8, !tbaa !32
  store ptr @snd_ctl_open, ptr @alsa_snd_ctl_open, align 8, !tbaa !32
  store ptr @snd_ctl_close, ptr @alsa_snd_ctl_close, align 8, !tbaa !32
  store ptr @snd_ctl_card_info_malloc, ptr @alsa_snd_ctl_card_info_malloc, align 8, !tbaa !32
  store ptr @snd_ctl_card_info_free, ptr @alsa_snd_ctl_card_info_free, align 8, !tbaa !32
  store ptr @snd_ctl_card_info, ptr @alsa_snd_ctl_card_info, align 8, !tbaa !32
  store ptr @snd_ctl_card_info_sizeof, ptr @alsa_snd_ctl_card_info_sizeof, align 8, !tbaa !32
  store ptr @snd_ctl_card_info_get_name, ptr @alsa_snd_ctl_card_info_get_name, align 8, !tbaa !32
  store ptr @snd_config, ptr @alsa_snd_config, align 8, !tbaa !83
  store ptr @snd_config_update, ptr @alsa_snd_config_update, align 8, !tbaa !32
  store ptr @snd_config_search, ptr @alsa_snd_config_search, align 8, !tbaa !32
  store ptr @snd_config_iterator_entry, ptr @alsa_snd_config_iterator_entry, align 8, !tbaa !32
  store ptr @snd_config_iterator_first, ptr @alsa_snd_config_iterator_first, align 8, !tbaa !32
  store ptr @snd_config_iterator_end, ptr @alsa_snd_config_iterator_end, align 8, !tbaa !32
  store ptr @snd_config_iterator_next, ptr @alsa_snd_config_iterator_next, align 8, !tbaa !32
  store ptr @snd_config_get_string, ptr @alsa_snd_config_get_string, align 8, !tbaa !32
  store ptr @snd_config_get_id, ptr @alsa_snd_config_get_id, align 8, !tbaa !32
  store ptr @snd_config_update_free_global, ptr @alsa_snd_config_update_free_global, align 8, !tbaa !32
  store ptr @snd_pcm_status, ptr @alsa_snd_pcm_status, align 8, !tbaa !32
  store ptr @snd_pcm_status_sizeof, ptr @alsa_snd_pcm_status_sizeof, align 8, !tbaa !32
  store ptr @snd_pcm_status_get_tstamp, ptr @alsa_snd_pcm_status_get_tstamp, align 8, !tbaa !32
  store ptr @snd_pcm_status_get_htstamp, ptr @alsa_snd_pcm_status_get_htstamp, align 8, !tbaa !32
  store ptr @snd_pcm_status_get_state, ptr @alsa_snd_pcm_status_get_state, align 8, !tbaa !32
  store ptr @snd_pcm_status_get_trigger_tstamp, ptr @alsa_snd_pcm_status_get_trigger_tstamp, align 8, !tbaa !32
  store ptr @snd_pcm_status_get_trigger_htstamp, ptr @alsa_snd_pcm_status_get_trigger_htstamp, align 8, !tbaa !32
  store ptr @snd_pcm_status_get_delay, ptr @alsa_snd_pcm_status_get_delay, align 8, !tbaa !32
  store ptr @snd_card_next, ptr @alsa_snd_card_next, align 8, !tbaa !32
  store ptr @snd_asoundlib_version, ptr @alsa_snd_asoundlib_version, align 8, !tbaa !32
  store ptr @snd_strerror, ptr @alsa_snd_strerror, align 8, !tbaa !32
  store ptr @snd_output_stdio_attach, ptr @alsa_snd_output_stdio_attach, align 8, !tbaa !32
  ret i32 1
}

declare i32 @snd_pcm_open(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @snd_pcm_close(ptr noundef) #2

declare i32 @snd_pcm_nonblock(ptr noundef, i32 noundef) #2

declare i64 @snd_pcm_frames_to_bytes(ptr noundef, i64 noundef) #2

declare i32 @snd_pcm_prepare(ptr noundef) #2

declare i32 @snd_pcm_start(ptr noundef) #2

declare i32 @snd_pcm_resume(ptr noundef) #2

declare i32 @snd_pcm_wait(ptr noundef, i32 noundef) #2

declare i32 @snd_pcm_state(ptr noundef) #2

declare i64 @snd_pcm_avail_update(ptr noundef) #2

declare i32 @snd_pcm_areas_silence(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @snd_pcm_mmap_begin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @snd_pcm_mmap_commit(ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @snd_pcm_readi(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @snd_pcm_readn(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @snd_pcm_writei(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @snd_pcm_writen(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @snd_pcm_drain(ptr noundef) #2

declare i32 @snd_pcm_recover(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @snd_pcm_drop(ptr noundef) #2

declare i32 @snd_pcm_area_copy(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @snd_pcm_poll_descriptors(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @snd_pcm_poll_descriptors_count(ptr noundef) #2

declare i32 @snd_pcm_poll_descriptors_revents(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @snd_pcm_format_size(i32 noundef, i64 noundef) #2

declare i32 @snd_pcm_link(ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_delay(ptr noundef, ptr noundef) #2

declare i64 @snd_pcm_hw_params_sizeof() #2

declare i32 @snd_pcm_hw_params_malloc(ptr noundef) #2

declare void @snd_pcm_hw_params_free(ptr noundef) #2

declare i32 @snd_pcm_hw_params_any(ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_set_access(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @snd_pcm_hw_params_set_format(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @snd_pcm_hw_params_set_channels(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @snd_pcm_hw_params_set_rate_near(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_set_rate(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @snd_pcm_hw_params_set_rate_resample(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @snd_pcm_hw_params_set_buffer_size(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @snd_pcm_hw_params_set_buffer_size_near(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_set_buffer_size_min(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_set_period_size_near(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_set_periods_integer(ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_set_periods_min(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_get_buffer_size(ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_get_channels_min(ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_get_channels_max(ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_test_period_size(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @snd_pcm_hw_params_test_format(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @snd_pcm_hw_params_test_access(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @snd_pcm_hw_params_dump(ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params(ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_get_periods_min(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_get_periods_max(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_set_period_size(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @snd_pcm_hw_params_get_period_size_min(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_get_period_size_max(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_get_buffer_size_max(ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_get_rate_min(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_get_rate_max(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_get_rate_numden(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @snd_pcm_sw_params_sizeof() #2

declare i32 @snd_pcm_sw_params_malloc(ptr noundef) #2

declare i32 @snd_pcm_sw_params_current(ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_sw_params_set_avail_min(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @snd_pcm_sw_params(ptr noundef, ptr noundef) #2

declare void @snd_pcm_sw_params_free(ptr noundef) #2

declare i32 @snd_pcm_sw_params_set_start_threshold(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @snd_pcm_sw_params_set_stop_threshold(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @snd_pcm_sw_params_get_boundary(ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_sw_params_set_silence_threshold(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @snd_pcm_sw_params_set_silence_size(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @snd_pcm_sw_params_set_xfer_align(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @snd_pcm_sw_params_set_tstamp_mode(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @snd_pcm_info(ptr noundef, ptr noundef) #2

declare i64 @snd_pcm_info_sizeof() #2

declare i32 @snd_pcm_info_malloc(ptr noundef) #2

declare void @snd_pcm_info_free(ptr noundef) #2

declare void @snd_pcm_info_set_device(ptr noundef, i32 noundef) #2

declare void @snd_pcm_info_set_subdevice(ptr noundef, i32 noundef) #2

declare void @snd_pcm_info_set_stream(ptr noundef, i32 noundef) #2

declare ptr @snd_pcm_info_get_name(ptr noundef) #2

declare i32 @snd_pcm_info_get_card(ptr noundef) #2

declare i32 @snd_ctl_pcm_next_device(ptr noundef, ptr noundef) #2

declare i32 @snd_ctl_pcm_info(ptr noundef, ptr noundef) #2

declare i32 @snd_ctl_open(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @snd_ctl_close(ptr noundef) #2

declare i32 @snd_ctl_card_info_malloc(ptr noundef) #2

declare void @snd_ctl_card_info_free(ptr noundef) #2

declare i32 @snd_ctl_card_info(ptr noundef, ptr noundef) #2

declare i64 @snd_ctl_card_info_sizeof() #2

declare ptr @snd_ctl_card_info_get_name(ptr noundef) #2

declare i32 @snd_config_update() #2

declare i32 @snd_config_search(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @snd_config_iterator_entry(ptr noundef) #2

declare ptr @snd_config_iterator_first(ptr noundef) #2

declare ptr @snd_config_iterator_end(ptr noundef) #2

declare ptr @snd_config_iterator_next(ptr noundef) #2

declare i32 @snd_config_get_string(ptr noundef, ptr noundef) #2

declare i32 @snd_config_get_id(ptr noundef, ptr noundef) #2

declare i32 @snd_config_update_free_global() #2

declare i32 @snd_pcm_status(ptr noundef, ptr noundef) #2

declare i64 @snd_pcm_status_sizeof() #2

declare void @snd_pcm_status_get_tstamp(ptr noundef, ptr noundef) #2

declare void @snd_pcm_status_get_htstamp(ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_status_get_state(ptr noundef) #2

declare void @snd_pcm_status_get_trigger_tstamp(ptr noundef, ptr noundef) #2

declare void @snd_pcm_status_get_trigger_htstamp(ptr noundef, ptr noundef) #2

declare i64 @snd_pcm_status_get_delay(ptr noundef) #2

declare i32 @snd_card_next(ptr noundef) #2

declare ptr @snd_asoundlib_version() #2

declare ptr @snd_strerror(i32 noundef) #2

declare i32 @snd_output_stdio_attach(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PaAlsa_CloseLibrary() #0 {
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #17
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsa_StrDup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i64 @strlen(ptr noundef %9) #18
  %11 = add i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %16, i64 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %19, ptr %20, align 8, !tbaa !3
  %21 = icmp eq ptr %19, null
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.62)
  store i32 -9992, ptr %7, align 4, !tbaa !8
  br label %36

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !127
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = call ptr @strncpy(ptr noundef %31, ptr noundef %32, i64 noundef %34) #17
  br label %36

36:                                               ; preds = %29, %26
  %37 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @SkipCardDetailsInName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %67, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i8, ptr %10, align 1, !tbaa !129
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %68

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %50, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i8, ptr %15, align 1, !tbaa !129
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i8, ptr %20, align 1, !tbaa !129
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i8, ptr %25, align 1, !tbaa !129
  %27 = sext i8 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 1, !tbaa !129
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %27, %30
  br label %32

32:                                               ; preds = %24, %19, %14
  %33 = phi i1 [ false, %19 ], [ false, %14 ], [ %31, %24 ]
  br i1 %33, label %34, label %51

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i8, ptr %39, align 1, !tbaa !129
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i8, ptr %44, align 1, !tbaa !129
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %49, ptr %6, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %48, %43
  br label %14, !llvm.loop !130

51:                                               ; preds = %32
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %52, ptr %4, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %66, %51
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i8, ptr %54, align 1, !tbaa !129
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8, !tbaa !3
  %61 = load i8, ptr %59, align 1, !tbaa !129
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 32
  br label %64

64:                                               ; preds = %58, %53
  %65 = phi i1 [ false, %53 ], [ %63, %58 ]
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  br label %53, !llvm.loop !131

67:                                               ; preds = %64
  br label %9, !llvm.loop !132

68:                                               ; preds = %9
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i8, ptr %69, align 1, !tbaa !129
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store ptr @.str.63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %87, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load i8, ptr %76, align 1, !tbaa !129
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load i8, ptr %81, align 1, !tbaa !129
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i1 [ false, %75 ], [ %84, %80 ]
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %6, align 8, !tbaa !3
  br label %75, !llvm.loop !133

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load i8, ptr %91, align 1, !tbaa !129
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 45
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load i8, ptr %96, align 1, !tbaa !129
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 58
  br i1 %99, label %100, label %109

100:                                              ; preds = %95, %90
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !129
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  store ptr %108, ptr %6, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %106, %100, %95
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %110, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

111:                                              ; preds = %109, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %112 = load ptr, ptr %3, align 8
  ret ptr %112
}

declare ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define available_externally i32 @pthread_equal(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load i64, ptr %3, align 8, !tbaa !37
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #9

declare void @PaUtil_SetLastHostErrorInfo(i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @IgnorePlugin(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !8
  %6 = call ptr @getenv(ptr noundef @.str.73) #17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call ptr @getenv(ptr noundef @.str.73) #17
  %10 = call i32 @atoi(ptr noundef %9) #18
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

13:                                               ; preds = %8, %1
  br label %14

14:                                               ; preds = %29, %13
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x ptr], ptr @IgnorePlugin.ignoredPlugins, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x ptr], ptr @IgnorePlugin.ignoredPlugins, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = call i32 @strcmp(ptr noundef %21, ptr noundef %25) #18
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %14, !llvm.loop !134

32:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %28, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @FindDeviceName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [26 x %struct.HwDevInfo], ptr @predefinedNames, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 16, !tbaa !77
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x %struct.HwDevInfo], ptr @predefinedNames, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !77
  %20 = call i32 @strcmp(ptr noundef %14, ptr noundef %19) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x %struct.HwDevInfo], ptr @predefinedNames, i64 0, i64 %24
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !135

30:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

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
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !89
  store ptr %4, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %15 = load ptr, ptr %9, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %15, i32 0, i32 0
  store ptr %16, ptr %12, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store ptr null, ptr %13, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %17, i32 0, i32 0
  store ptr %18, ptr %14, align 8, !tbaa !24
  %19 = load ptr, ptr %12, align 8, !tbaa !136
  call void @InitializeDeviceInfo(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !82
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = call i32 @OpenPcm(ptr noundef %13, ptr noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef 0)
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %13, align 8, !tbaa !102
  %33 = load ptr, ptr %7, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !80
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !89
  %38 = call i32 @GropeDevice(ptr noundef %32, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %157

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %24, %5
  %43 = load ptr, ptr %7, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !81
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = call i32 @OpenPcm(ptr noundef %13, ptr noundef %50, i32 noundef 0, i32 noundef %51, i32 noundef 0)
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = load ptr, ptr %13, align 8, !tbaa !102
  %56 = load ptr, ptr %7, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !80
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !89
  %61 = call i32 @GropeDevice(ptr noundef %55, i32 noundef %58, i32 noundef 1, i32 noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %157

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %47, %42
  %66 = load ptr, ptr %12, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %66, i32 0, i32 0
  store i32 2, ptr %67, align 8, !tbaa !138
  %68 = load ptr, ptr %6, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !22
  %71 = load ptr, ptr %12, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %71, i32 0, i32 2
  store i32 %70, ptr %72, align 8, !tbaa !140
  %73 = load ptr, ptr %7, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = load ptr, ptr %12, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !141
  %78 = load ptr, ptr %7, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  %81 = load ptr, ptr %9, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8, !tbaa !142
  %83 = load ptr, ptr %7, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !80
  %86 = load ptr, ptr %9, align 8, !tbaa !89
  %87 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 8, !tbaa !144
  %88 = load ptr, ptr %12, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !145
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %65
  %93 = load ptr, ptr %12, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !146
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %155

97:                                               ; preds = %92, %65
  %98 = load ptr, ptr %14, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !66
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %109, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.59) #18
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %103, %97
  %110 = load ptr, ptr %12, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !145
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !122
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = load ptr, ptr %14, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %118, i32 0, i32 4
  store i32 %116, ptr %119, align 4, !tbaa !66
  br label %120

120:                                              ; preds = %114, %109, %103
  %121 = load ptr, ptr %14, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !67
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.HwDevInfo, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !77
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.59) #18
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %126, %120
  %133 = load ptr, ptr %12, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !146
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %10, align 8, !tbaa !122
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = load ptr, ptr %14, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.PaHostApiInfo, ptr %141, i32 0, i32 5
  store i32 %139, ptr %142, align 8, !tbaa !67
  br label %143

143:                                              ; preds = %137, %132, %126
  %144 = load ptr, ptr %9, align 8, !tbaa !89
  %145 = load ptr, ptr %14, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !88
  %148 = load ptr, ptr %10, align 8, !tbaa !122
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %147, i64 %150
  store ptr %144, ptr %151, align 8, !tbaa !136
  %152 = load ptr, ptr %10, align 8, !tbaa !122
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !8
  br label %156

155:                                              ; preds = %92
  br label %156

156:                                              ; preds = %155, %143
  br label %157

157:                                              ; preds = %156, %63, %40
  %158 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret i32 %158
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @InitializeDeviceInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %2, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %2, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %7, i32 0, i32 2
  store i32 -1, ptr %8, align 8, !tbaa !140
  %9 = load ptr, ptr %2, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 4, !tbaa !145
  %11 = load ptr, ptr %2, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !146
  %13 = load ptr, ptr %2, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %13, i32 0, i32 5
  store double -1.000000e+00, ptr %14, align 8, !tbaa !147
  %15 = load ptr, ptr %2, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %15, i32 0, i32 6
  store double -1.000000e+00, ptr %16, align 8, !tbaa !148
  %17 = load ptr, ptr %2, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %17, i32 0, i32 7
  store double -1.000000e+00, ptr %18, align 8, !tbaa !149
  %19 = load ptr, ptr %2, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %19, i32 0, i32 8
  store double -1.000000e+00, ptr %20, align 8, !tbaa !150
  %21 = load ptr, ptr %2, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %21, i32 0, i32 9
  store double -1.000000e+00, ptr %22, align 8, !tbaa !151
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
  store ptr %0, ptr %6, align 8, !tbaa !152
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load i32, ptr @busyRetries_, align 4, !tbaa !8
  br label %19

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i32 [ %17, %16 ], [ 0, %18 ]
  store i32 %20, ptr %13, align 4, !tbaa !8
  %21 = load ptr, ptr @alsa_snd_pcm_open, align 8, !tbaa !32
  %22 = load ptr, ptr %6, align 8, !tbaa !152
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = call i32 %21(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %47, %19
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = icmp eq i32 -16, %32
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i1 [ false, %27 ], [ %33, %31 ]
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  call void @Pa_Sleep(i64 noundef 10)
  %37 = load ptr, ptr @alsa_snd_pcm_open, align 8, !tbaa !32
  %38 = load ptr, ptr %6, align 8, !tbaa !152
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = call i32 %37(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = icmp ne i32 -16, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %36
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !8
  br label %27, !llvm.loop !154

50:                                               ; preds = %34
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = icmp eq i32 -16, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %59

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %53
  %60 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @GropeDevice(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !102
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %38 = load ptr, ptr %11, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %39, i32 0, i32 9
  store ptr %40, ptr %22, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %41 = load ptr, ptr %22, align 8, !tbaa !155
  %42 = load double, ptr %41, align 8, !tbaa !35
  store double %42, ptr %23, align 8, !tbaa !35
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %5
  %46 = load ptr, ptr %11, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %46, i32 0, i32 3
  store ptr %47, ptr %18, align 8, !tbaa !122
  %48 = load ptr, ptr %11, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %49, i32 0, i32 3
  store ptr %50, ptr %19, align 8, !tbaa !122
  %51 = load ptr, ptr %11, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %52, i32 0, i32 5
  store ptr %53, ptr %20, align 8, !tbaa !155
  %54 = load ptr, ptr %11, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %55, i32 0, i32 7
  store ptr %56, ptr %21, align 8, !tbaa !155
  br label %69

57:                                               ; preds = %5
  %58 = load ptr, ptr %11, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %58, i32 0, i32 4
  store ptr %59, ptr %18, align 8, !tbaa !122
  %60 = load ptr, ptr %11, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %61, i32 0, i32 4
  store ptr %62, ptr %19, align 8, !tbaa !122
  %63 = load ptr, ptr %11, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %64, i32 0, i32 6
  store ptr %65, ptr %20, align 8, !tbaa !155
  %66 = load ptr, ptr %11, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %67, i32 0, i32 8
  store ptr %68, ptr %21, align 8, !tbaa !155
  br label %69

69:                                               ; preds = %57, %45
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %71 = load ptr, ptr @alsa_snd_pcm_nonblock, align 8, !tbaa !32
  %72 = load ptr, ptr %7, align 8, !tbaa !102
  %73 = call i32 %71(ptr noundef %72, i32 noundef 0)
  store i32 %73, ptr %24, align 4, !tbaa !8
  %74 = icmp slt i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %70
  %80 = call i64 @pthread_self() #20
  %81 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %82 = call i32 @pthread_equal(i64 noundef %80, i64 noundef %81) #20
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load i32, ptr %24, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %88 = load i32, ptr %24, align 4, !tbaa !8
  %89 = call ptr %87(i32 noundef %88)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %86, ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %79
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.74)
  store i32 -9999, ptr %12, align 4, !tbaa !8
  store i32 4, ptr %25, align 4
  br label %92

91:                                               ; preds = %70
  store i32 0, ptr %25, align 4
  br label %92

92:                                               ; preds = %90, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  %93 = load i32, ptr %25, align 4
  switch i32 %93, label %433 [
    i32 0, label %94
    i32 4, label %432
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %98 = load ptr, ptr @alsa_snd_pcm_hw_params_sizeof, align 8, !tbaa !32
  %99 = call i64 %98()
  store i64 %99, ptr %26, align 8, !tbaa !37
  %100 = load i64, ptr %26, align 8, !tbaa !37
  %101 = alloca i8, i64 %100, align 16
  store ptr %101, ptr %13, align 8, !tbaa !157
  %102 = load ptr, ptr %13, align 8, !tbaa !157
  %103 = load i64, ptr %26, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 1 %102, i8 0, i64 %103, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %104

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr @alsa_snd_pcm_hw_params_any, align 8, !tbaa !32
  %107 = load ptr, ptr %7, align 8, !tbaa !102
  %108 = load ptr, ptr %13, align 8, !tbaa !157
  %109 = call i32 %106(ptr noundef %107, ptr noundef %108)
  %110 = load double, ptr %23, align 8, !tbaa !35
  %111 = fcmp oge double %110, 0.000000e+00
  br i1 %111, label %112, label %124

112:                                              ; preds = %105
  %113 = load ptr, ptr %7, align 8, !tbaa !102
  %114 = load ptr, ptr %13, align 8, !tbaa !157
  %115 = load double, ptr %23, align 8, !tbaa !35
  %116 = call i32 @SetApproximateSampleRate(ptr noundef %113, ptr noundef %114, double noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  store double -1.000000e+00, ptr %23, align 8, !tbaa !35
  %119 = load ptr, ptr @alsa_snd_pcm_hw_params_any, align 8, !tbaa !32
  %120 = load ptr, ptr %7, align 8, !tbaa !102
  %121 = load ptr, ptr %13, align 8, !tbaa !157
  %122 = call i32 %119(ptr noundef %120, ptr noundef %121)
  br label %123

123:                                              ; preds = %118, %112
  br label %124

124:                                              ; preds = %123, %105
  %125 = load double, ptr %23, align 8, !tbaa !35
  %126 = fcmp olt double %125, 0.000000e+00
  br i1 %126, label %127, label %168

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 44100, ptr %27, align 4, !tbaa !8
  %128 = load ptr, ptr @alsa_snd_pcm_hw_params_set_rate_resample, align 8, !tbaa !32
  %129 = load ptr, ptr %7, align 8, !tbaa !102
  %130 = load ptr, ptr %13, align 8, !tbaa !157
  %131 = call i32 %128(ptr noundef %129, ptr noundef %130, i32 noundef 0)
  %132 = load ptr, ptr @alsa_snd_pcm_hw_params_set_rate_near, align 8, !tbaa !32
  %133 = load ptr, ptr %7, align 8, !tbaa !102
  %134 = load ptr, ptr %13, align 8, !tbaa !157
  %135 = call i32 %132(ptr noundef %133, ptr noundef %134, ptr noundef %27, ptr noundef null)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  store i32 -9999, ptr %12, align 4, !tbaa !8
  store i32 4, ptr %25, align 4
  br label %165

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %140 = load ptr, ptr %13, align 8, !tbaa !157
  %141 = call i32 @GetExactSampleRate(ptr noundef %140, ptr noundef %23)
  store i32 %141, ptr %28, align 4, !tbaa !8
  %142 = icmp slt i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %159

147:                                              ; preds = %139
  %148 = call i64 @pthread_self() #20
  %149 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %150 = call i32 @pthread_equal(i64 noundef %148, i64 noundef %149) #20
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load i32, ptr %28, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %156 = load i32, ptr %28, align 4, !tbaa !8
  %157 = call ptr %155(i32 noundef %156)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %154, ptr noundef %157)
  br label %158

158:                                              ; preds = %152, %147
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.75)
  store i32 -9999, ptr %12, align 4, !tbaa !8
  store i32 4, ptr %25, align 4
  br label %160

159:                                              ; preds = %139
  store i32 0, ptr %25, align 4
  br label %160

160:                                              ; preds = %158, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  %161 = load i32, ptr %25, align 4
  switch i32 %161, label %165 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 0, ptr %25, align 4
  br label %165

165:                                              ; preds = %137, %164, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  %166 = load i32, ptr %25, align 4
  switch i32 %166, label %433 [
    i32 0, label %167
    i32 4, label %432
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %124
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %170 = load ptr, ptr @alsa_snd_pcm_hw_params_get_channels_min, align 8, !tbaa !32
  %171 = load ptr, ptr %13, align 8, !tbaa !157
  %172 = call i32 %170(ptr noundef %171, ptr noundef %16)
  store i32 %172, ptr %29, align 4, !tbaa !8
  %173 = icmp slt i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %169
  %179 = call i64 @pthread_self() #20
  %180 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %181 = call i32 @pthread_equal(i64 noundef %179, i64 noundef %180) #20
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load i32, ptr %29, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %187 = load i32, ptr %29, align 4, !tbaa !8
  %188 = call ptr %186(i32 noundef %187)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %185, ptr noundef %188)
  br label %189

189:                                              ; preds = %183, %178
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.76)
  store i32 -9999, ptr %12, align 4, !tbaa !8
  store i32 4, ptr %25, align 4
  br label %191

190:                                              ; preds = %169
  store i32 0, ptr %25, align 4
  br label %191

191:                                              ; preds = %189, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  %192 = load i32, ptr %25, align 4
  switch i32 %192, label %433 [
    i32 0, label %193
    i32 4, label %432
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %197 = load ptr, ptr @alsa_snd_pcm_hw_params_get_channels_max, align 8, !tbaa !32
  %198 = load ptr, ptr %13, align 8, !tbaa !157
  %199 = call i32 %197(ptr noundef %198, ptr noundef %17)
  store i32 %199, ptr %30, align 4, !tbaa !8
  %200 = icmp slt i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %196
  %206 = call i64 @pthread_self() #20
  %207 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %208 = call i32 @pthread_equal(i64 noundef %206, i64 noundef %207) #20
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %205
  %211 = load i32, ptr %30, align 4, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %214 = load i32, ptr %30, align 4, !tbaa !8
  %215 = call ptr %213(i32 noundef %214)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %212, ptr noundef %215)
  br label %216

216:                                              ; preds = %210, %205
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.77)
  store i32 -9999, ptr %12, align 4, !tbaa !8
  store i32 4, ptr %25, align 4
  br label %218

217:                                              ; preds = %196
  store i32 0, ptr %25, align 4
  br label %218

218:                                              ; preds = %216, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  %219 = load i32, ptr %25, align 4
  switch i32 %219, label %433 [
    i32 0, label %220
    i32 4, label %432
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i32 1024, ptr %31, align 4, !tbaa !8
  %223 = load i32, ptr %17, align 4, !tbaa !8
  %224 = icmp ugt i32 %223, 1024
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 -9999, ptr %12, align 4, !tbaa !8
  br label %432

226:                                              ; preds = %222
  %227 = load i32, ptr %17, align 4, !tbaa !8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 -9999, ptr %12, align 4, !tbaa !8
  br label %432

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %8, align 4, !tbaa !8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load i32, ptr %17, align 4, !tbaa !8
  %236 = icmp ugt i32 %235, 128
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 128, ptr %17, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %237, %234, %231
  store i64 512, ptr %14, align 8, !tbaa !37
  store i64 128, ptr %15, align 8, !tbaa !37
  br label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %240 = load ptr, ptr @alsa_snd_pcm_hw_params_set_buffer_size_near, align 8, !tbaa !32
  %241 = load ptr, ptr %7, align 8, !tbaa !102
  %242 = load ptr, ptr %13, align 8, !tbaa !157
  %243 = call i32 %240(ptr noundef %241, ptr noundef %242, ptr noundef %14)
  store i32 %243, ptr %32, align 4, !tbaa !8
  %244 = icmp slt i32 %243, 0
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %261

249:                                              ; preds = %239
  %250 = call i64 @pthread_self() #20
  %251 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %252 = call i32 @pthread_equal(i64 noundef %250, i64 noundef %251) #20
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %249
  %255 = load i32, ptr %32, align 4, !tbaa !8
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %258 = load i32, ptr %32, align 4, !tbaa !8
  %259 = call ptr %257(i32 noundef %258)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %256, ptr noundef %259)
  br label %260

260:                                              ; preds = %254, %249
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.78)
  store i32 -9999, ptr %12, align 4, !tbaa !8
  store i32 4, ptr %25, align 4
  br label %262

261:                                              ; preds = %239
  store i32 0, ptr %25, align 4
  br label %262

262:                                              ; preds = %260, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  %263 = load i32, ptr %25, align 4
  switch i32 %263, label %433 [
    i32 0, label %264
    i32 4, label %432
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %268 = load ptr, ptr @alsa_snd_pcm_hw_params_set_period_size_near, align 8, !tbaa !32
  %269 = load ptr, ptr %7, align 8, !tbaa !102
  %270 = load ptr, ptr %13, align 8, !tbaa !157
  %271 = call i32 %268(ptr noundef %269, ptr noundef %270, ptr noundef %15, ptr noundef null)
  store i32 %271, ptr %33, align 4, !tbaa !8
  %272 = icmp slt i32 %271, 0
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %289

277:                                              ; preds = %267
  %278 = call i64 @pthread_self() #20
  %279 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %280 = call i32 @pthread_equal(i64 noundef %278, i64 noundef %279) #20
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %277
  %283 = load i32, ptr %33, align 4, !tbaa !8
  %284 = sext i32 %283 to i64
  %285 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %286 = load i32, ptr %33, align 4, !tbaa !8
  %287 = call ptr %285(i32 noundef %286)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %284, ptr noundef %287)
  br label %288

288:                                              ; preds = %282, %277
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.79)
  store i32 -9999, ptr %12, align 4, !tbaa !8
  store i32 4, ptr %25, align 4
  br label %290

289:                                              ; preds = %267
  store i32 0, ptr %25, align 4
  br label %290

290:                                              ; preds = %288, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  %291 = load i32, ptr %25, align 4
  switch i32 %291, label %433 [
    i32 0, label %292
    i32 4, label %432
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr %14, align 8, !tbaa !37
  %296 = load i64, ptr %15, align 8, !tbaa !37
  %297 = sub i64 %295, %296
  %298 = uitofp i64 %297 to double
  %299 = load double, ptr %23, align 8, !tbaa !35
  %300 = fdiv double %298, %299
  %301 = load ptr, ptr %20, align 8, !tbaa !155
  store double %300, ptr %301, align 8, !tbaa !35
  store i64 2048, ptr %14, align 8, !tbaa !37
  store i64 512, ptr %15, align 8, !tbaa !37
  br label %302

302:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %303 = load ptr, ptr @alsa_snd_pcm_hw_params_any, align 8, !tbaa !32
  %304 = load ptr, ptr %7, align 8, !tbaa !102
  %305 = load ptr, ptr %13, align 8, !tbaa !157
  %306 = call i32 %303(ptr noundef %304, ptr noundef %305)
  store i32 %306, ptr %34, align 4, !tbaa !8
  %307 = icmp slt i32 %306, 0
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %324

312:                                              ; preds = %302
  %313 = call i64 @pthread_self() #20
  %314 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %315 = call i32 @pthread_equal(i64 noundef %313, i64 noundef %314) #20
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %312
  %318 = load i32, ptr %34, align 4, !tbaa !8
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %321 = load i32, ptr %34, align 4, !tbaa !8
  %322 = call ptr %320(i32 noundef %321)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %319, ptr noundef %322)
  br label %323

323:                                              ; preds = %317, %312
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.80)
  store i32 -9999, ptr %12, align 4, !tbaa !8
  store i32 4, ptr %25, align 4
  br label %325

324:                                              ; preds = %302
  store i32 0, ptr %25, align 4
  br label %325

325:                                              ; preds = %323, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  %326 = load i32, ptr %25, align 4
  switch i32 %326, label %433 [
    i32 0, label %327
    i32 4, label %432
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %331 = load ptr, ptr %7, align 8, !tbaa !102
  %332 = load ptr, ptr %13, align 8, !tbaa !157
  %333 = load double, ptr %23, align 8, !tbaa !35
  %334 = call i32 @SetApproximateSampleRate(ptr noundef %331, ptr noundef %332, double noundef %333)
  store i32 %334, ptr %35, align 4, !tbaa !8
  %335 = icmp slt i32 %334, 0
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = call i64 @llvm.expect.i64(i64 %337, i64 0)
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %352

340:                                              ; preds = %330
  %341 = call i64 @pthread_self() #20
  %342 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %343 = call i32 @pthread_equal(i64 noundef %341, i64 noundef %342) #20
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %351

345:                                              ; preds = %340
  %346 = load i32, ptr %35, align 4, !tbaa !8
  %347 = sext i32 %346 to i64
  %348 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %349 = load i32, ptr %35, align 4, !tbaa !8
  %350 = call ptr %348(i32 noundef %349)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %347, ptr noundef %350)
  br label %351

351:                                              ; preds = %345, %340
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.81)
  store i32 -9999, ptr %12, align 4, !tbaa !8
  store i32 4, ptr %25, align 4
  br label %353

352:                                              ; preds = %330
  store i32 0, ptr %25, align 4
  br label %353

353:                                              ; preds = %351, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  %354 = load i32, ptr %25, align 4
  switch i32 %354, label %433 [
    i32 0, label %355
    i32 4, label %432
  ]

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %359 = load ptr, ptr @alsa_snd_pcm_hw_params_set_buffer_size_near, align 8, !tbaa !32
  %360 = load ptr, ptr %7, align 8, !tbaa !102
  %361 = load ptr, ptr %13, align 8, !tbaa !157
  %362 = call i32 %359(ptr noundef %360, ptr noundef %361, ptr noundef %14)
  store i32 %362, ptr %36, align 4, !tbaa !8
  %363 = icmp slt i32 %362, 0
  %364 = zext i1 %363 to i32
  %365 = sext i32 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 0)
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %380

368:                                              ; preds = %358
  %369 = call i64 @pthread_self() #20
  %370 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %371 = call i32 @pthread_equal(i64 noundef %369, i64 noundef %370) #20
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %379

373:                                              ; preds = %368
  %374 = load i32, ptr %36, align 4, !tbaa !8
  %375 = sext i32 %374 to i64
  %376 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %377 = load i32, ptr %36, align 4, !tbaa !8
  %378 = call ptr %376(i32 noundef %377)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %375, ptr noundef %378)
  br label %379

379:                                              ; preds = %373, %368
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.82)
  store i32 -9999, ptr %12, align 4, !tbaa !8
  store i32 4, ptr %25, align 4
  br label %381

380:                                              ; preds = %358
  store i32 0, ptr %25, align 4
  br label %381

381:                                              ; preds = %379, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  %382 = load i32, ptr %25, align 4
  switch i32 %382, label %433 [
    i32 0, label %383
    i32 4, label %432
  ]

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  %387 = load ptr, ptr @alsa_snd_pcm_hw_params_set_period_size_near, align 8, !tbaa !32
  %388 = load ptr, ptr %7, align 8, !tbaa !102
  %389 = load ptr, ptr %13, align 8, !tbaa !157
  %390 = call i32 %387(ptr noundef %388, ptr noundef %389, ptr noundef %15, ptr noundef null)
  store i32 %390, ptr %37, align 4, !tbaa !8
  %391 = icmp slt i32 %390, 0
  %392 = zext i1 %391 to i32
  %393 = sext i32 %392 to i64
  %394 = call i64 @llvm.expect.i64(i64 %393, i64 0)
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %408

396:                                              ; preds = %386
  %397 = call i64 @pthread_self() #20
  %398 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %399 = call i32 @pthread_equal(i64 noundef %397, i64 noundef %398) #20
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %407

401:                                              ; preds = %396
  %402 = load i32, ptr %37, align 4, !tbaa !8
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %405 = load i32, ptr %37, align 4, !tbaa !8
  %406 = call ptr %404(i32 noundef %405)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %403, ptr noundef %406)
  br label %407

407:                                              ; preds = %401, %396
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.83)
  store i32 -9999, ptr %12, align 4, !tbaa !8
  store i32 4, ptr %25, align 4
  br label %409

408:                                              ; preds = %386
  store i32 0, ptr %25, align 4
  br label %409

409:                                              ; preds = %407, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  %410 = load i32, ptr %25, align 4
  switch i32 %410, label %433 [
    i32 0, label %411
    i32 4, label %432
  ]

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr %14, align 8, !tbaa !37
  %415 = load i64, ptr %15, align 8, !tbaa !37
  %416 = sub i64 %414, %415
  %417 = uitofp i64 %416 to double
  %418 = load double, ptr %23, align 8, !tbaa !35
  %419 = fdiv double %417, %418
  %420 = load ptr, ptr %21, align 8, !tbaa !155
  store double %419, ptr %420, align 8, !tbaa !35
  %421 = load i32, ptr %16, align 4, !tbaa !8
  %422 = load ptr, ptr %18, align 8, !tbaa !122
  store i32 %421, ptr %422, align 4, !tbaa !8
  %423 = load i32, ptr %17, align 4, !tbaa !8
  %424 = load ptr, ptr %19, align 8, !tbaa !122
  store i32 %423, ptr %424, align 4, !tbaa !8
  %425 = load double, ptr %23, align 8, !tbaa !35
  %426 = load ptr, ptr %22, align 8, !tbaa !155
  store double %425, ptr %426, align 8, !tbaa !35
  br label %427

427:                                              ; preds = %432, %413
  %428 = load ptr, ptr @alsa_snd_pcm_close, align 8, !tbaa !32
  %429 = load ptr, ptr %7, align 8, !tbaa !102
  %430 = call i32 %428(ptr noundef %429)
  %431 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %431, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %433

432:                                              ; preds = %409, %381, %353, %325, %290, %262, %218, %191, %165, %92, %229, %225
  br label %427

433:                                              ; preds = %427, %409, %381, %353, %325, %290, %262, %218, %191, %165, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %434 = load i32, ptr %6, align 4
  ret i32 %434
}

declare void @Pa_Sleep(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SetApproximateSampleRate(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !157
  store double %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %19 = load double, ptr %7, align 8, !tbaa !35
  %20 = fptoui double %19 to i32
  store i32 %20, ptr %10, align 4, !tbaa !8
  store i32 %20, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %22 = load ptr, ptr @alsa_snd_pcm_hw_params_set_rate_near, align 8, !tbaa !32
  %23 = load ptr, ptr %5, align 8, !tbaa !102
  %24 = load ptr, ptr %6, align 8, !tbaa !157
  %25 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %10, ptr noundef null)
  store i32 %25, ptr %12, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %21
  %32 = call i64 @pthread_self() #20
  %33 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %34 = call i32 @pthread_equal(i64 noundef %32, i64 noundef %33) #20
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = call ptr %39(i32 noundef %40)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %36, %31
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.84)
  store i32 -9999, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %13, align 4
  br label %44

43:                                               ; preds = %21
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %42, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %122 [
    i32 0, label %46
    i32 4, label %64
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = sub nsw i32 %49, %50
  %52 = call i32 @llvm.abs.i32(i32 %51, i1 true)
  store i32 %52, ptr %11, align 4, !tbaa !8
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = mul i32 %56, 100
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 -9997, ptr %8, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %60, %55, %48
  br label %62

62:                                               ; preds = %121, %61
  %63 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %122

64:                                               ; preds = %119, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %66 = load ptr, ptr @alsa_snd_pcm_hw_params_get_rate_min, align 8, !tbaa !32
  %67 = load ptr, ptr %6, align 8, !tbaa !157
  %68 = call i32 %66(ptr noundef %67, ptr noundef %14, ptr noundef %16)
  store i32 %68, ptr %17, align 4, !tbaa !8
  %69 = icmp slt i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %65
  %75 = call i64 @pthread_self() #20
  %76 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %77 = call i32 @pthread_equal(i64 noundef %75, i64 noundef %76) #20
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load i32, ptr %17, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %83 = load i32, ptr %17, align 4, !tbaa !8
  %84 = call ptr %82(i32 noundef %83)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %74
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.85)
  store i32 -9999, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %13, align 4
  br label %87

86:                                               ; preds = %65
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  %88 = load i32, ptr %13, align 4
  switch i32 %88, label %119 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %93 = load ptr, ptr @alsa_snd_pcm_hw_params_get_rate_max, align 8, !tbaa !32
  %94 = load ptr, ptr %6, align 8, !tbaa !157
  %95 = call i32 %93(ptr noundef %94, ptr noundef %15, ptr noundef %16)
  store i32 %95, ptr %18, align 4, !tbaa !8
  %96 = icmp slt i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %92
  %102 = call i64 @pthread_self() #20
  %103 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %104 = call i32 @pthread_equal(i64 noundef %102, i64 noundef %103) #20
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %110 = load i32, ptr %18, align 4, !tbaa !8
  %111 = call ptr %109(i32 noundef %110)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %108, ptr noundef %111)
  br label %112

112:                                              ; preds = %106, %101
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.86)
  store i32 -9999, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %13, align 4
  br label %114

113:                                              ; preds = %92
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %115 = load i32, ptr %13, align 4
  switch i32 %115, label %119 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 0, ptr %13, align 4
  br label %119

119:                                              ; preds = %118, %114, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  %120 = load i32, ptr %13, align 4
  switch i32 %120, label %124 [
    i32 0, label %121
    i32 4, label %64
  ]

121:                                              ; preds = %119
  br label %62

122:                                              ; preds = %62, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %123 = load i32, ptr %4, align 4
  ret i32 %123

124:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @GetExactSampleRate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr @alsa_snd_pcm_hw_params_get_rate_numden, align 8, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !157
  %10 = call i32 %8(ptr noundef %9, ptr noundef %5, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = uitofp i32 %11 to double
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = uitofp i32 %13 to double
  %15 = fdiv double %12, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !155
  store double %15, ptr %16, align 8, !tbaa !35
  %17 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr null, ptr %10, align 8, !tbaa !89
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !159
  %16 = icmp ne i32 %15, -2
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %22 = icmp eq ptr %21, null
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.89)
  store i32 -9993, ptr %8, align 4, !tbaa !8
  br label %127

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !159
  %37 = call ptr @GetDeviceInfo(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !89
  br label %96

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !160
  store ptr %41, ptr %11, align 8, !tbaa !115
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !159
  %46 = icmp eq i32 %45, -2
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.90)
  store i32 -9996, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %12, align 4
  br label %94

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !115
  %59 = getelementptr inbounds nuw %struct.PaAlsaStreamInfo, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !117
  %61 = icmp eq i64 %60, 32
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw %struct.PaAlsaStreamInfo, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !120
  %66 = icmp eq i64 %65, 1
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi i1 [ false, %57 ], [ %66, %62 ]
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.91)
  store i32 -9984, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %12, align 4
  br label %94

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %11, align 8, !tbaa !115
  %81 = getelementptr inbounds nuw %struct.PaAlsaStreamInfo, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !121
  %83 = icmp ne ptr %82, null
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.92)
  store i32 -9996, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %12, align 4
  br label %94

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %94

94:                                               ; preds = %90, %75, %53, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %129 [
    i32 4, label %127
  ]

96:                                               ; preds = %32
  %97 = load i32, ptr %7, align 4, !tbaa !8
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8, !tbaa !89
  %101 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !161
  br label %109

104:                                              ; preds = %96
  %105 = load ptr, ptr %10, align 8, !tbaa !89
  %106 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.PaDeviceInfo, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !162
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi i32 [ %103, %99 ], [ %108, %104 ]
  store i32 %110, ptr %9, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %5, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !40
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = icmp sle i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.93)
  store i32 -9998, ptr %8, align 4, !tbaa !8
  br label %127

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %94, %123, %29
  %128 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %128, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %129

129:                                              ; preds = %127, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @TestParameters(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !33
  store double %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store ptr null, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  br label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %23 = load ptr, ptr @alsa_snd_pcm_hw_params_sizeof, align 8, !tbaa !32
  %24 = call i64 %23()
  store i64 %24, ptr %16, align 8, !tbaa !37
  %25 = load i64, ptr %16, align 8, !tbaa !37
  %26 = alloca i8, i64 %25, align 16
  store ptr %26, ptr %15, align 8, !tbaa !157
  %27 = load ptr, ptr %15, align 8, !tbaa !157
  %28 = load i64, ptr %16, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %28, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %29

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !160
  %34 = icmp ne ptr %33, null
  br i1 %34, label %76, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !159
  %40 = call ptr @GetDeviceInfo(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %17, align 8, !tbaa !89
  %41 = load ptr, ptr %7, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = load ptr, ptr %17, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !163
  br label %54

50:                                               ; preds = %35
  %51 = load ptr, ptr %17, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !164
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i32 [ %49, %46 ], [ %53, %50 ]
  %56 = icmp sgt i32 %43, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !40
  br label %74

61:                                               ; preds = %54
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %17, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !163
  br label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %17, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !164
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i32 [ %67, %64 ], [ %71, %68 ]
  br label %74

74:                                               ; preds = %72, %57
  %75 = phi i32 [ %60, %57 ], [ %73, %72 ]
  store i32 %75, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %80

76:                                               ; preds = %30
  %77 = load ptr, ptr %7, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !40
  store i32 %79, ptr %13, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %76, %74
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8, !tbaa !24
  %83 = load ptr, ptr %7, align 8, !tbaa !33
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = call i32 @AlsaOpen(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %11)
  store i32 %85, ptr @paUtilErr_, align 4, !tbaa !8
  %86 = icmp slt i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.94)
  %92 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %92, ptr %10, align 4, !tbaa !8
  br label %226

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr @alsa_snd_pcm_hw_params_any, align 8, !tbaa !32
  %97 = load ptr, ptr %11, align 8, !tbaa !102
  %98 = load ptr, ptr %15, align 8, !tbaa !157
  %99 = call i32 %96(ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %11, align 8, !tbaa !102
  %101 = load ptr, ptr %15, align 8, !tbaa !157
  %102 = load double, ptr %8, align 8, !tbaa !35
  %103 = call i32 @SetApproximateSampleRate(ptr noundef %100, ptr noundef %101, double noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  store i32 -9997, ptr %10, align 4, !tbaa !8
  br label %226

106:                                              ; preds = %95
  %107 = load ptr, ptr @alsa_snd_pcm_hw_params_set_channels, align 8, !tbaa !32
  %108 = load ptr, ptr %11, align 8, !tbaa !102
  %109 = load ptr, ptr %15, align 8, !tbaa !157
  %110 = load i32, ptr %13, align 4, !tbaa !8
  %111 = call i32 %107(ptr noundef %108, ptr noundef %109, i32 noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i32 -9998, ptr %10, align 4, !tbaa !8
  br label %226

114:                                              ; preds = %106
  %115 = load ptr, ptr %11, align 8, !tbaa !102
  %116 = call i64 @GetAvailableFormats(ptr noundef %115)
  store i64 %116, ptr %12, align 8, !tbaa !37
  br label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %12, align 8, !tbaa !37
  %119 = load ptr, ptr %7, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !42
  %122 = call i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef %118, i64 noundef %121)
  store i64 %122, ptr %14, align 8, !tbaa !37
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr @paUtilErr_, align 4, !tbaa !8
  %124 = icmp slt i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.95)
  %130 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %130, ptr %10, align 4, !tbaa !8
  br label %226

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %135 = load ptr, ptr @alsa_snd_pcm_hw_params_set_format, align 8, !tbaa !32
  %136 = load ptr, ptr %11, align 8, !tbaa !102
  %137 = load ptr, ptr %15, align 8, !tbaa !157
  %138 = load i64, ptr %14, align 8, !tbaa !37
  %139 = call i32 @Pa2AlsaFormat(i64 noundef %138)
  %140 = call i32 %135(ptr noundef %136, ptr noundef %137, i32 noundef %139)
  store i32 %140, ptr %18, align 4, !tbaa !8
  %141 = icmp slt i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %134
  %147 = call i64 @pthread_self() #20
  %148 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %149 = call i32 @pthread_equal(i64 noundef %147, i64 noundef %148) #20
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load i32, ptr %18, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %155 = load i32, ptr %18, align 4, !tbaa !8
  %156 = call ptr %154(i32 noundef %155)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %153, ptr noundef %156)
  br label %157

157:                                              ; preds = %151, %146
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.96)
  store i32 -9999, ptr %10, align 4, !tbaa !8
  store i32 6, ptr %19, align 4
  br label %159

158:                                              ; preds = %134
  store i32 0, ptr %19, align 4
  br label %159

159:                                              ; preds = %157, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %160 = load i32, ptr %19, align 4
  switch i32 %160, label %227 [
    i32 0, label %161
    i32 6, label %226
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !8
  %164 = load ptr, ptr @alsa_snd_pcm_hw_params, align 8, !tbaa !32
  %165 = load ptr, ptr %11, align 8, !tbaa !102
  %166 = load ptr, ptr %15, align 8, !tbaa !157
  %167 = call i32 %164(ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %20, align 4, !tbaa !8
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %213

169:                                              ; preds = %163
  %170 = load i32, ptr %20, align 4, !tbaa !8
  %171 = icmp eq i32 -22, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 -9993, ptr %10, align 4, !tbaa !8
  store i32 6, ptr %19, align 4
  br label %214

173:                                              ; preds = %169
  %174 = load i32, ptr %20, align 4, !tbaa !8
  %175 = icmp eq i32 -16, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 -9985, ptr %10, align 4, !tbaa !8
  br label %178

177:                                              ; preds = %173
  store i32 -9999, ptr %10, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %177, %176
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %181 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %181, ptr %21, align 4, !tbaa !8
  %182 = icmp slt i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %207

187:                                              ; preds = %180
  %188 = load i32, ptr %10, align 4, !tbaa !8
  %189 = icmp eq i32 %188, -9999
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = call i64 @pthread_self() #20
  %192 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %193 = call i32 @pthread_equal(i64 noundef %191, i64 noundef %192) #20
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  %196 = load i32, ptr %21, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %199 = load i32, ptr %21, align 4, !tbaa !8
  %200 = call ptr %198(i32 noundef %199)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %197, ptr noundef %200)
  br label %201

201:                                              ; preds = %195, %190, %187
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.97)
  %202 = load i32, ptr %10, align 4, !tbaa !8
  %203 = icmp eq i32 %202, -9999
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204, %201
  %206 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %206, ptr %10, align 4, !tbaa !8
  store i32 6, ptr %19, align 4
  br label %208

207:                                              ; preds = %180
  store i32 0, ptr %19, align 4
  br label %208

208:                                              ; preds = %205, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  %209 = load i32, ptr %19, align 4
  switch i32 %209, label %214 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %163
  store i32 0, ptr %19, align 4
  br label %214

214:                                              ; preds = %172, %213, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  %215 = load i32, ptr %19, align 4
  switch i32 %215, label %227 [
    i32 0, label %216
    i32 6, label %226
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %226, %216
  %218 = load ptr, ptr %11, align 8, !tbaa !102
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr @alsa_snd_pcm_close, align 8, !tbaa !32
  %222 = load ptr, ptr %11, align 8, !tbaa !102
  %223 = call i32 %221(ptr noundef %222)
  br label %224

224:                                              ; preds = %220, %217
  %225 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %225, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %227

226:                                              ; preds = %214, %159, %129, %113, %105, %91
  br label %217

227:                                              ; preds = %224, %214, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %228 = load i32, ptr %5, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal ptr @GetDeviceInfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.PaUtilHostApiRepresentation, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @AlsaOpen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr @.str.36, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store ptr null, ptr %13, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !160
  store ptr %20, ptr %14, align 8, !tbaa !115
  %21 = load ptr, ptr %14, align 8, !tbaa !115
  %22 = icmp ne ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !159
  %28 = call ptr @GetDeviceInfo(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !89
  %29 = load ptr, ptr %13, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  store ptr %31, ptr %12, align 8, !tbaa !3
  br label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr %14, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw %struct.PaAlsaStreamInfo, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !121
  store ptr %35, ptr %12, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %32, %23
  %37 = load ptr, ptr %9, align 8, !tbaa !152
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1, i32 0
  %42 = call i32 @OpenPcm(ptr noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 1, i32 noundef 1)
  store i32 %42, ptr %11, align 4, !tbaa !8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %85

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8, !tbaa !152
  store ptr null, ptr %45, align 8, !tbaa !102
  br label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %47 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %47, ptr %15, align 4, !tbaa !8
  %48 = icmp slt i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %46
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = icmp eq i32 -16, %54
  %56 = select i1 %55, i32 -9985, i32 -9993
  %57 = icmp eq i32 %56, -9999
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = call i64 @pthread_self() #20
  %60 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %61 = call i32 @pthread_equal(i64 noundef %59, i64 noundef %60) #20
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = call ptr %66(i32 noundef %67)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %65, ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %58, %53
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.98)
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = icmp eq i32 -16, %70
  %72 = select i1 %71, i32 -9985, i32 -9993
  %73 = icmp eq i32 %72, -9999
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %69
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = icmp eq i32 -16, %76
  %78 = select i1 %77, i32 -9985, i32 -9993
  store i32 %78, ptr %10, align 4, !tbaa !8
  store i32 4, ptr %16, align 4
  br label %80

79:                                               ; preds = %46
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %75, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %81 = load i32, ptr %16, align 4
  switch i32 %81, label %117 [
    i32 0, label %82
    i32 4, label %116
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %36
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %87 = load ptr, ptr @alsa_snd_pcm_nonblock, align 8, !tbaa !32
  %88 = load ptr, ptr %9, align 8, !tbaa !152
  %89 = load ptr, ptr %88, align 8, !tbaa !102
  %90 = call i32 %87(ptr noundef %89, i32 noundef 0)
  store i32 %90, ptr %17, align 4, !tbaa !8
  %91 = icmp slt i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %86
  %97 = call i64 @pthread_self() #20
  %98 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %99 = call i32 @pthread_equal(i64 noundef %97, i64 noundef %98) #20
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load i32, ptr %17, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %105 = load i32, ptr %17, align 4, !tbaa !8
  %106 = call ptr %104(i32 noundef %105)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %103, ptr noundef %106)
  br label %107

107:                                              ; preds = %101, %96
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.99)
  store i32 -9999, ptr %10, align 4, !tbaa !8
  store i32 4, ptr %16, align 4
  br label %109

108:                                              ; preds = %86
  store i32 0, ptr %16, align 4
  br label %109

109:                                              ; preds = %107, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  %110 = load i32, ptr %16, align 4
  switch i32 %110, label %117 [
    i32 0, label %111
    i32 4, label %116
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %116, %113
  %115 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %117

116:                                              ; preds = %109, %80
  br label %114

117:                                              ; preds = %114, %109, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i64 @GetAvailableFormats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr @alsa_snd_pcm_hw_params_sizeof, align 8, !tbaa !32
  %8 = call i64 %7()
  store i64 %8, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = alloca i8, i64 %9, align 16
  store ptr %10, ptr %4, align 8, !tbaa !157
  %11 = load ptr, ptr %4, align 8, !tbaa !157
  %12 = load i64, ptr %5, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %12, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %13

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @alsa_snd_pcm_hw_params_any, align 8, !tbaa !32
  %16 = load ptr, ptr %2, align 8, !tbaa !102
  %17 = load ptr, ptr %4, align 8, !tbaa !157
  %18 = call i32 %15(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %20 = load ptr, ptr %2, align 8, !tbaa !102
  %21 = load ptr, ptr %4, align 8, !tbaa !157
  %22 = call i32 %19(ptr noundef %20, ptr noundef %21, i32 noundef 14)
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load i64, ptr %3, align 8, !tbaa !37
  %26 = or i64 %25, 1
  store i64 %26, ptr %3, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %24, %14
  %28 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %29 = load ptr, ptr %2, align 8, !tbaa !102
  %30 = load ptr, ptr %4, align 8, !tbaa !157
  %31 = call i32 %28(ptr noundef %29, ptr noundef %30, i32 noundef 10)
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i64, ptr %3, align 8, !tbaa !37
  %35 = or i64 %34, 2
  store i64 %35, ptr %3, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %33, %27
  %37 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %38 = load ptr, ptr %2, align 8, !tbaa !102
  %39 = load ptr, ptr %4, align 8, !tbaa !157
  %40 = call i32 %37(ptr noundef %38, ptr noundef %39, i32 noundef 32)
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %3, align 8, !tbaa !37
  %44 = or i64 %43, 4
  store i64 %44, ptr %3, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %47 = load ptr, ptr %2, align 8, !tbaa !102
  %48 = load ptr, ptr %4, align 8, !tbaa !157
  %49 = call i32 %46(ptr noundef %47, ptr noundef %48, i32 noundef 2)
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i64, ptr %3, align 8, !tbaa !37
  %53 = or i64 %52, 8
  store i64 %53, ptr %3, align 8, !tbaa !37
  br label %54

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %56 = load ptr, ptr %2, align 8, !tbaa !102
  %57 = load ptr, ptr %4, align 8, !tbaa !157
  %58 = call i32 %55(ptr noundef %56, ptr noundef %57, i32 noundef 1)
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i64, ptr %3, align 8, !tbaa !37
  %62 = or i64 %61, 32
  store i64 %62, ptr %3, align 8, !tbaa !37
  br label %63

63:                                               ; preds = %60, %54
  %64 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %65 = load ptr, ptr %2, align 8, !tbaa !102
  %66 = load ptr, ptr %4, align 8, !tbaa !157
  %67 = call i32 %64(ptr noundef %65, ptr noundef %66, i32 noundef 0)
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i64, ptr %3, align 8, !tbaa !37
  %71 = or i64 %70, 16
  store i64 %71, ptr %3, align 8, !tbaa !37
  br label %72

72:                                               ; preds = %69, %63
  %73 = load i64, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %73
}

declare i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Pa2AlsaFormat(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  %4 = load i64, ptr %3, align 8, !tbaa !37
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
  store ptr %0, ptr %10, align 8, !tbaa !38
  store ptr %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !33
  store ptr %3, ptr %13, align 8, !tbaa !33
  store double %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %6, ptr %16, align 8, !tbaa !32
  store i64 %7, ptr %17, align 8, !tbaa !37
  store ptr %8, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 904, i1 false)
  %22 = load ptr, ptr %16, align 8, !tbaa !32
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %9
  %25 = load ptr, ptr %10, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %16, align 8, !tbaa !32
  %30 = load ptr, ptr %18, align 8, !tbaa !32
  call void @PaUtil_InitializeStreamRepresentation(ptr noundef %26, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %31, i32 0, i32 7
  store i32 1, ptr %32, align 4, !tbaa !95
  br label %39

33:                                               ; preds = %9
  %34 = load ptr, ptr %10, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %11, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %18, align 8, !tbaa !32
  call void @PaUtil_InitializeStreamRepresentation(ptr noundef %35, ptr noundef %37, ptr noundef null, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %24
  %40 = load i64, ptr %15, align 8, !tbaa !37
  %41 = load ptr, ptr %10, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %41, i32 0, i32 4
  store i64 %40, ptr %42, align 8, !tbaa !165
  %43 = load i64, ptr %17, align 8, !tbaa !37
  %44 = and i64 %43, 4
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %10, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %46, i32 0, i32 16
  store i32 %45, ptr %47, align 8, !tbaa !166
  %48 = load ptr, ptr %10, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %48, i32 0, i32 19
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 128, i1 false)
  %50 = load ptr, ptr %10, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %50, i32 0, i32 20
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 128, i1 false)
  %52 = load ptr, ptr %12, align 8, !tbaa !33
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %74

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %11, align 8, !tbaa !12
  %59 = load ptr, ptr %12, align 8, !tbaa !33
  %60 = load ptr, ptr %16, align 8, !tbaa !32
  %61 = icmp ne ptr null, %60
  %62 = zext i1 %61 to i32
  %63 = call i32 @PaAlsaStreamComponent_Initialize(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef %62)
  store i32 %63, ptr @paUtilErr_, align 4, !tbaa !8
  %64 = icmp slt i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %55
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.107)
  %70 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %70, ptr %19, align 4, !tbaa !8
  br label %131

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %39
  %75 = load ptr, ptr %13, align 8, !tbaa !33
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %79, i32 0, i32 20
  %81 = load ptr, ptr %11, align 8, !tbaa !12
  %82 = load ptr, ptr %13, align 8, !tbaa !33
  %83 = load ptr, ptr %16, align 8, !tbaa !32
  %84 = icmp ne ptr null, %83
  %85 = zext i1 %84 to i32
  %86 = call i32 @PaAlsaStreamComponent_Initialize(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef 1, i32 noundef %85)
  store i32 %86, ptr @paUtilErr_, align 4, !tbaa !8
  %87 = icmp slt i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.108)
  %93 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %93, ptr %19, align 4, !tbaa !8
  br label %131

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %74
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %99, i32 0, i32 19
  %101 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %100, i32 0, i32 15
  %102 = load i32, ptr %101, align 4, !tbaa !167
  %103 = load ptr, ptr %10, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %103, i32 0, i32 20
  %105 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 4, !tbaa !168
  %107 = add i32 %102, %106
  %108 = zext i32 %107 to i64
  %109 = mul i64 %108, 8
  %110 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %109)
  %111 = load ptr, ptr %10, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %111, i32 0, i32 10
  store ptr %110, ptr %112, align 8, !tbaa !169
  %113 = icmp eq ptr %110, null
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %98
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.109)
  store i32 -9992, ptr %19, align 4, !tbaa !8
  br label %131

119:                                              ; preds = %98
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %10, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %122, i32 0, i32 1
  %124 = load double, ptr %14, align 8, !tbaa !35
  call void @PaUtil_InitializeCpuLoadMeasurer(ptr noundef %123, double noundef %124)
  br label %125

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %126 = load ptr, ptr %10, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %126, i32 0, i32 15
  %128 = call i32 @PaUnixMutex_Initialize(ptr noundef %127)
  store i32 %128, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %118, %92, %69
  %132 = load i32, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  ret i32 %132
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
  store ptr %0, ptr %9, align 8, !tbaa !38
  store ptr %1, ptr %10, align 8, !tbaa !33
  store ptr %2, ptr %11, align 8, !tbaa !33
  store double %3, ptr %12, align 8, !tbaa !35
  store i64 %4, ptr %13, align 8, !tbaa !37
  store ptr %5, ptr %14, align 8, !tbaa !155
  store ptr %6, ptr %15, align 8, !tbaa !155
  store ptr %7, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %25 = load double, ptr %12, align 8, !tbaa !35
  store double %25, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  br label %26

26:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %27 = load ptr, ptr @alsa_snd_pcm_hw_params_sizeof, align 8, !tbaa !32
  %28 = call i64 %27()
  store i64 %28, ptr %21, align 8, !tbaa !37
  %29 = load i64, ptr %21, align 8, !tbaa !37
  %30 = alloca i8, i64 %29, align 16
  store ptr %30, ptr %19, align 8, !tbaa !157
  %31 = load ptr, ptr %19, align 8, !tbaa !157
  %32 = load i64, ptr %21, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %36 = load ptr, ptr @alsa_snd_pcm_hw_params_sizeof, align 8, !tbaa !32
  %37 = call i64 %36()
  store i64 %37, ptr %22, align 8, !tbaa !37
  %38 = load i64, ptr %22, align 8, !tbaa !37
  %39 = alloca i8, i64 %38, align 16
  store ptr %39, ptr %20, align 8, !tbaa !157
  %40 = load ptr, ptr %20, align 8, !tbaa !157
  %41 = load i64, ptr %22, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %41, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %44, i32 0, i32 19
  %46 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %69

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %10, align 8, !tbaa !33
  %54 = load ptr, ptr %9, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !170
  %57 = load ptr, ptr %19, align 8, !tbaa !157
  %58 = call i32 @PaAlsaStreamComponent_InitialConfigure(ptr noundef %52, ptr noundef %53, i32 noundef %56, ptr noundef %57, ptr noundef %18)
  store i32 %58, ptr @paUtilErr_, align 4, !tbaa !8
  %59 = icmp slt i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %50
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.114)
  %65 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %65, ptr %17, align 4, !tbaa !8
  br label %286

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %43
  %70 = load ptr, ptr %9, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %70, i32 0, i32 20
  %72 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !101
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %95

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %77, i32 0, i32 20
  %79 = load ptr, ptr %11, align 8, !tbaa !33
  %80 = load ptr, ptr %9, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !170
  %83 = load ptr, ptr %20, align 8, !tbaa !157
  %84 = call i32 @PaAlsaStreamComponent_InitialConfigure(ptr noundef %78, ptr noundef %79, i32 noundef %82, ptr noundef %83, ptr noundef %18)
  store i32 %84, ptr @paUtilErr_, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %76
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.115)
  %91 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %91, ptr %17, align 4, !tbaa !8
  br label %286

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8, !tbaa !38
  %98 = load double, ptr %18, align 8, !tbaa !35
  %99 = load ptr, ptr %10, align 8, !tbaa !33
  %100 = load ptr, ptr %11, align 8, !tbaa !33
  %101 = load i64, ptr %13, align 8, !tbaa !37
  %102 = load ptr, ptr %19, align 8, !tbaa !157
  %103 = load ptr, ptr %20, align 8, !tbaa !157
  %104 = load ptr, ptr %16, align 8, !tbaa !32
  %105 = call i32 @PaAlsaStream_DetermineFramesPerBuffer(ptr noundef %97, double noundef %98, ptr noundef %99, ptr noundef %100, i64 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr @paUtilErr_, align 4, !tbaa !8
  %106 = icmp slt i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %96
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.116)
  %112 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %112, ptr %17, align 4, !tbaa !8
  br label %286

113:                                              ; preds = %96
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %9, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %116, i32 0, i32 19
  %118 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8, !tbaa !100
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %143

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %9, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %19, align 8, !tbaa !157
  %126 = load ptr, ptr %10, align 8, !tbaa !33
  %127 = load ptr, ptr %9, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !170
  %130 = load double, ptr %18, align 8, !tbaa !35
  %131 = load ptr, ptr %14, align 8, !tbaa !155
  %132 = call i32 @PaAlsaStreamComponent_FinishConfigure(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %129, double noundef %130, ptr noundef %131)
  store i32 %132, ptr @paUtilErr_, align 4, !tbaa !8
  %133 = icmp slt i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %122
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.117)
  %139 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %139, ptr %17, align 4, !tbaa !8
  br label %286

140:                                              ; preds = %122
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %115
  %144 = load ptr, ptr %9, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %144, i32 0, i32 20
  %146 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %145, i32 0, i32 11
  %147 = load ptr, ptr %146, align 8, !tbaa !101
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %171

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %9, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %151, i32 0, i32 20
  %153 = load ptr, ptr %20, align 8, !tbaa !157
  %154 = load ptr, ptr %11, align 8, !tbaa !33
  %155 = load ptr, ptr %9, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !170
  %158 = load double, ptr %18, align 8, !tbaa !35
  %159 = load ptr, ptr %15, align 8, !tbaa !155
  %160 = call i32 @PaAlsaStreamComponent_FinishConfigure(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %157, double noundef %158, ptr noundef %159)
  store i32 %160, ptr @paUtilErr_, align 4, !tbaa !8
  %161 = icmp slt i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %150
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.118)
  %167 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %167, ptr %17, align 4, !tbaa !8
  br label %286

168:                                              ; preds = %150
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %143
  %172 = load double, ptr %18, align 8, !tbaa !35
  %173 = load ptr, ptr %9, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %174, i32 0, i32 6
  %176 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %175, i32 0, i32 3
  store double %172, ptr %176, align 8, !tbaa !171
  %177 = load ptr, ptr %9, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 4, !tbaa !95
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %211

181:                                              ; preds = %171
  %182 = load ptr, ptr %9, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %182, i32 0, i32 19
  %184 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %183, i32 0, i32 11
  %185 = load ptr, ptr %184, align 8, !tbaa !100
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %211

187:                                              ; preds = %181
  %188 = load ptr, ptr %9, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %188, i32 0, i32 20
  %190 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %189, i32 0, i32 11
  %191 = load ptr, ptr %190, align 8, !tbaa !101
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %211

193:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %194 = load ptr, ptr @alsa_snd_pcm_link, align 8, !tbaa !32
  %195 = load ptr, ptr %9, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %195, i32 0, i32 19
  %197 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %196, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8, !tbaa !100
  %199 = load ptr, ptr %9, align 8, !tbaa !38
  %200 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %199, i32 0, i32 20
  %201 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %200, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8, !tbaa !101
  %203 = call i32 %194(ptr noundef %198, ptr noundef %202)
  store i32 %203, ptr %23, align 4, !tbaa !8
  %204 = load i32, ptr %23, align 4, !tbaa !8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %193
  %207 = load ptr, ptr %9, align 8, !tbaa !38
  %208 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %207, i32 0, i32 8
  store i32 1, ptr %208, align 8, !tbaa !172
  br label %210

209:                                              ; preds = %193
  br label %210

210:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %211

211:                                              ; preds = %210, %187, %181, %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %212 = load ptr, ptr %9, align 8, !tbaa !38
  %213 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %212, i32 0, i32 19
  %214 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %213, i32 0, i32 11
  %215 = load ptr, ptr %214, align 8, !tbaa !100
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %211
  %218 = load ptr, ptr %9, align 8, !tbaa !38
  %219 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %218, i32 0, i32 19
  %220 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %219, i32 0, i32 12
  %221 = load i64, ptr %220, align 8, !tbaa !173
  br label %223

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222, %217
  %224 = phi i64 [ %221, %217 ], [ -1, %222 ]
  %225 = load ptr, ptr %9, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %225, i32 0, i32 20
  %227 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8, !tbaa !101
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = load ptr, ptr %9, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %231, i32 0, i32 20
  %233 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %232, i32 0, i32 12
  %234 = load i64, ptr %233, align 8, !tbaa !113
  br label %236

235:                                              ; preds = %223
  br label %236

236:                                              ; preds = %235, %230
  %237 = phi i64 [ %234, %230 ], [ -1, %235 ]
  %238 = icmp ult i64 %224, %237
  br i1 %238, label %239, label %253

239:                                              ; preds = %236
  %240 = load ptr, ptr %9, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %240, i32 0, i32 19
  %242 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %241, i32 0, i32 11
  %243 = load ptr, ptr %242, align 8, !tbaa !100
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %250

245:                                              ; preds = %239
  %246 = load ptr, ptr %9, align 8, !tbaa !38
  %247 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %246, i32 0, i32 19
  %248 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %247, i32 0, i32 12
  %249 = load i64, ptr %248, align 8, !tbaa !173
  br label %251

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi i64 [ %249, %245 ], [ -1, %250 ]
  br label %267

253:                                              ; preds = %236
  %254 = load ptr, ptr %9, align 8, !tbaa !38
  %255 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %254, i32 0, i32 20
  %256 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %255, i32 0, i32 11
  %257 = load ptr, ptr %256, align 8, !tbaa !101
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %264

259:                                              ; preds = %253
  %260 = load ptr, ptr %9, align 8, !tbaa !38
  %261 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %260, i32 0, i32 20
  %262 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %261, i32 0, i32 12
  %263 = load i64, ptr %262, align 8, !tbaa !113
  br label %265

264:                                              ; preds = %253
  br label %265

265:                                              ; preds = %264, %259
  %266 = phi i64 [ %263, %259 ], [ -1, %264 ]
  br label %267

267:                                              ; preds = %265, %251
  %268 = phi i64 [ %252, %251 ], [ %266, %265 ]
  store i64 %268, ptr %24, align 8, !tbaa !37
  %269 = load ptr, ptr %9, align 8, !tbaa !38
  %270 = load i64, ptr %24, align 8, !tbaa !37
  %271 = call i32 @CalculatePollTimeout(ptr noundef %269, i64 noundef %270)
  %272 = load ptr, ptr %9, align 8, !tbaa !38
  %273 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %272, i32 0, i32 11
  store i32 %271, ptr %273, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  %274 = load ptr, ptr %9, align 8, !tbaa !38
  %275 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %275, align 4, !tbaa !95
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %267
  %279 = load ptr, ptr %9, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %279, i32 0, i32 4
  %281 = load i64, ptr %280, align 8, !tbaa !165
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283, %278
  br label %285

285:                                              ; preds = %284, %267
  br label %286

286:                                              ; preds = %285, %166, %138, %111, %90, %64
  %287 = load i32, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  ret i32 %287
}

declare i32 @PaUtil_InitializeBufferProcessor(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef, double noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @PaUtil_GetBufferProcessorInputLatencyFrames(ptr noundef) #2

declare i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PaAlsaStream_Terminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %4, i32 0, i32 19
  %6 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %10, i32 0, i32 19
  call void @PaAlsaStreamComponent_Terminate(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %19, i32 0, i32 20
  call void @PaAlsaStreamComponent_Terminate(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %12
  %22 = load ptr, ptr %2, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !169
  call void @PaUtil_FreeMemory(ptr noundef %24)
  br label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %26, i32 0, i32 15
  %28 = call i32 @PaUnixMutex_Terminate(ptr noundef %27)
  store i32 %28, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !38
  call void @PaUtil_FreeMemory(ptr noundef %30)
  ret void
}

declare void @PaUtil_InitializeStreamRepresentation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !42
  store i64 %17, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store i64 0, ptr %13, align 8, !tbaa !37
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 128, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %8, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !159
  %29 = call ptr @GetDeviceInfo(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !89
  %30 = load ptr, ptr %8, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = load ptr, ptr %14, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !163
  br label %43

39:                                               ; preds = %23
  %40 = load ptr, ptr %14, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !164
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i32 [ %38, %35 ], [ %42, %39 ]
  %45 = icmp sgt i32 %32, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !40
  br label %63

50:                                               ; preds = %43
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %14, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !163
  br label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %14, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !164
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ %56, %53 ], [ %60, %57 ]
  br label %63

63:                                               ; preds = %61, %46
  %64 = phi i32 [ %49, %46 ], [ %62, %61 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4, !tbaa !175
  %67 = load ptr, ptr %14, align 8, !tbaa !89
  %68 = getelementptr inbounds nuw %struct.PaAlsaDeviceInfo, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !144
  %70 = load ptr, ptr %6, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %70, i32 0, i32 9
  store i32 %69, ptr %71, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %89

72:                                               ; preds = %5
  %73 = load ptr, ptr %8, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = load ptr, ptr %6, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 4, !tbaa !175
  %78 = load ptr, ptr %8, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !160
  %81 = getelementptr inbounds nuw %struct.PaAlsaStreamInfo, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !121
  %83 = call i32 @strncmp(ptr noundef @.str.110, ptr noundef %82, i64 noundef 3) #18
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %72
  %86 = load ptr, ptr %6, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %86, i32 0, i32 9
  store i32 1, ptr %87, align 8, !tbaa !176
  br label %88

88:                                               ; preds = %85, %72
  br label %89

89:                                               ; preds = %88, %63
  %90 = load ptr, ptr %6, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 8, !tbaa !176
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %98 = icmp ult i32 %97, 65552
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %100, i32 0, i32 10
  store i32 1, ptr %101, align 4, !tbaa !177
  br label %102

102:                                              ; preds = %99, %94, %89
  %103 = load ptr, ptr %8, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !159
  %106 = load ptr, ptr %6, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %106, i32 0, i32 8
  store i32 %105, ptr %107, align 4, !tbaa !178
  br label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.PaAlsaHostApiRepresentation, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %8, align 8, !tbaa !33
  %112 = load i32, ptr %9, align 4, !tbaa !8
  %113 = load ptr, ptr %6, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %113, i32 0, i32 11
  %115 = call i32 @AlsaOpen(ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %114)
  store i32 %115, ptr @paUtilErr_, align 4, !tbaa !8
  %116 = icmp slt i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %108
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.111)
  %122 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %122, ptr %11, align 4, !tbaa !8
  br label %208

123:                                              ; preds = %108
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr @alsa_snd_pcm_poll_descriptors_count, align 8, !tbaa !32
  %127 = load ptr, ptr %6, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !179
  %130 = call i32 %126(ptr noundef %129)
  %131 = load ptr, ptr %6, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %131, i32 0, i32 15
  store i32 %130, ptr %132, align 4, !tbaa !180
  br label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %6, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8, !tbaa !179
  %137 = call i64 @GetAvailableFormats(ptr noundef %136)
  %138 = load i64, ptr %12, align 8, !tbaa !37
  %139 = call i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef %137, i64 noundef %138)
  store i64 %139, ptr %13, align 8, !tbaa !37
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr @paUtilErr_, align 4, !tbaa !8
  %141 = icmp slt i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %133
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.112)
  %147 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %147, ptr %11, align 4, !tbaa !8
  br label %208

148:                                              ; preds = %133
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %13, align 8, !tbaa !37
  %152 = load ptr, ptr %6, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %152, i32 0, i32 0
  store i64 %151, ptr %153, align 8, !tbaa !181
  %154 = load i64, ptr %13, align 8, !tbaa !37
  %155 = call i32 @Pa2AlsaFormat(i64 noundef %154)
  %156 = load ptr, ptr %6, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %156, i32 0, i32 14
  store i32 %155, ptr %157, align 8, !tbaa !182
  %158 = load i64, ptr %12, align 8, !tbaa !37
  %159 = and i64 %158, 2147483648
  %160 = icmp ne i64 %159, 0
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = load ptr, ptr %6, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %163, i32 0, i32 3
  store i32 %162, ptr %164, align 8, !tbaa !183
  %165 = load ptr, ptr %6, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %165, i32 0, i32 4
  store i32 %162, ptr %166, align 4, !tbaa !184
  %167 = load ptr, ptr %8, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !40
  %170 = load ptr, ptr %6, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %170, i32 0, i32 1
  store i32 %169, ptr %171, align 8, !tbaa !185
  %172 = load i32, ptr %9, align 4, !tbaa !8
  %173 = load ptr, ptr %6, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %173, i32 0, i32 19
  store i32 %172, ptr %174, align 8, !tbaa !186
  %175 = load ptr, ptr %6, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %175, i32 0, i32 5
  store i32 0, ptr %176, align 8, !tbaa !187
  %177 = load ptr, ptr %6, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %177, i32 0, i32 6
  store ptr null, ptr %178, align 8, !tbaa !188
  %179 = load ptr, ptr %6, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %179, i32 0, i32 7
  store i32 0, ptr %180, align 8, !tbaa !189
  %181 = load i32, ptr %10, align 4, !tbaa !8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %207, label %183

183:                                              ; preds = %150
  %184 = load ptr, ptr %6, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !183
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %207, label %188

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %6, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !185
  %193 = sext i32 %192 to i64
  %194 = mul i64 8, %193
  %195 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %194)
  %196 = load ptr, ptr %6, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %196, i32 0, i32 17
  store ptr %195, ptr %197, align 8, !tbaa !190
  %198 = icmp eq ptr %195, null
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %189
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.113)
  store i32 -9992, ptr %11, align 4, !tbaa !8
  br label %208

204:                                              ; preds = %189
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %183, %150
  br label %208

208:                                              ; preds = %207, %203, %146, %121
  %209 = load i64, ptr %13, align 8, !tbaa !37
  %210 = icmp eq i64 %209, -9994
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load ptr, ptr %6, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %212, i32 0, i32 11
  %214 = load ptr, ptr %213, align 8, !tbaa !179
  call void @LogAllAvailableFormats(ptr noundef %214)
  br label %215

215:                                              ; preds = %211, %208
  %216 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret i32 %216
}

declare void @PaUtil_InitializeCpuLoadMeasurer(ptr noundef, double noundef) #2

declare i32 @PaUnixMutex_Initialize(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal void @LogAllAvailableFormats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr @alsa_snd_pcm_hw_params_sizeof, align 8, !tbaa !32
  %8 = call i64 %7()
  store i64 %8, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = alloca i8, i64 %9, align 16
  store ptr %10, ptr %4, align 8, !tbaa !157
  %11 = load ptr, ptr %4, align 8, !tbaa !157
  %12 = load i64, ptr %5, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %12, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %13

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @alsa_snd_pcm_hw_params_any, align 8, !tbaa !32
  %16 = load ptr, ptr %2, align 8, !tbaa !102
  %17 = load ptr, ptr %4, align 8, !tbaa !157
  %18 = call i32 %15(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %20 = load ptr, ptr %2, align 8, !tbaa !102
  %21 = load ptr, ptr %4, align 8, !tbaa !157
  %22 = call i32 %19(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %14
  %26 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %27 = load ptr, ptr %2, align 8, !tbaa !102
  %28 = load ptr, ptr %4, align 8, !tbaa !157
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28, i32 noundef 1)
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %34 = load ptr, ptr %2, align 8, !tbaa !102
  %35 = load ptr, ptr %4, align 8, !tbaa !157
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35, i32 noundef 2)
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %41 = load ptr, ptr %2, align 8, !tbaa !102
  %42 = load ptr, ptr %4, align 8, !tbaa !157
  %43 = call i32 %40(ptr noundef %41, ptr noundef %42, i32 noundef 3)
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %48 = load ptr, ptr %2, align 8, !tbaa !102
  %49 = load ptr, ptr %4, align 8, !tbaa !157
  %50 = call i32 %47(ptr noundef %48, ptr noundef %49, i32 noundef 4)
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %55 = load ptr, ptr %2, align 8, !tbaa !102
  %56 = load ptr, ptr %4, align 8, !tbaa !157
  %57 = call i32 %54(ptr noundef %55, ptr noundef %56, i32 noundef 5)
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %62 = load ptr, ptr %2, align 8, !tbaa !102
  %63 = load ptr, ptr %4, align 8, !tbaa !157
  %64 = call i32 %61(ptr noundef %62, ptr noundef %63, i32 noundef 6)
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %60
  %68 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %69 = load ptr, ptr %2, align 8, !tbaa !102
  %70 = load ptr, ptr %4, align 8, !tbaa !157
  %71 = call i32 %68(ptr noundef %69, ptr noundef %70, i32 noundef 7)
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %76 = load ptr, ptr %2, align 8, !tbaa !102
  %77 = load ptr, ptr %4, align 8, !tbaa !157
  %78 = call i32 %75(ptr noundef %76, ptr noundef %77, i32 noundef 8)
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %83 = load ptr, ptr %2, align 8, !tbaa !102
  %84 = load ptr, ptr %4, align 8, !tbaa !157
  %85 = call i32 %82(ptr noundef %83, ptr noundef %84, i32 noundef 9)
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %81
  %89 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %90 = load ptr, ptr %2, align 8, !tbaa !102
  %91 = load ptr, ptr %4, align 8, !tbaa !157
  %92 = call i32 %89(ptr noundef %90, ptr noundef %91, i32 noundef 14)
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %88
  %96 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %97 = load ptr, ptr %2, align 8, !tbaa !102
  %98 = load ptr, ptr %4, align 8, !tbaa !157
  %99 = call i32 %96(ptr noundef %97, ptr noundef %98, i32 noundef 15)
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101, %95
  %103 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %104 = load ptr, ptr %2, align 8, !tbaa !102
  %105 = load ptr, ptr %4, align 8, !tbaa !157
  %106 = call i32 %103(ptr noundef %104, ptr noundef %105, i32 noundef 16)
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %102
  %110 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %111 = load ptr, ptr %2, align 8, !tbaa !102
  %112 = load ptr, ptr %4, align 8, !tbaa !157
  %113 = call i32 %110(ptr noundef %111, ptr noundef %112, i32 noundef 17)
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %109
  %117 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %118 = load ptr, ptr %2, align 8, !tbaa !102
  %119 = load ptr, ptr %4, align 8, !tbaa !157
  %120 = call i32 %117(ptr noundef %118, ptr noundef %119, i32 noundef 18)
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %116
  %124 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %125 = load ptr, ptr %2, align 8, !tbaa !102
  %126 = load ptr, ptr %4, align 8, !tbaa !157
  %127 = call i32 %124(ptr noundef %125, ptr noundef %126, i32 noundef 19)
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %123
  %131 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %132 = load ptr, ptr %2, align 8, !tbaa !102
  %133 = load ptr, ptr %4, align 8, !tbaa !157
  %134 = call i32 %131(ptr noundef %132, ptr noundef %133, i32 noundef 20)
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136, %130
  %138 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %139 = load ptr, ptr %2, align 8, !tbaa !102
  %140 = load ptr, ptr %4, align 8, !tbaa !157
  %141 = call i32 %138(ptr noundef %139, ptr noundef %140, i32 noundef 21)
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %137
  %145 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %146 = load ptr, ptr %2, align 8, !tbaa !102
  %147 = load ptr, ptr %4, align 8, !tbaa !157
  %148 = call i32 %145(ptr noundef %146, ptr noundef %147, i32 noundef 22)
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %144
  %152 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %153 = load ptr, ptr %2, align 8, !tbaa !102
  %154 = load ptr, ptr %4, align 8, !tbaa !157
  %155 = call i32 %152(ptr noundef %153, ptr noundef %154, i32 noundef 23)
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157, %151
  %159 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %160 = load ptr, ptr %2, align 8, !tbaa !102
  %161 = load ptr, ptr %4, align 8, !tbaa !157
  %162 = call i32 %159(ptr noundef %160, ptr noundef %161, i32 noundef 24)
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164, %158
  %166 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %167 = load ptr, ptr %2, align 8, !tbaa !102
  %168 = load ptr, ptr %4, align 8, !tbaa !157
  %169 = call i32 %166(ptr noundef %167, ptr noundef %168, i32 noundef 31)
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171, %165
  %173 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %174 = load ptr, ptr %2, align 8, !tbaa !102
  %175 = load ptr, ptr %4, align 8, !tbaa !157
  %176 = call i32 %173(ptr noundef %174, ptr noundef %175, i32 noundef 32)
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178, %172
  %180 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %181 = load ptr, ptr %2, align 8, !tbaa !102
  %182 = load ptr, ptr %4, align 8, !tbaa !157
  %183 = call i32 %180(ptr noundef %181, ptr noundef %182, i32 noundef 33)
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185, %179
  %187 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %188 = load ptr, ptr %2, align 8, !tbaa !102
  %189 = load ptr, ptr %4, align 8, !tbaa !157
  %190 = call i32 %187(ptr noundef %188, ptr noundef %189, i32 noundef 34)
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192, %186
  %194 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %195 = load ptr, ptr %2, align 8, !tbaa !102
  %196 = load ptr, ptr %4, align 8, !tbaa !157
  %197 = call i32 %194(ptr noundef %195, ptr noundef %196, i32 noundef 35)
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199, %193
  %201 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %202 = load ptr, ptr %2, align 8, !tbaa !102
  %203 = load ptr, ptr %4, align 8, !tbaa !157
  %204 = call i32 %201(ptr noundef %202, ptr noundef %203, i32 noundef 36)
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206, %200
  %208 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %209 = load ptr, ptr %2, align 8, !tbaa !102
  %210 = load ptr, ptr %4, align 8, !tbaa !157
  %211 = call i32 %208(ptr noundef %209, ptr noundef %210, i32 noundef 37)
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213, %207
  %215 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %216 = load ptr, ptr %2, align 8, !tbaa !102
  %217 = load ptr, ptr %4, align 8, !tbaa !157
  %218 = call i32 %215(ptr noundef %216, ptr noundef %217, i32 noundef 38)
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  br label %221

221:                                              ; preds = %220, %214
  %222 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %223 = load ptr, ptr %2, align 8, !tbaa !102
  %224 = load ptr, ptr %4, align 8, !tbaa !157
  %225 = call i32 %222(ptr noundef %223, ptr noundef %224, i32 noundef 39)
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227, %221
  %229 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %230 = load ptr, ptr %2, align 8, !tbaa !102
  %231 = load ptr, ptr %4, align 8, !tbaa !157
  %232 = call i32 %229(ptr noundef %230, ptr noundef %231, i32 noundef 40)
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234, %228
  %236 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %237 = load ptr, ptr %2, align 8, !tbaa !102
  %238 = load ptr, ptr %4, align 8, !tbaa !157
  %239 = call i32 %236(ptr noundef %237, ptr noundef %238, i32 noundef 41)
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  br label %242

242:                                              ; preds = %241, %235
  %243 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %244 = load ptr, ptr %2, align 8, !tbaa !102
  %245 = load ptr, ptr %4, align 8, !tbaa !157
  %246 = call i32 %243(ptr noundef %244, ptr noundef %245, i32 noundef 42)
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248, %242
  %250 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %251 = load ptr, ptr %2, align 8, !tbaa !102
  %252 = load ptr, ptr %4, align 8, !tbaa !157
  %253 = call i32 %250(ptr noundef %251, ptr noundef %252, i32 noundef 43)
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  br label %256

256:                                              ; preds = %255, %249
  %257 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %258 = load ptr, ptr %2, align 8, !tbaa !102
  %259 = load ptr, ptr %4, align 8, !tbaa !157
  %260 = call i32 %257(ptr noundef %258, ptr noundef %259, i32 noundef 2)
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %262, %256
  %264 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %265 = load ptr, ptr %2, align 8, !tbaa !102
  %266 = load ptr, ptr %4, align 8, !tbaa !157
  %267 = call i32 %264(ptr noundef %265, ptr noundef %266, i32 noundef 4)
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  br label %270

270:                                              ; preds = %269, %263
  %271 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %272 = load ptr, ptr %2, align 8, !tbaa !102
  %273 = load ptr, ptr %4, align 8, !tbaa !157
  %274 = call i32 %271(ptr noundef %272, ptr noundef %273, i32 noundef 6)
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  br label %277

277:                                              ; preds = %276, %270
  %278 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %279 = load ptr, ptr %2, align 8, !tbaa !102
  %280 = load ptr, ptr %4, align 8, !tbaa !157
  %281 = call i32 %278(ptr noundef %279, ptr noundef %280, i32 noundef 8)
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  br label %284

284:                                              ; preds = %283, %277
  %285 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %286 = load ptr, ptr %2, align 8, !tbaa !102
  %287 = load ptr, ptr %4, align 8, !tbaa !157
  %288 = call i32 %285(ptr noundef %286, ptr noundef %287, i32 noundef 10)
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %284
  br label %291

291:                                              ; preds = %290, %284
  %292 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %293 = load ptr, ptr %2, align 8, !tbaa !102
  %294 = load ptr, ptr %4, align 8, !tbaa !157
  %295 = call i32 %292(ptr noundef %293, ptr noundef %294, i32 noundef 12)
  %296 = icmp sge i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297, %291
  %299 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %300 = load ptr, ptr %2, align 8, !tbaa !102
  %301 = load ptr, ptr %4, align 8, !tbaa !157
  %302 = call i32 %299(ptr noundef %300, ptr noundef %301, i32 noundef 14)
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %298
  br label %305

305:                                              ; preds = %304, %298
  %306 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %307 = load ptr, ptr %2, align 8, !tbaa !102
  %308 = load ptr, ptr %4, align 8, !tbaa !157
  %309 = call i32 %306(ptr noundef %307, ptr noundef %308, i32 noundef 16)
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %305
  br label %312

312:                                              ; preds = %311, %305
  %313 = load ptr, ptr @alsa_snd_pcm_hw_params_test_format, align 8, !tbaa !32
  %314 = load ptr, ptr %2, align 8, !tbaa !102
  %315 = load ptr, ptr %4, align 8, !tbaa !157
  %316 = call i32 %313(ptr noundef %314, ptr noundef %315, i32 noundef 18)
  %317 = icmp sge i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  br label %319

319:                                              ; preds = %318, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStreamComponent_InitialConfigure(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !33
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !157
  store ptr %4, ptr %11, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %27 = load ptr, ptr %7, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !179
  store ptr %29, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %30 = load ptr, ptr %11, align 8, !tbaa !155
  %31 = load double, ptr %30, align 8, !tbaa !35
  store double %31, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 2, ptr %18, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %33 = load ptr, ptr @alsa_snd_pcm_hw_params_any, align 8, !tbaa !32
  %34 = load ptr, ptr %16, align 8, !tbaa !102
  %35 = load ptr, ptr %10, align 8, !tbaa !157
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %19, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %32
  %43 = call i64 @pthread_self() #20
  %44 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %45 = call i32 @pthread_equal(i64 noundef %43, i64 noundef %44) #20
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load i32, ptr %19, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %51 = load i32, ptr %19, align 4, !tbaa !8
  %52 = call ptr %50(i32 noundef %51)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %42
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.119)
  store i32 -9999, ptr %12, align 4, !tbaa !8
  store i32 4, ptr %20, align 4
  br label %55

54:                                               ; preds = %32
  store i32 0, ptr %20, align 4
  br label %55

55:                                               ; preds = %53, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  %56 = load i32, ptr %20, align 4
  switch i32 %56, label %313 [
    i32 0, label %57
    i32 4, label %312
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %61 = load ptr, ptr @alsa_snd_pcm_hw_params_set_periods_integer, align 8, !tbaa !32
  %62 = load ptr, ptr %16, align 8, !tbaa !102
  %63 = load ptr, ptr %10, align 8, !tbaa !157
  %64 = call i32 %61(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %21, align 4, !tbaa !8
  %65 = icmp slt i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %60
  %71 = call i64 @pthread_self() #20
  %72 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %73 = call i32 @pthread_equal(i64 noundef %71, i64 noundef %72) #20
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load i32, ptr %21, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %79 = load i32, ptr %21, align 4, !tbaa !8
  %80 = call ptr %78(i32 noundef %79)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %70
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.120)
  store i32 -9999, ptr %12, align 4, !tbaa !8
  store i32 4, ptr %20, align 4
  br label %83

82:                                               ; preds = %60
  store i32 0, ptr %20, align 4
  br label %83

83:                                               ; preds = %81, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  %84 = load i32, ptr %20, align 4
  switch i32 %84, label %313 [
    i32 0, label %85
    i32 4, label %312
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %89 = load ptr, ptr @alsa_snd_pcm_hw_params_set_periods_min, align 8, !tbaa !32
  %90 = load ptr, ptr %16, align 8, !tbaa !102
  %91 = load ptr, ptr %10, align 8, !tbaa !157
  %92 = call i32 %89(ptr noundef %90, ptr noundef %91, ptr noundef %18, ptr noundef %15)
  store i32 %92, ptr %22, align 4, !tbaa !8
  %93 = icmp slt i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %88
  %99 = call i64 @pthread_self() #20
  %100 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %101 = call i32 @pthread_equal(i64 noundef %99, i64 noundef %100) #20
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load i32, ptr %22, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %107 = load i32, ptr %22, align 4, !tbaa !8
  %108 = call ptr %106(i32 noundef %107)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %105, ptr noundef %108)
  br label %109

109:                                              ; preds = %103, %98
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.121)
  store i32 -9999, ptr %12, align 4, !tbaa !8
  store i32 4, ptr %20, align 4
  br label %111

110:                                              ; preds = %88
  store i32 0, ptr %20, align 4
  br label %111

111:                                              ; preds = %109, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  %112 = load i32, ptr %20, align 4
  switch i32 %112, label %313 [
    i32 0, label %113
    i32 4, label %312
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !183
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %145

120:                                              ; preds = %115
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !8
  %121 = load ptr, ptr @alsa_snd_pcm_hw_params_test_access, align 8, !tbaa !32
  %122 = load ptr, ptr %16, align 8, !tbaa !102
  %123 = load ptr, ptr %10, align 8, !tbaa !157
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = call i32 %121(ptr noundef %122, ptr noundef %123, i32 noundef %124)
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr @alsa_snd_pcm_hw_params_test_access, align 8, !tbaa !32
  %129 = load ptr, ptr %16, align 8, !tbaa !102
  %130 = load ptr, ptr %10, align 8, !tbaa !157
  %131 = load i32, ptr %14, align 4, !tbaa !8
  %132 = call i32 %128(ptr noundef %129, ptr noundef %130, i32 noundef %131)
  %133 = icmp sge i32 %132, 0
  br label %134

134:                                              ; preds = %127, %120
  %135 = phi i1 [ true, %120 ], [ %133, %127 ]
  %136 = zext i1 %135 to i32
  %137 = load ptr, ptr %7, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %137, i32 0, i32 5
  store i32 %136, ptr %138, align 8, !tbaa !187
  %139 = load ptr, ptr %7, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !187
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %134
  store i32 3, ptr %13, align 4, !tbaa !8
  store i32 4, ptr %14, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %143, %134
  br label %170

145:                                              ; preds = %115
  store i32 1, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  %146 = load ptr, ptr @alsa_snd_pcm_hw_params_test_access, align 8, !tbaa !32
  %147 = load ptr, ptr %16, align 8, !tbaa !102
  %148 = load ptr, ptr %10, align 8, !tbaa !157
  %149 = load i32, ptr %13, align 4, !tbaa !8
  %150 = call i32 %146(ptr noundef %147, ptr noundef %148, i32 noundef %149)
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr @alsa_snd_pcm_hw_params_test_access, align 8, !tbaa !32
  %154 = load ptr, ptr %16, align 8, !tbaa !102
  %155 = load ptr, ptr %10, align 8, !tbaa !157
  %156 = load i32, ptr %14, align 4, !tbaa !8
  %157 = call i32 %153(ptr noundef %154, ptr noundef %155, i32 noundef %156)
  %158 = icmp sge i32 %157, 0
  br label %159

159:                                              ; preds = %152, %145
  %160 = phi i1 [ true, %145 ], [ %158, %152 ]
  %161 = zext i1 %160 to i32
  %162 = load ptr, ptr %7, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %162, i32 0, i32 5
  store i32 %161, ptr %163, align 8, !tbaa !187
  %164 = load ptr, ptr %7, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !187
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %159
  store i32 4, ptr %13, align 4, !tbaa !8
  store i32 3, ptr %14, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %168, %159
  br label %170

170:                                              ; preds = %169, %144
  %171 = load ptr, ptr @alsa_snd_pcm_hw_params_set_access, align 8, !tbaa !32
  %172 = load ptr, ptr %16, align 8, !tbaa !102
  %173 = load ptr, ptr %10, align 8, !tbaa !157
  %174 = load i32, ptr %13, align 4, !tbaa !8
  %175 = call i32 %171(ptr noundef %172, ptr noundef %173, i32 noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %202

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store i32 0, ptr %23, align 4, !tbaa !8
  %178 = load ptr, ptr @alsa_snd_pcm_hw_params_set_access, align 8, !tbaa !32
  %179 = load ptr, ptr %16, align 8, !tbaa !102
  %180 = load ptr, ptr %10, align 8, !tbaa !157
  %181 = load i32, ptr %14, align 4, !tbaa !8
  %182 = call i32 %178(ptr noundef %179, ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %23, align 4, !tbaa !8
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  store i32 -9999, ptr %12, align 4, !tbaa !8
  %185 = load i32, ptr %23, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %188 = load i32, ptr %23, align 4, !tbaa !8
  %189 = call ptr %187(i32 noundef %188)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %186, ptr noundef %189)
  store i32 4, ptr %20, align 4
  br label %199

190:                                              ; preds = %177
  %191 = load ptr, ptr %7, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 8, !tbaa !183
  %194 = icmp ne i32 %193, 0
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = load ptr, ptr %7, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %197, i32 0, i32 4
  store i32 %196, ptr %198, align 4, !tbaa !184
  store i32 0, ptr %20, align 4
  br label %199

199:                                              ; preds = %184, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  %200 = load i32, ptr %20, align 4
  switch i32 %200, label %313 [
    i32 0, label %201
    i32 4, label %312
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %170
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %204 = load ptr, ptr @alsa_snd_pcm_hw_params_set_format, align 8, !tbaa !32
  %205 = load ptr, ptr %16, align 8, !tbaa !102
  %206 = load ptr, ptr %10, align 8, !tbaa !157
  %207 = load ptr, ptr %7, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %207, i32 0, i32 14
  %209 = load i32, ptr %208, align 8, !tbaa !182
  %210 = call i32 %204(ptr noundef %205, ptr noundef %206, i32 noundef %209)
  store i32 %210, ptr %24, align 4, !tbaa !8
  %211 = icmp slt i32 %210, 0
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %228

216:                                              ; preds = %203
  %217 = call i64 @pthread_self() #20
  %218 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %219 = call i32 @pthread_equal(i64 noundef %217, i64 noundef %218) #20
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %216
  %222 = load i32, ptr %24, align 4, !tbaa !8
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %225 = load i32, ptr %24, align 4, !tbaa !8
  %226 = call ptr %224(i32 noundef %225)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %223, ptr noundef %226)
  br label %227

227:                                              ; preds = %221, %216
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.122)
  store i32 -9999, ptr %12, align 4, !tbaa !8
  store i32 4, ptr %20, align 4
  br label %229

228:                                              ; preds = %203
  store i32 0, ptr %20, align 4
  br label %229

229:                                              ; preds = %227, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  %230 = load i32, ptr %20, align 4
  switch i32 %230, label %313 [
    i32 0, label %231
    i32 4, label %312
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %16, align 8, !tbaa !102
  %235 = load ptr, ptr %10, align 8, !tbaa !157
  %236 = load double, ptr %17, align 8, !tbaa !35
  %237 = call i32 @SetApproximateSampleRate(ptr noundef %234, ptr noundef %235, double noundef %236)
  store i32 %237, ptr %12, align 4, !tbaa !8
  %238 = icmp ne i32 %237, -9999
  br i1 %238, label %239, label %278

239:                                              ; preds = %233
  br label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %241 = load ptr, ptr %10, align 8, !tbaa !157
  %242 = call i32 @GetExactSampleRate(ptr noundef %241, ptr noundef %17)
  store i32 %242, ptr %25, align 4, !tbaa !8
  %243 = icmp slt i32 %242, 0
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %260

248:                                              ; preds = %240
  %249 = call i64 @pthread_self() #20
  %250 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %251 = call i32 @pthread_equal(i64 noundef %249, i64 noundef %250) #20
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = load i32, ptr %25, align 4, !tbaa !8
  %255 = sext i32 %254 to i64
  %256 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %257 = load i32, ptr %25, align 4, !tbaa !8
  %258 = call ptr %256(i32 noundef %257)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %255, ptr noundef %258)
  br label %259

259:                                              ; preds = %253, %248
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.123)
  store i32 -9999, ptr %12, align 4, !tbaa !8
  store i32 4, ptr %20, align 4
  br label %261

260:                                              ; preds = %240
  store i32 0, ptr %20, align 4
  br label %261

261:                                              ; preds = %259, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  %262 = load i32, ptr %20, align 4
  switch i32 %262, label %313 [
    i32 0, label %263
    i32 4, label %312
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %12, align 4, !tbaa !8
  %267 = icmp eq i32 %266, -9997
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  store i32 -9997, ptr @paUtilErr_, align 4, !tbaa !8
  %270 = call i64 @llvm.expect.i64(i64 1, i64 0)
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.124)
  %273 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %273, ptr %12, align 4, !tbaa !8
  br label %312

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %265
  br label %287

278:                                              ; preds = %233
  br label %279

279:                                              ; preds = %278
  store i32 -9999, ptr @paUtilErr_, align 4, !tbaa !8
  %280 = call i64 @llvm.expect.i64(i64 1, i64 0)
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.125)
  %283 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %283, ptr %12, align 4, !tbaa !8
  br label %312

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %277
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %289 = load ptr, ptr @alsa_snd_pcm_hw_params_set_channels, align 8, !tbaa !32
  %290 = load ptr, ptr %16, align 8, !tbaa !102
  %291 = load ptr, ptr %10, align 8, !tbaa !157
  %292 = load ptr, ptr %7, align 8, !tbaa !32
  %293 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4, !tbaa !175
  %295 = call i32 %289(ptr noundef %290, ptr noundef %291, i32 noundef %294)
  store i32 %295, ptr %26, align 4, !tbaa !8
  %296 = icmp slt i32 %295, 0
  %297 = zext i1 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 0)
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %288
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.126)
  store i32 -9998, ptr %12, align 4, !tbaa !8
  store i32 4, ptr %20, align 4
  br label %303

302:                                              ; preds = %288
  store i32 0, ptr %20, align 4
  br label %303

303:                                              ; preds = %301, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  %304 = load i32, ptr %20, align 4
  switch i32 %304, label %313 [
    i32 0, label %305
    i32 4, label %312
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load double, ptr %17, align 8, !tbaa !35
  %309 = load ptr, ptr %11, align 8, !tbaa !155
  store double %308, ptr %309, align 8, !tbaa !35
  br label %310

310:                                              ; preds = %312, %307
  %311 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %311, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %313

312:                                              ; preds = %303, %261, %229, %199, %111, %83, %55, %282, %272
  br label %310

313:                                              ; preds = %310, %303, %261, %229, %199, %111, %83, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %314 = load i32, ptr %6, align 4
  ret i32 %314
}

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStream_DetermineFramesPerBuffer(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !38
  store double %1, ptr %11, align 8, !tbaa !35
  store ptr %2, ptr %12, align 8, !tbaa !33
  store ptr %3, ptr %13, align 8, !tbaa !33
  store i64 %4, ptr %14, align 8, !tbaa !37
  store ptr %5, ptr %15, align 8, !tbaa !157
  store ptr %6, ptr %16, align 8, !tbaa !157
  store ptr %7, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 0, ptr %19, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 1, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %55 = load i32, ptr @numPeriods_, align 4, !tbaa !8
  store i32 %55, ptr %22, align 4, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %56, i32 0, i32 19
  %58 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %774

61:                                               ; preds = %8
  %62 = load ptr, ptr %10, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %62, i32 0, i32 20
  %64 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %774

67:                                               ; preds = %61
  %68 = load i64, ptr %14, align 8, !tbaa !37
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %631

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %72 = load ptr, ptr @alsa_snd_pcm_hw_params_get_period_size_min, align 8, !tbaa !32
  %73 = load ptr, ptr %15, align 8, !tbaa !157
  %74 = call i32 %72(ptr noundef %73, ptr noundef %29, ptr noundef %20)
  store i32 %74, ptr %33, align 4, !tbaa !8
  %75 = icmp slt i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %71
  %81 = call i64 @pthread_self() #20
  %82 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %83 = call i32 @pthread_equal(i64 noundef %81, i64 noundef %82) #20
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load i32, ptr %33, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %89 = load i32, ptr %33, align 4, !tbaa !8
  %90 = call ptr %88(i32 noundef %89)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %87, ptr noundef %90)
  br label %91

91:                                               ; preds = %85, %80
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.127)
  store i32 -9999, ptr %18, align 4, !tbaa !8
  store i32 4, ptr %34, align 4
  br label %93

92:                                               ; preds = %71
  store i32 0, ptr %34, align 4
  br label %93

93:                                               ; preds = %91, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  %94 = load i32, ptr %34, align 4
  switch i32 %94, label %628 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %99 = load ptr, ptr @alsa_snd_pcm_hw_params_get_period_size_min, align 8, !tbaa !32
  %100 = load ptr, ptr %16, align 8, !tbaa !157
  %101 = call i32 %99(ptr noundef %100, ptr noundef %30, ptr noundef %20)
  store i32 %101, ptr %35, align 4, !tbaa !8
  %102 = icmp slt i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %98
  %108 = call i64 @pthread_self() #20
  %109 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %110 = call i32 @pthread_equal(i64 noundef %108, i64 noundef %109) #20
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load i32, ptr %35, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %116 = load i32, ptr %35, align 4, !tbaa !8
  %117 = call ptr %115(i32 noundef %116)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %112, %107
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.128)
  store i32 -9999, ptr %18, align 4, !tbaa !8
  store i32 4, ptr %34, align 4
  br label %120

119:                                              ; preds = %98
  store i32 0, ptr %34, align 4
  br label %120

120:                                              ; preds = %118, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  %121 = load i32, ptr %34, align 4
  switch i32 %121, label %628 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %126 = load ptr, ptr @alsa_snd_pcm_hw_params_get_period_size_max, align 8, !tbaa !32
  %127 = load ptr, ptr %15, align 8, !tbaa !157
  %128 = call i32 %126(ptr noundef %127, ptr noundef %31, ptr noundef %20)
  store i32 %128, ptr %36, align 4, !tbaa !8
  %129 = icmp slt i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %125
  %135 = call i64 @pthread_self() #20
  %136 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %137 = call i32 @pthread_equal(i64 noundef %135, i64 noundef %136) #20
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load i32, ptr %36, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %143 = load i32, ptr %36, align 4, !tbaa !8
  %144 = call ptr %142(i32 noundef %143)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %141, ptr noundef %144)
  br label %145

145:                                              ; preds = %139, %134
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.129)
  store i32 -9999, ptr %18, align 4, !tbaa !8
  store i32 4, ptr %34, align 4
  br label %147

146:                                              ; preds = %125
  store i32 0, ptr %34, align 4
  br label %147

147:                                              ; preds = %145, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  %148 = load i32, ptr %34, align 4
  switch i32 %148, label %628 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  %153 = load ptr, ptr @alsa_snd_pcm_hw_params_get_period_size_max, align 8, !tbaa !32
  %154 = load ptr, ptr %16, align 8, !tbaa !157
  %155 = call i32 %153(ptr noundef %154, ptr noundef %32, ptr noundef %20)
  store i32 %155, ptr %37, align 4, !tbaa !8
  %156 = icmp slt i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %152
  %162 = call i64 @pthread_self() #20
  %163 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %164 = call i32 @pthread_equal(i64 noundef %162, i64 noundef %163) #20
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load i32, ptr %37, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %170 = load i32, ptr %37, align 4, !tbaa !8
  %171 = call ptr %169(i32 noundef %170)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %168, ptr noundef %171)
  br label %172

172:                                              ; preds = %166, %161
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.130)
  store i32 -9999, ptr %18, align 4, !tbaa !8
  store i32 4, ptr %34, align 4
  br label %174

173:                                              ; preds = %152
  store i32 0, ptr %34, align 4
  br label %174

174:                                              ; preds = %172, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  %175 = load i32, ptr %34, align 4
  switch i32 %175, label %628 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %30, align 8, !tbaa !37
  %180 = load i64, ptr %29, align 8, !tbaa !37
  %181 = icmp ugt i64 %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load i64, ptr %30, align 8, !tbaa !37
  br label %186

184:                                              ; preds = %178
  %185 = load i64, ptr %29, align 8, !tbaa !37
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi i64 [ %183, %182 ], [ %185, %184 ]
  store i64 %187, ptr %25, align 8, !tbaa !37
  %188 = load i64, ptr %32, align 8, !tbaa !37
  %189 = load i64, ptr %31, align 8, !tbaa !37
  %190 = icmp ult i64 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load i64, ptr %32, align 8, !tbaa !37
  br label %195

193:                                              ; preds = %186
  %194 = load i64, ptr %31, align 8, !tbaa !37
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi i64 [ %192, %191 ], [ %194, %193 ]
  store i64 %196, ptr %26, align 8, !tbaa !37
  br label %197

197:                                              ; preds = %195
  %198 = load i64, ptr %25, align 8, !tbaa !37
  %199 = load i64, ptr %26, align 8, !tbaa !37
  %200 = icmp ule i64 %198, %199
  %201 = zext i1 %200 to i32
  %202 = icmp eq i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.131)
  store i32 -9993, ptr %18, align 4, !tbaa !8
  store i32 4, ptr %34, align 4
  br label %628

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %13, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %211, i32 0, i32 3
  %213 = load double, ptr %212, align 8, !tbaa !191
  %214 = load ptr, ptr %12, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %214, i32 0, i32 3
  %216 = load double, ptr %215, align 8, !tbaa !191
  %217 = fcmp olt double %213, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %210
  %219 = load ptr, ptr %13, align 8, !tbaa !33
  %220 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %219, i32 0, i32 3
  %221 = load double, ptr %220, align 8, !tbaa !191
  br label %226

222:                                              ; preds = %210
  %223 = load ptr, ptr %12, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %223, i32 0, i32 3
  %225 = load double, ptr %224, align 8, !tbaa !191
  br label %226

226:                                              ; preds = %222, %218
  %227 = phi double [ %221, %218 ], [ %225, %222 ]
  %228 = load double, ptr %11, align 8, !tbaa !35
  %229 = fmul double %227, %228
  %230 = fptoui double %229 to i64
  store i64 %230, ptr %23, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  br label %231

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  %232 = load ptr, ptr @alsa_snd_pcm_hw_params_get_buffer_size_max, align 8, !tbaa !32
  %233 = load ptr, ptr %15, align 8, !tbaa !157
  %234 = call i32 %232(ptr noundef %233, ptr noundef %39)
  store i32 %234, ptr %41, align 4, !tbaa !8
  %235 = icmp slt i32 %234, 0
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = call i64 @llvm.expect.i64(i64 %237, i64 0)
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %252

240:                                              ; preds = %231
  %241 = call i64 @pthread_self() #20
  %242 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %243 = call i32 @pthread_equal(i64 noundef %241, i64 noundef %242) #20
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %240
  %246 = load i32, ptr %41, align 4, !tbaa !8
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %249 = load i32, ptr %41, align 4, !tbaa !8
  %250 = call ptr %248(i32 noundef %249)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %247, ptr noundef %250)
  br label %251

251:                                              ; preds = %245, %240
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.132)
  store i32 -9999, ptr %18, align 4, !tbaa !8
  store i32 4, ptr %34, align 4
  br label %253

252:                                              ; preds = %231
  store i32 0, ptr %34, align 4
  br label %253

253:                                              ; preds = %251, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  %254 = load i32, ptr %34, align 4
  switch i32 %254, label %303 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  %259 = load ptr, ptr @alsa_snd_pcm_hw_params_get_buffer_size_max, align 8, !tbaa !32
  %260 = load ptr, ptr %16, align 8, !tbaa !157
  %261 = call i32 %259(ptr noundef %260, ptr noundef %40)
  store i32 %261, ptr %42, align 4, !tbaa !8
  %262 = icmp slt i32 %261, 0
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %258
  %268 = call i64 @pthread_self() #20
  %269 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %270 = call i32 @pthread_equal(i64 noundef %268, i64 noundef %269) #20
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %267
  %273 = load i32, ptr %42, align 4, !tbaa !8
  %274 = sext i32 %273 to i64
  %275 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %276 = load i32, ptr %42, align 4, !tbaa !8
  %277 = call ptr %275(i32 noundef %276)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %274, ptr noundef %277)
  br label %278

278:                                              ; preds = %272, %267
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.133)
  store i32 -9999, ptr %18, align 4, !tbaa !8
  store i32 4, ptr %34, align 4
  br label %280

279:                                              ; preds = %258
  store i32 0, ptr %34, align 4
  br label %280

280:                                              ; preds = %278, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  %281 = load i32, ptr %34, align 4
  switch i32 %281, label %303 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr %39, align 8, !tbaa !37
  %286 = load i64, ptr %40, align 8, !tbaa !37
  %287 = icmp ult i64 %285, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = load i64, ptr %39, align 8, !tbaa !37
  br label %292

290:                                              ; preds = %284
  %291 = load i64, ptr %40, align 8, !tbaa !37
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi i64 [ %289, %288 ], [ %291, %290 ]
  store i64 %293, ptr %38, align 8, !tbaa !37
  %294 = load i64, ptr %23, align 8, !tbaa !37
  %295 = load i64, ptr %38, align 8, !tbaa !37
  %296 = icmp ult i64 %294, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load i64, ptr %23, align 8, !tbaa !37
  br label %301

299:                                              ; preds = %292
  %300 = load i64, ptr %38, align 8, !tbaa !37
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi i64 [ %298, %297 ], [ %300, %299 ]
  store i64 %302, ptr %23, align 8, !tbaa !37
  store i32 0, ptr %34, align 4
  br label %303

303:                                              ; preds = %301, %280, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  %304 = load i32, ptr %34, align 4
  switch i32 %304, label %628 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  %306 = load i64, ptr %25, align 8, !tbaa !37
  %307 = uitofp i64 %306 to double
  %308 = call i32 @ilogb(double noundef %307) #17, !tbaa !8
  %309 = sext i32 %308 to i64
  store i64 %309, ptr %24, align 8, !tbaa !37
  %310 = load i64, ptr %25, align 8, !tbaa !37
  %311 = load i64, ptr %25, align 8, !tbaa !37
  %312 = sub i64 %311, 1
  %313 = and i64 %310, %312
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %305
  %316 = load i64, ptr %24, align 8, !tbaa !37
  %317 = add i64 %316, 1
  store i64 %317, ptr %24, align 8, !tbaa !37
  br label %318

318:                                              ; preds = %315, %305
  %319 = load i64, ptr %24, align 8, !tbaa !37
  %320 = uitofp i64 %319 to double
  %321 = call double @pow(double noundef 2.000000e+00, double noundef %320) #17, !tbaa !8
  %322 = fptoui double %321 to i64
  store i64 %322, ptr %28, align 8, !tbaa !37
  br label %323

323:                                              ; preds = %348, %318
  %324 = load i64, ptr %28, align 8, !tbaa !37
  %325 = load i64, ptr %26, align 8, !tbaa !37
  %326 = icmp ule i64 %324, %325
  br i1 %326, label %327, label %351

327:                                              ; preds = %323
  %328 = load ptr, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8, !tbaa !32
  %329 = load ptr, ptr %10, align 8, !tbaa !38
  %330 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %329, i32 0, i32 20
  %331 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %330, i32 0, i32 11
  %332 = load ptr, ptr %331, align 8, !tbaa !101
  %333 = load ptr, ptr %16, align 8, !tbaa !157
  %334 = load i64, ptr %28, align 8, !tbaa !37
  %335 = call i32 %328(ptr noundef %332, ptr noundef %333, i64 noundef %334, i32 noundef 0)
  %336 = icmp sge i32 %335, 0
  br i1 %336, label %337, label %348

337:                                              ; preds = %327
  %338 = load ptr, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8, !tbaa !32
  %339 = load ptr, ptr %10, align 8, !tbaa !38
  %340 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %339, i32 0, i32 19
  %341 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %340, i32 0, i32 11
  %342 = load ptr, ptr %341, align 8, !tbaa !100
  %343 = load ptr, ptr %15, align 8, !tbaa !157
  %344 = load i64, ptr %28, align 8, !tbaa !37
  %345 = call i32 %338(ptr noundef %342, ptr noundef %343, i64 noundef %344, i32 noundef 0)
  %346 = icmp sge i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %337
  br label %351

348:                                              ; preds = %337, %327
  %349 = load i64, ptr %28, align 8, !tbaa !37
  %350 = mul i64 %349, 2
  store i64 %350, ptr %28, align 8, !tbaa !37
  br label %323, !llvm.loop !192

351:                                              ; preds = %347, %323
  %352 = load i64, ptr %23, align 8, !tbaa !37
  %353 = load i32, ptr %22, align 4, !tbaa !8
  %354 = zext i32 %353 to i64
  %355 = udiv i64 %352, %354
  %356 = load i64, ptr %25, align 8, !tbaa !37
  %357 = icmp ugt i64 %355, %356
  br i1 %357, label %358, label %363

358:                                              ; preds = %351
  %359 = load i64, ptr %23, align 8, !tbaa !37
  %360 = load i32, ptr %22, align 4, !tbaa !8
  %361 = zext i32 %360 to i64
  %362 = udiv i64 %359, %361
  br label %365

363:                                              ; preds = %351
  %364 = load i64, ptr %25, align 8, !tbaa !37
  br label %365

365:                                              ; preds = %363, %358
  %366 = phi i64 [ %362, %358 ], [ %364, %363 ]
  store i64 %366, ptr %27, align 8, !tbaa !37
  %367 = load i64, ptr %27, align 8, !tbaa !37
  %368 = load i64, ptr %26, align 8, !tbaa !37
  %369 = icmp ult i64 %367, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load i64, ptr %27, align 8, !tbaa !37
  br label %374

372:                                              ; preds = %365
  %373 = load i64, ptr %26, align 8, !tbaa !37
  br label %374

374:                                              ; preds = %372, %370
  %375 = phi i64 [ %371, %370 ], [ %373, %372 ]
  store i64 %375, ptr %27, align 8, !tbaa !37
  %376 = load i64, ptr %27, align 8, !tbaa !37
  %377 = uitofp i64 %376 to double
  %378 = call i32 @ilogb(double noundef %377) #17, !tbaa !8
  %379 = sext i32 %378 to i64
  store i64 %379, ptr %24, align 8, !tbaa !37
  %380 = load i64, ptr %27, align 8, !tbaa !37
  %381 = load i64, ptr %27, align 8, !tbaa !37
  %382 = sub i64 %381, 1
  %383 = and i64 %380, %382
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %374
  %386 = load i64, ptr %24, align 8, !tbaa !37
  %387 = add i64 %386, 1
  store i64 %387, ptr %24, align 8, !tbaa !37
  br label %388

388:                                              ; preds = %385, %374
  %389 = load i64, ptr %24, align 8, !tbaa !37
  %390 = uitofp i64 %389 to double
  %391 = call double @pow(double noundef 2.000000e+00, double noundef %390) #17, !tbaa !8
  %392 = fptoui double %391 to i64
  store i64 %392, ptr %27, align 8, !tbaa !37
  br label %393

393:                                              ; preds = %418, %388
  %394 = load i64, ptr %27, align 8, !tbaa !37
  %395 = load i64, ptr %28, align 8, !tbaa !37
  %396 = icmp uge i64 %394, %395
  br i1 %396, label %397, label %421

397:                                              ; preds = %393
  %398 = load ptr, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8, !tbaa !32
  %399 = load ptr, ptr %10, align 8, !tbaa !38
  %400 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %399, i32 0, i32 19
  %401 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %400, i32 0, i32 11
  %402 = load ptr, ptr %401, align 8, !tbaa !100
  %403 = load ptr, ptr %15, align 8, !tbaa !157
  %404 = load i64, ptr %27, align 8, !tbaa !37
  %405 = call i32 %398(ptr noundef %402, ptr noundef %403, i64 noundef %404, i32 noundef 0)
  %406 = icmp sge i32 %405, 0
  br i1 %406, label %407, label %418

407:                                              ; preds = %397
  %408 = load ptr, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8, !tbaa !32
  %409 = load ptr, ptr %10, align 8, !tbaa !38
  %410 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %409, i32 0, i32 20
  %411 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %410, i32 0, i32 11
  %412 = load ptr, ptr %411, align 8, !tbaa !101
  %413 = load ptr, ptr %16, align 8, !tbaa !157
  %414 = load i64, ptr %27, align 8, !tbaa !37
  %415 = call i32 %408(ptr noundef %412, ptr noundef %413, i64 noundef %414, i32 noundef 0)
  %416 = icmp sge i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %407
  br label %421

418:                                              ; preds = %407, %397
  %419 = load i64, ptr %27, align 8, !tbaa !37
  %420 = udiv i64 %419, 2
  store i64 %420, ptr %27, align 8, !tbaa !37
  br label %393, !llvm.loop !193

421:                                              ; preds = %417, %393
  %422 = load i64, ptr %27, align 8, !tbaa !37
  %423 = load i64, ptr %28, align 8, !tbaa !37
  %424 = icmp ugt i64 %422, %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %421
  %426 = load i64, ptr %27, align 8, !tbaa !37
  store i64 %426, ptr %28, align 8, !tbaa !37
  br label %427

427:                                              ; preds = %425, %421
  %428 = load i64, ptr %28, align 8, !tbaa !37
  %429 = load i64, ptr %26, align 8, !tbaa !37
  %430 = icmp ule i64 %428, %429
  br i1 %430, label %431, label %504

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  %433 = load ptr, ptr @alsa_snd_pcm_hw_params_set_period_size, align 8, !tbaa !32
  %434 = load ptr, ptr %10, align 8, !tbaa !38
  %435 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %434, i32 0, i32 19
  %436 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %435, i32 0, i32 11
  %437 = load ptr, ptr %436, align 8, !tbaa !100
  %438 = load ptr, ptr %15, align 8, !tbaa !157
  %439 = load i64, ptr %28, align 8, !tbaa !37
  %440 = call i32 %433(ptr noundef %437, ptr noundef %438, i64 noundef %439, i32 noundef 0)
  store i32 %440, ptr %43, align 4, !tbaa !8
  %441 = icmp slt i32 %440, 0
  %442 = zext i1 %441 to i32
  %443 = sext i32 %442 to i64
  %444 = call i64 @llvm.expect.i64(i64 %443, i64 0)
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %458

446:                                              ; preds = %432
  %447 = call i64 @pthread_self() #20
  %448 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %449 = call i32 @pthread_equal(i64 noundef %447, i64 noundef %448) #20
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %457

451:                                              ; preds = %446
  %452 = load i32, ptr %43, align 4, !tbaa !8
  %453 = sext i32 %452 to i64
  %454 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %455 = load i32, ptr %43, align 4, !tbaa !8
  %456 = call ptr %454(i32 noundef %455)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %453, ptr noundef %456)
  br label %457

457:                                              ; preds = %451, %446
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.134)
  store i32 -9999, ptr %18, align 4, !tbaa !8
  store i32 4, ptr %34, align 4
  br label %459

458:                                              ; preds = %432
  store i32 0, ptr %34, align 4
  br label %459

459:                                              ; preds = %457, %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  %460 = load i32, ptr %34, align 4
  switch i32 %460, label %628 [
    i32 0, label %461
  ]

461:                                              ; preds = %459
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  %465 = load ptr, ptr @alsa_snd_pcm_hw_params_set_period_size, align 8, !tbaa !32
  %466 = load ptr, ptr %10, align 8, !tbaa !38
  %467 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %466, i32 0, i32 20
  %468 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %467, i32 0, i32 11
  %469 = load ptr, ptr %468, align 8, !tbaa !101
  %470 = load ptr, ptr %16, align 8, !tbaa !157
  %471 = load i64, ptr %28, align 8, !tbaa !37
  %472 = call i32 %465(ptr noundef %469, ptr noundef %470, i64 noundef %471, i32 noundef 0)
  store i32 %472, ptr %44, align 4, !tbaa !8
  %473 = icmp slt i32 %472, 0
  %474 = zext i1 %473 to i32
  %475 = sext i32 %474 to i64
  %476 = call i64 @llvm.expect.i64(i64 %475, i64 0)
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %490

478:                                              ; preds = %464
  %479 = call i64 @pthread_self() #20
  %480 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %481 = call i32 @pthread_equal(i64 noundef %479, i64 noundef %480) #20
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %489

483:                                              ; preds = %478
  %484 = load i32, ptr %44, align 4, !tbaa !8
  %485 = sext i32 %484 to i64
  %486 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %487 = load i32, ptr %44, align 4, !tbaa !8
  %488 = call ptr %486(i32 noundef %487)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %485, ptr noundef %488)
  br label %489

489:                                              ; preds = %483, %478
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.135)
  store i32 -9999, ptr %18, align 4, !tbaa !8
  store i32 4, ptr %34, align 4
  br label %491

490:                                              ; preds = %464
  store i32 0, ptr %34, align 4
  br label %491

491:                                              ; preds = %489, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  %492 = load i32, ptr %34, align 4
  switch i32 %492, label %628 [
    i32 0, label %493
  ]

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load i64, ptr %28, align 8, !tbaa !37
  %497 = load ptr, ptr %10, align 8, !tbaa !38
  %498 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %497, i32 0, i32 20
  %499 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %498, i32 0, i32 12
  store i64 %496, ptr %499, align 8, !tbaa !113
  %500 = load ptr, ptr %10, align 8, !tbaa !38
  %501 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %500, i32 0, i32 19
  %502 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %501, i32 0, i32 12
  store i64 %496, ptr %502, align 8, !tbaa !173
  %503 = load i64, ptr %28, align 8, !tbaa !37
  store i64 %503, ptr %19, align 8, !tbaa !37
  br label %627

504:                                              ; preds = %427
  %505 = load i64, ptr %23, align 8, !tbaa !37
  %506 = load i32, ptr %22, align 4, !tbaa !8
  %507 = zext i32 %506 to i64
  %508 = udiv i64 %505, %507
  %509 = load i64, ptr %25, align 8, !tbaa !37
  %510 = icmp ugt i64 %508, %509
  br i1 %510, label %511, label %516

511:                                              ; preds = %504
  %512 = load i64, ptr %23, align 8, !tbaa !37
  %513 = load i32, ptr %22, align 4, !tbaa !8
  %514 = zext i32 %513 to i64
  %515 = udiv i64 %512, %514
  br label %518

516:                                              ; preds = %504
  %517 = load i64, ptr %25, align 8, !tbaa !37
  br label %518

518:                                              ; preds = %516, %511
  %519 = phi i64 [ %515, %511 ], [ %517, %516 ]
  store i64 %519, ptr %27, align 8, !tbaa !37
  %520 = load i64, ptr %27, align 8, !tbaa !37
  %521 = load i64, ptr %26, align 8, !tbaa !37
  %522 = icmp ult i64 %520, %521
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load i64, ptr %27, align 8, !tbaa !37
  br label %527

525:                                              ; preds = %518
  %526 = load i64, ptr %26, align 8, !tbaa !37
  br label %527

527:                                              ; preds = %525, %523
  %528 = phi i64 [ %524, %523 ], [ %526, %525 ]
  store i64 %528, ptr %27, align 8, !tbaa !37
  %529 = load i64, ptr %27, align 8, !tbaa !37
  %530 = load ptr, ptr %10, align 8, !tbaa !38
  %531 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %530, i32 0, i32 19
  %532 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %531, i32 0, i32 12
  store i64 %529, ptr %532, align 8, !tbaa !173
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %533

533:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  %534 = load ptr, ptr @alsa_snd_pcm_hw_params_set_period_size_near, align 8, !tbaa !32
  %535 = load ptr, ptr %10, align 8, !tbaa !38
  %536 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %535, i32 0, i32 19
  %537 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %536, i32 0, i32 11
  %538 = load ptr, ptr %537, align 8, !tbaa !100
  %539 = load ptr, ptr %15, align 8, !tbaa !157
  %540 = load ptr, ptr %10, align 8, !tbaa !38
  %541 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %540, i32 0, i32 19
  %542 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %541, i32 0, i32 12
  %543 = call i32 %534(ptr noundef %538, ptr noundef %539, ptr noundef %542, ptr noundef %20)
  store i32 %543, ptr %45, align 4, !tbaa !8
  %544 = icmp slt i32 %543, 0
  %545 = zext i1 %544 to i32
  %546 = sext i32 %545 to i64
  %547 = call i64 @llvm.expect.i64(i64 %546, i64 0)
  %548 = icmp ne i64 %547, 0
  br i1 %548, label %549, label %561

549:                                              ; preds = %533
  %550 = call i64 @pthread_self() #20
  %551 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %552 = call i32 @pthread_equal(i64 noundef %550, i64 noundef %551) #20
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %560

554:                                              ; preds = %549
  %555 = load i32, ptr %45, align 4, !tbaa !8
  %556 = sext i32 %555 to i64
  %557 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %558 = load i32, ptr %45, align 4, !tbaa !8
  %559 = call ptr %557(i32 noundef %558)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %556, ptr noundef %559)
  br label %560

560:                                              ; preds = %554, %549
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.136)
  store i32 -9999, ptr %18, align 4, !tbaa !8
  store i32 4, ptr %34, align 4
  br label %562

561:                                              ; preds = %533
  store i32 0, ptr %34, align 4
  br label %562

562:                                              ; preds = %560, %561
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  %563 = load i32, ptr %34, align 4
  switch i32 %563, label %628 [
    i32 0, label %564
  ]

564:                                              ; preds = %562
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = load i64, ptr %27, align 8, !tbaa !37
  %568 = load ptr, ptr %10, align 8, !tbaa !38
  %569 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %568, i32 0, i32 20
  %570 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %569, i32 0, i32 12
  store i64 %567, ptr %570, align 8, !tbaa !113
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %571

571:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  %572 = load ptr, ptr @alsa_snd_pcm_hw_params_set_period_size_near, align 8, !tbaa !32
  %573 = load ptr, ptr %10, align 8, !tbaa !38
  %574 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %573, i32 0, i32 20
  %575 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %574, i32 0, i32 11
  %576 = load ptr, ptr %575, align 8, !tbaa !101
  %577 = load ptr, ptr %16, align 8, !tbaa !157
  %578 = load ptr, ptr %10, align 8, !tbaa !38
  %579 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %578, i32 0, i32 20
  %580 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %579, i32 0, i32 12
  %581 = call i32 %572(ptr noundef %576, ptr noundef %577, ptr noundef %580, ptr noundef %20)
  store i32 %581, ptr %46, align 4, !tbaa !8
  %582 = icmp slt i32 %581, 0
  %583 = zext i1 %582 to i32
  %584 = sext i32 %583 to i64
  %585 = call i64 @llvm.expect.i64(i64 %584, i64 0)
  %586 = icmp ne i64 %585, 0
  br i1 %586, label %587, label %599

587:                                              ; preds = %571
  %588 = call i64 @pthread_self() #20
  %589 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %590 = call i32 @pthread_equal(i64 noundef %588, i64 noundef %589) #20
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %598

592:                                              ; preds = %587
  %593 = load i32, ptr %46, align 4, !tbaa !8
  %594 = sext i32 %593 to i64
  %595 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %596 = load i32, ptr %46, align 4, !tbaa !8
  %597 = call ptr %595(i32 noundef %596)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %594, ptr noundef %597)
  br label %598

598:                                              ; preds = %592, %587
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.137)
  store i32 -9999, ptr %18, align 4, !tbaa !8
  store i32 4, ptr %34, align 4
  br label %600

599:                                              ; preds = %571
  store i32 0, ptr %34, align 4
  br label %600

600:                                              ; preds = %598, %599
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  %601 = load i32, ptr %34, align 4
  switch i32 %601, label %628 [
    i32 0, label %602
  ]

602:                                              ; preds = %600
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %10, align 8, !tbaa !38
  %606 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %605, i32 0, i32 19
  %607 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %606, i32 0, i32 12
  %608 = load i64, ptr %607, align 8, !tbaa !173
  %609 = load ptr, ptr %10, align 8, !tbaa !38
  %610 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %609, i32 0, i32 20
  %611 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %610, i32 0, i32 12
  %612 = load i64, ptr %611, align 8, !tbaa !113
  %613 = icmp ugt i64 %608, %612
  br i1 %613, label %614, label %619

614:                                              ; preds = %604
  %615 = load ptr, ptr %10, align 8, !tbaa !38
  %616 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %615, i32 0, i32 19
  %617 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %616, i32 0, i32 12
  %618 = load i64, ptr %617, align 8, !tbaa !173
  br label %624

619:                                              ; preds = %604
  %620 = load ptr, ptr %10, align 8, !tbaa !38
  %621 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %620, i32 0, i32 20
  %622 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %621, i32 0, i32 12
  %623 = load i64, ptr %622, align 8, !tbaa !113
  br label %624

624:                                              ; preds = %619, %614
  %625 = phi i64 [ %618, %614 ], [ %623, %619 ]
  store i64 %625, ptr %19, align 8, !tbaa !37
  %626 = load ptr, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %626, align 4, !tbaa !8
  br label %627

627:                                              ; preds = %624, %495
  store i32 0, ptr %34, align 4
  br label %628

628:                                              ; preds = %207, %627, %600, %562, %491, %459, %303, %174, %147, %120, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  %629 = load i32, ptr %34, align 4
  switch i32 %629, label %871 [
    i32 0, label %630
    i32 4, label %869
  ]

630:                                              ; preds = %628
  br label %773

631:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  store i32 0, ptr %47, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %632 = load ptr, ptr %10, align 8, !tbaa !38
  %633 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %632, i32 0, i32 19
  store ptr %633, ptr %48, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  %634 = load ptr, ptr %10, align 8, !tbaa !38
  %635 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %634, i32 0, i32 20
  store ptr %635, ptr %49, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  %636 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %636, ptr %50, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  %637 = load ptr, ptr %15, align 8, !tbaa !157
  store ptr %637, ptr %51, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  %638 = load ptr, ptr %16, align 8, !tbaa !157
  store ptr %638, ptr %52, align 8, !tbaa !157
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %639

639:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  %640 = load ptr, ptr @alsa_snd_pcm_hw_params_get_periods_max, align 8, !tbaa !32
  %641 = load ptr, ptr %16, align 8, !tbaa !157
  %642 = call i32 %640(ptr noundef %641, ptr noundef %47, ptr noundef %20)
  store i32 %642, ptr %53, align 4, !tbaa !8
  %643 = icmp slt i32 %642, 0
  %644 = zext i1 %643 to i32
  %645 = sext i32 %644 to i64
  %646 = call i64 @llvm.expect.i64(i64 %645, i64 0)
  %647 = icmp ne i64 %646, 0
  br i1 %647, label %648, label %660

648:                                              ; preds = %639
  %649 = call i64 @pthread_self() #20
  %650 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %651 = call i32 @pthread_equal(i64 noundef %649, i64 noundef %650) #20
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %659

653:                                              ; preds = %648
  %654 = load i32, ptr %53, align 4, !tbaa !8
  %655 = sext i32 %654 to i64
  %656 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %657 = load i32, ptr %53, align 4, !tbaa !8
  %658 = call ptr %656(i32 noundef %657)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %655, ptr noundef %658)
  br label %659

659:                                              ; preds = %653, %648
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.138)
  store i32 -9999, ptr %18, align 4, !tbaa !8
  store i32 4, ptr %34, align 4
  br label %661

660:                                              ; preds = %639
  store i32 0, ptr %34, align 4
  br label %661

661:                                              ; preds = %659, %660
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  %662 = load i32, ptr %34, align 4
  switch i32 %662, label %770 [
    i32 0, label %663
  ]

663:                                              ; preds = %661
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %47, align 4, !tbaa !8
  %667 = load i32, ptr %22, align 4, !tbaa !8
  %668 = icmp ult i32 %666, %667
  br i1 %668, label %669, label %677

669:                                              ; preds = %665
  %670 = load ptr, ptr %10, align 8, !tbaa !38
  %671 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %670, i32 0, i32 20
  store ptr %671, ptr %48, align 8, !tbaa !32
  %672 = load ptr, ptr %10, align 8, !tbaa !38
  %673 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %672, i32 0, i32 19
  store ptr %673, ptr %49, align 8, !tbaa !32
  %674 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %674, ptr %50, align 8, !tbaa !33
  %675 = load ptr, ptr %16, align 8, !tbaa !157
  store ptr %675, ptr %51, align 8, !tbaa !157
  %676 = load ptr, ptr %15, align 8, !tbaa !157
  store ptr %676, ptr %52, align 8, !tbaa !157
  br label %677

677:                                              ; preds = %669, %665
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %48, align 8, !tbaa !32
  %680 = load ptr, ptr %50, align 8, !tbaa !33
  %681 = load i64, ptr %14, align 8, !tbaa !37
  %682 = load double, ptr %11, align 8, !tbaa !35
  %683 = load ptr, ptr %51, align 8, !tbaa !157
  %684 = call i32 @PaAlsaStreamComponent_DetermineFramesPerBuffer(ptr noundef %679, ptr noundef %680, i64 noundef %681, double noundef %682, ptr noundef %683, ptr noundef %21)
  store i32 %684, ptr @paUtilErr_, align 4, !tbaa !8
  %685 = icmp slt i32 %684, 0
  %686 = zext i1 %685 to i32
  %687 = sext i32 %686 to i64
  %688 = call i64 @llvm.expect.i64(i64 %687, i64 0)
  %689 = icmp ne i64 %688, 0
  br i1 %689, label %690, label %692

690:                                              ; preds = %678
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.139)
  %691 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %691, ptr %18, align 4, !tbaa !8
  store i32 4, ptr %34, align 4
  br label %770

692:                                              ; preds = %678
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  %695 = load ptr, ptr %48, align 8, !tbaa !32
  %696 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %695, i32 0, i32 12
  %697 = load i64, ptr %696, align 8, !tbaa !194
  %698 = load ptr, ptr %49, align 8, !tbaa !32
  %699 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %698, i32 0, i32 12
  store i64 %697, ptr %699, align 8, !tbaa !194
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %700

700:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #17
  %701 = load ptr, ptr @alsa_snd_pcm_hw_params_set_period_size_near, align 8, !tbaa !32
  %702 = load ptr, ptr %49, align 8, !tbaa !32
  %703 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %702, i32 0, i32 11
  %704 = load ptr, ptr %703, align 8, !tbaa !179
  %705 = load ptr, ptr %52, align 8, !tbaa !157
  %706 = load ptr, ptr %49, align 8, !tbaa !32
  %707 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %706, i32 0, i32 12
  %708 = call i32 %701(ptr noundef %704, ptr noundef %705, ptr noundef %707, ptr noundef %20)
  store i32 %708, ptr %54, align 4, !tbaa !8
  %709 = icmp slt i32 %708, 0
  %710 = zext i1 %709 to i32
  %711 = sext i32 %710 to i64
  %712 = call i64 @llvm.expect.i64(i64 %711, i64 0)
  %713 = icmp ne i64 %712, 0
  br i1 %713, label %714, label %726

714:                                              ; preds = %700
  %715 = call i64 @pthread_self() #20
  %716 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %717 = call i32 @pthread_equal(i64 noundef %715, i64 noundef %716) #20
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %725

719:                                              ; preds = %714
  %720 = load i32, ptr %54, align 4, !tbaa !8
  %721 = sext i32 %720 to i64
  %722 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %723 = load i32, ptr %54, align 4, !tbaa !8
  %724 = call ptr %722(i32 noundef %723)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %721, ptr noundef %724)
  br label %725

725:                                              ; preds = %719, %714
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.140)
  store i32 -9999, ptr %18, align 4, !tbaa !8
  store i32 4, ptr %34, align 4
  br label %727

726:                                              ; preds = %700
  store i32 0, ptr %34, align 4
  br label %727

727:                                              ; preds = %725, %726
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  %728 = load i32, ptr %34, align 4
  switch i32 %728, label %770 [
    i32 0, label %729
  ]

729:                                              ; preds = %727
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %10, align 8, !tbaa !38
  %733 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %732, i32 0, i32 19
  %734 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %733, i32 0, i32 12
  %735 = load i64, ptr %734, align 8, !tbaa !173
  %736 = load ptr, ptr %10, align 8, !tbaa !38
  %737 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %736, i32 0, i32 20
  %738 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %737, i32 0, i32 12
  %739 = load i64, ptr %738, align 8, !tbaa !113
  %740 = icmp eq i64 %735, %739
  br i1 %740, label %741, label %746

741:                                              ; preds = %731
  %742 = load ptr, ptr %10, align 8, !tbaa !38
  %743 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %742, i32 0, i32 19
  %744 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %743, i32 0, i32 12
  %745 = load i64, ptr %744, align 8, !tbaa !173
  store i64 %745, ptr %19, align 8, !tbaa !37
  br label %769

746:                                              ; preds = %731
  %747 = load ptr, ptr %10, align 8, !tbaa !38
  %748 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %747, i32 0, i32 19
  %749 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %748, i32 0, i32 12
  %750 = load i64, ptr %749, align 8, !tbaa !173
  %751 = load ptr, ptr %10, align 8, !tbaa !38
  %752 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %751, i32 0, i32 20
  %753 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %752, i32 0, i32 12
  %754 = load i64, ptr %753, align 8, !tbaa !113
  %755 = icmp ugt i64 %750, %754
  br i1 %755, label %756, label %761

756:                                              ; preds = %746
  %757 = load ptr, ptr %10, align 8, !tbaa !38
  %758 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %757, i32 0, i32 19
  %759 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %758, i32 0, i32 12
  %760 = load i64, ptr %759, align 8, !tbaa !173
  br label %766

761:                                              ; preds = %746
  %762 = load ptr, ptr %10, align 8, !tbaa !38
  %763 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %762, i32 0, i32 20
  %764 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %763, i32 0, i32 12
  %765 = load i64, ptr %764, align 8, !tbaa !113
  br label %766

766:                                              ; preds = %761, %756
  %767 = phi i64 [ %760, %756 ], [ %765, %761 ]
  store i64 %767, ptr %19, align 8, !tbaa !37
  %768 = load ptr, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %768, align 4, !tbaa !8
  br label %769

769:                                              ; preds = %766, %741
  store i32 0, ptr %34, align 4
  br label %770

770:                                              ; preds = %690, %769, %727, %661
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  %771 = load i32, ptr %34, align 4
  switch i32 %771, label %871 [
    i32 0, label %772
    i32 4, label %869
  ]

772:                                              ; preds = %770
  br label %773

773:                                              ; preds = %772, %630
  br label %827

774:                                              ; preds = %61, %8
  %775 = load ptr, ptr %10, align 8, !tbaa !38
  %776 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %775, i32 0, i32 19
  %777 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %776, i32 0, i32 11
  %778 = load ptr, ptr %777, align 8, !tbaa !100
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %803

780:                                              ; preds = %774
  br label %781

781:                                              ; preds = %780
  %782 = load ptr, ptr %10, align 8, !tbaa !38
  %783 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %782, i32 0, i32 19
  %784 = load ptr, ptr %12, align 8, !tbaa !33
  %785 = load i64, ptr %14, align 8, !tbaa !37
  %786 = load double, ptr %11, align 8, !tbaa !35
  %787 = load ptr, ptr %15, align 8, !tbaa !157
  %788 = call i32 @PaAlsaStreamComponent_DetermineFramesPerBuffer(ptr noundef %783, ptr noundef %784, i64 noundef %785, double noundef %786, ptr noundef %787, ptr noundef %21)
  store i32 %788, ptr @paUtilErr_, align 4, !tbaa !8
  %789 = icmp slt i32 %788, 0
  %790 = zext i1 %789 to i32
  %791 = sext i32 %790 to i64
  %792 = call i64 @llvm.expect.i64(i64 %791, i64 0)
  %793 = icmp ne i64 %792, 0
  br i1 %793, label %794, label %796

794:                                              ; preds = %781
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.141)
  %795 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %795, ptr %18, align 4, !tbaa !8
  br label %869

796:                                              ; preds = %781
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = load ptr, ptr %10, align 8, !tbaa !38
  %800 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %799, i32 0, i32 19
  %801 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %800, i32 0, i32 12
  %802 = load i64, ptr %801, align 8, !tbaa !173
  store i64 %802, ptr %19, align 8, !tbaa !37
  br label %826

803:                                              ; preds = %774
  br label %804

804:                                              ; preds = %803
  %805 = load ptr, ptr %10, align 8, !tbaa !38
  %806 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %805, i32 0, i32 20
  %807 = load ptr, ptr %13, align 8, !tbaa !33
  %808 = load i64, ptr %14, align 8, !tbaa !37
  %809 = load double, ptr %11, align 8, !tbaa !35
  %810 = load ptr, ptr %16, align 8, !tbaa !157
  %811 = call i32 @PaAlsaStreamComponent_DetermineFramesPerBuffer(ptr noundef %806, ptr noundef %807, i64 noundef %808, double noundef %809, ptr noundef %810, ptr noundef %21)
  store i32 %811, ptr @paUtilErr_, align 4, !tbaa !8
  %812 = icmp slt i32 %811, 0
  %813 = zext i1 %812 to i32
  %814 = sext i32 %813 to i64
  %815 = call i64 @llvm.expect.i64(i64 %814, i64 0)
  %816 = icmp ne i64 %815, 0
  br i1 %816, label %817, label %819

817:                                              ; preds = %804
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.142)
  %818 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %818, ptr %18, align 4, !tbaa !8
  br label %869

819:                                              ; preds = %804
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  %822 = load ptr, ptr %10, align 8, !tbaa !38
  %823 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %822, i32 0, i32 20
  %824 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %823, i32 0, i32 12
  %825 = load i64, ptr %824, align 8, !tbaa !113
  store i64 %825, ptr %19, align 8, !tbaa !37
  br label %826

826:                                              ; preds = %821, %798
  br label %827

827:                                              ; preds = %826, %773
  br label %828

828:                                              ; preds = %827
  %829 = load i64, ptr %19, align 8, !tbaa !37
  %830 = icmp ne i64 %829, 0
  %831 = zext i1 %830 to i32
  %832 = icmp eq i32 %831, 0
  %833 = zext i1 %832 to i32
  %834 = sext i32 %833 to i64
  %835 = call i64 @llvm.expect.i64(i64 %834, i64 0)
  %836 = icmp ne i64 %835, 0
  br i1 %836, label %837, label %838

837:                                              ; preds = %828
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.143)
  store i32 -9986, ptr %18, align 4, !tbaa !8
  br label %869

838:                                              ; preds = %828
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  %841 = load i64, ptr %19, align 8, !tbaa !37
  %842 = load ptr, ptr %10, align 8, !tbaa !38
  %843 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %842, i32 0, i32 5
  store i64 %841, ptr %843, align 8, !tbaa !61
  %844 = load ptr, ptr %10, align 8, !tbaa !38
  %845 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %844, i32 0, i32 20
  %846 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %845, i32 0, i32 11
  %847 = load ptr, ptr %846, align 8, !tbaa !101
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %855

849:                                              ; preds = %840
  %850 = load ptr, ptr %10, align 8, !tbaa !38
  %851 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %850, i32 0, i32 20
  %852 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %851, i32 0, i32 5
  %853 = load i32, ptr %852, align 8, !tbaa !195
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %858

855:                                              ; preds = %849, %840
  %856 = load i32, ptr %21, align 4, !tbaa !8
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %868, label %858

858:                                              ; preds = %855, %849
  %859 = load ptr, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %859, align 4, !tbaa !8
  %860 = load i32, ptr %21, align 4, !tbaa !8
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %867, label %862

862:                                              ; preds = %858
  %863 = load ptr, ptr %10, align 8, !tbaa !38
  %864 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %863, i32 0, i32 5
  %865 = load i64, ptr %864, align 8, !tbaa !61
  %866 = add i64 %865, 1
  store i64 %866, ptr %864, align 8, !tbaa !61
  br label %867

867:                                              ; preds = %862, %858
  br label %868

868:                                              ; preds = %867, %855
  br label %869

869:                                              ; preds = %868, %770, %628, %837, %817, %794
  %870 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %870, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %871

871:                                              ; preds = %869, %770, %628
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %872 = load i32, ptr %9, align 4
  ret i32 %872
}

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStreamComponent_FinishConfigure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !157
  store ptr %2, ptr %10, align 8, !tbaa !33
  store i32 %3, ptr %11, align 4, !tbaa !8
  store double %4, ptr %12, align 8, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8, !tbaa !37
  %34 = load ptr, ptr %13, align 8, !tbaa !155
  store double -1.000000e+00, ptr %34, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %36 = load ptr, ptr @alsa_snd_pcm_sw_params_sizeof, align 8, !tbaa !32
  %37 = call i64 %36()
  store i64 %37, ptr %17, align 8, !tbaa !37
  %38 = load i64, ptr %17, align 8, !tbaa !37
  %39 = alloca i8, i64 %38, align 16
  store ptr %39, ptr %15, align 8, !tbaa !196
  %40 = load ptr, ptr %15, align 8, !tbaa !196
  %41 = load i64, ptr %17, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %41, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %44, i32 0, i32 3
  %46 = load double, ptr %45, align 8, !tbaa !191
  %47 = load double, ptr %12, align 8, !tbaa !35
  %48 = load ptr, ptr %8, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %48, i32 0, i32 12
  %50 = load i64, ptr %49, align 8, !tbaa !194
  %51 = uitofp i64 %50 to double
  %52 = call double @llvm.fmuladd.f64(double %46, double %47, double %51)
  %53 = fptoui double %52 to i64
  store i64 %53, ptr %16, align 8, !tbaa !37
  br label %54

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %55 = load ptr, ptr @alsa_snd_pcm_hw_params_set_buffer_size_near, align 8, !tbaa !32
  %56 = load ptr, ptr %8, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !179
  %59 = load ptr, ptr %9, align 8, !tbaa !157
  %60 = call i32 %55(ptr noundef %58, ptr noundef %59, ptr noundef %16)
  store i32 %60, ptr %18, align 4, !tbaa !8
  %61 = icmp slt i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %54
  %67 = call i64 @pthread_self() #20
  %68 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %69 = call i32 @pthread_equal(i64 noundef %67, i64 noundef %68) #20
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load i32, ptr %18, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %75 = load i32, ptr %18, align 4, !tbaa !8
  %76 = call ptr %74(i32 noundef %75)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %66
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.149)
  store i32 -9999, ptr %14, align 4, !tbaa !8
  store i32 6, ptr %19, align 4
  br label %79

78:                                               ; preds = %54
  store i32 0, ptr %19, align 4
  br label %79

79:                                               ; preds = %77, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %80 = load i32, ptr %19, align 4
  switch i32 %80, label %482 [
    i32 0, label %81
    i32 6, label %480
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %84 = load ptr, ptr @alsa_snd_pcm_hw_params, align 8, !tbaa !32
  %85 = load ptr, ptr %8, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !179
  %88 = load ptr, ptr %9, align 8, !tbaa !157
  %89 = call i32 %84(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %20, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %91 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %91, ptr %21, align 4, !tbaa !8
  %92 = icmp slt i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %90
  %98 = call i64 @pthread_self() #20
  %99 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %100 = call i32 @pthread_equal(i64 noundef %98, i64 noundef %99) #20
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load i32, ptr %21, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %106 = load i32, ptr %21, align 4, !tbaa !8
  %107 = call ptr %105(i32 noundef %106)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %104, ptr noundef %107)
  br label %108

108:                                              ; preds = %102, %97
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.150)
  store i32 -9999, ptr %14, align 4, !tbaa !8
  store i32 6, ptr %19, align 4
  br label %110

109:                                              ; preds = %90
  store i32 0, ptr %19, align 4
  br label %110

110:                                              ; preds = %108, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  %111 = load i32, ptr %19, align 4
  switch i32 %111, label %115 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 0, ptr %19, align 4
  br label %115

115:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  %116 = load i32, ptr %19, align 4
  switch i32 %116, label %482 [
    i32 0, label %117
    i32 6, label %480
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr @alsa_snd_pcm_hw_params_get_buffer_size, align 8, !tbaa !32
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %150

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %122 = load ptr, ptr @alsa_snd_pcm_hw_params_get_buffer_size, align 8, !tbaa !32
  %123 = load ptr, ptr %9, align 8, !tbaa !157
  %124 = load ptr, ptr %8, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %124, i32 0, i32 13
  %126 = call i32 %122(ptr noundef %123, ptr noundef %125)
  store i32 %126, ptr %22, align 4, !tbaa !8
  %127 = icmp slt i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %121
  %133 = call i64 @pthread_self() #20
  %134 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %135 = call i32 @pthread_equal(i64 noundef %133, i64 noundef %134) #20
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load i32, ptr %22, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %141 = load i32, ptr %22, align 4, !tbaa !8
  %142 = call ptr %140(i32 noundef %141)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %139, ptr noundef %142)
  br label %143

143:                                              ; preds = %137, %132
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.151)
  store i32 -9999, ptr %14, align 4, !tbaa !8
  store i32 6, ptr %19, align 4
  br label %145

144:                                              ; preds = %121
  store i32 0, ptr %19, align 4
  br label %145

145:                                              ; preds = %143, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  %146 = load i32, ptr %19, align 4
  switch i32 %146, label %482 [
    i32 0, label %147
    i32 6, label %480
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %154

150:                                              ; preds = %117
  %151 = load i64, ptr %16, align 8, !tbaa !37
  %152 = load ptr, ptr %8, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %152, i32 0, i32 13
  store i64 %151, ptr %153, align 8, !tbaa !198
  br label %154

154:                                              ; preds = %150, %149
  %155 = load ptr, ptr %8, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %155, i32 0, i32 13
  %157 = load i64, ptr %156, align 8, !tbaa !198
  %158 = load ptr, ptr %8, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %158, i32 0, i32 12
  %160 = load i64, ptr %159, align 8, !tbaa !194
  %161 = sub i64 %157, %160
  %162 = uitofp i64 %161 to double
  %163 = load double, ptr %12, align 8, !tbaa !35
  %164 = fdiv double %162, %163
  %165 = load ptr, ptr %13, align 8, !tbaa !155
  store double %164, ptr %165, align 8, !tbaa !35
  br label %166

166:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %167 = load ptr, ptr @alsa_snd_pcm_sw_params_current, align 8, !tbaa !32
  %168 = load ptr, ptr %8, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8, !tbaa !179
  %171 = load ptr, ptr %15, align 8, !tbaa !196
  %172 = call i32 %167(ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %23, align 4, !tbaa !8
  %173 = icmp slt i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %166
  %179 = call i64 @pthread_self() #20
  %180 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %181 = call i32 @pthread_equal(i64 noundef %179, i64 noundef %180) #20
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load i32, ptr %23, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %187 = load i32, ptr %23, align 4, !tbaa !8
  %188 = call ptr %186(i32 noundef %187)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %185, ptr noundef %188)
  br label %189

189:                                              ; preds = %183, %178
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.152)
  store i32 -9999, ptr %14, align 4, !tbaa !8
  store i32 6, ptr %19, align 4
  br label %191

190:                                              ; preds = %166
  store i32 0, ptr %19, align 4
  br label %191

191:                                              ; preds = %189, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  %192 = load i32, ptr %19, align 4
  switch i32 %192, label %482 [
    i32 0, label %193
    i32 6, label %480
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %197 = load ptr, ptr @alsa_snd_pcm_sw_params_set_start_threshold, align 8, !tbaa !32
  %198 = load ptr, ptr %8, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %198, i32 0, i32 11
  %200 = load ptr, ptr %199, align 8, !tbaa !179
  %201 = load ptr, ptr %15, align 8, !tbaa !196
  %202 = load ptr, ptr %8, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %202, i32 0, i32 12
  %204 = load i64, ptr %203, align 8, !tbaa !194
  %205 = call i32 %197(ptr noundef %200, ptr noundef %201, i64 noundef %204)
  store i32 %205, ptr %24, align 4, !tbaa !8
  %206 = icmp slt i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %223

211:                                              ; preds = %196
  %212 = call i64 @pthread_self() #20
  %213 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %214 = call i32 @pthread_equal(i64 noundef %212, i64 noundef %213) #20
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  %217 = load i32, ptr %24, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %220 = load i32, ptr %24, align 4, !tbaa !8
  %221 = call ptr %219(i32 noundef %220)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %218, ptr noundef %221)
  br label %222

222:                                              ; preds = %216, %211
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.153)
  store i32 -9999, ptr %14, align 4, !tbaa !8
  store i32 6, ptr %19, align 4
  br label %224

223:                                              ; preds = %196
  store i32 0, ptr %19, align 4
  br label %224

224:                                              ; preds = %222, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  %225 = load i32, ptr %19, align 4
  switch i32 %225, label %482 [
    i32 0, label %226
    i32 6, label %480
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %230 = load ptr, ptr @alsa_snd_pcm_sw_params_set_stop_threshold, align 8, !tbaa !32
  %231 = load ptr, ptr %8, align 8, !tbaa !32
  %232 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8, !tbaa !179
  %234 = load ptr, ptr %15, align 8, !tbaa !196
  %235 = load ptr, ptr %8, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %235, i32 0, i32 13
  %237 = load i64, ptr %236, align 8, !tbaa !198
  %238 = call i32 %230(ptr noundef %233, ptr noundef %234, i64 noundef %237)
  store i32 %238, ptr %25, align 4, !tbaa !8
  %239 = icmp slt i32 %238, 0
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %229
  %245 = call i64 @pthread_self() #20
  %246 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %247 = call i32 @pthread_equal(i64 noundef %245, i64 noundef %246) #20
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %244
  %250 = load i32, ptr %25, align 4, !tbaa !8
  %251 = sext i32 %250 to i64
  %252 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %253 = load i32, ptr %25, align 4, !tbaa !8
  %254 = call ptr %252(i32 noundef %253)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %251, ptr noundef %254)
  br label %255

255:                                              ; preds = %249, %244
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.154)
  store i32 -9999, ptr %14, align 4, !tbaa !8
  store i32 6, ptr %19, align 4
  br label %257

256:                                              ; preds = %229
  store i32 0, ptr %19, align 4
  br label %257

257:                                              ; preds = %255, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  %258 = load i32, ptr %19, align 4
  switch i32 %258, label %482 [
    i32 0, label %259
    i32 6, label %480
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %11, align 4, !tbaa !8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %356, label %264

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  br label %265

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %266 = load ptr, ptr @alsa_snd_pcm_sw_params_get_boundary, align 8, !tbaa !32
  %267 = load ptr, ptr %15, align 8, !tbaa !196
  %268 = call i32 %266(ptr noundef %267, ptr noundef %26)
  store i32 %268, ptr %27, align 4, !tbaa !8
  %269 = icmp slt i32 %268, 0
  %270 = zext i1 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = call i64 @llvm.expect.i64(i64 %271, i64 0)
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %286

274:                                              ; preds = %265
  %275 = call i64 @pthread_self() #20
  %276 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %277 = call i32 @pthread_equal(i64 noundef %275, i64 noundef %276) #20
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %274
  %280 = load i32, ptr %27, align 4, !tbaa !8
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %283 = load i32, ptr %27, align 4, !tbaa !8
  %284 = call ptr %282(i32 noundef %283)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %281, ptr noundef %284)
  br label %285

285:                                              ; preds = %279, %274
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.155)
  store i32 -9999, ptr %14, align 4, !tbaa !8
  store i32 6, ptr %19, align 4
  br label %287

286:                                              ; preds = %265
  store i32 0, ptr %19, align 4
  br label %287

287:                                              ; preds = %285, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  %288 = load i32, ptr %19, align 4
  switch i32 %288, label %353 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %293 = load ptr, ptr @alsa_snd_pcm_sw_params_set_silence_threshold, align 8, !tbaa !32
  %294 = load ptr, ptr %8, align 8, !tbaa !32
  %295 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %294, i32 0, i32 11
  %296 = load ptr, ptr %295, align 8, !tbaa !179
  %297 = load ptr, ptr %15, align 8, !tbaa !196
  %298 = call i32 %293(ptr noundef %296, ptr noundef %297, i64 noundef 0)
  store i32 %298, ptr %28, align 4, !tbaa !8
  %299 = icmp slt i32 %298, 0
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 0)
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %316

304:                                              ; preds = %292
  %305 = call i64 @pthread_self() #20
  %306 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %307 = call i32 @pthread_equal(i64 noundef %305, i64 noundef %306) #20
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %304
  %310 = load i32, ptr %28, align 4, !tbaa !8
  %311 = sext i32 %310 to i64
  %312 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %313 = load i32, ptr %28, align 4, !tbaa !8
  %314 = call ptr %312(i32 noundef %313)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %311, ptr noundef %314)
  br label %315

315:                                              ; preds = %309, %304
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.156)
  store i32 -9999, ptr %14, align 4, !tbaa !8
  store i32 6, ptr %19, align 4
  br label %317

316:                                              ; preds = %292
  store i32 0, ptr %19, align 4
  br label %317

317:                                              ; preds = %315, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  %318 = load i32, ptr %19, align 4
  switch i32 %318, label %353 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %323 = load ptr, ptr @alsa_snd_pcm_sw_params_set_silence_size, align 8, !tbaa !32
  %324 = load ptr, ptr %8, align 8, !tbaa !32
  %325 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %324, i32 0, i32 11
  %326 = load ptr, ptr %325, align 8, !tbaa !179
  %327 = load ptr, ptr %15, align 8, !tbaa !196
  %328 = load i64, ptr %26, align 8, !tbaa !37
  %329 = call i32 %323(ptr noundef %326, ptr noundef %327, i64 noundef %328)
  store i32 %329, ptr %29, align 4, !tbaa !8
  %330 = icmp slt i32 %329, 0
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = call i64 @llvm.expect.i64(i64 %332, i64 0)
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %347

335:                                              ; preds = %322
  %336 = call i64 @pthread_self() #20
  %337 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %338 = call i32 @pthread_equal(i64 noundef %336, i64 noundef %337) #20
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %335
  %341 = load i32, ptr %29, align 4, !tbaa !8
  %342 = sext i32 %341 to i64
  %343 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %344 = load i32, ptr %29, align 4, !tbaa !8
  %345 = call ptr %343(i32 noundef %344)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %342, ptr noundef %345)
  br label %346

346:                                              ; preds = %340, %335
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.157)
  store i32 -9999, ptr %14, align 4, !tbaa !8
  store i32 6, ptr %19, align 4
  br label %348

347:                                              ; preds = %322
  store i32 0, ptr %19, align 4
  br label %348

348:                                              ; preds = %346, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  %349 = load i32, ptr %19, align 4
  switch i32 %349, label %353 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  store i32 0, ptr %19, align 4
  br label %353

353:                                              ; preds = %352, %348, %317, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  %354 = load i32, ptr %19, align 4
  switch i32 %354, label %482 [
    i32 0, label %355
    i32 6, label %480
  ]

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355, %261
  br label %357

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %358 = load ptr, ptr @alsa_snd_pcm_sw_params_set_avail_min, align 8, !tbaa !32
  %359 = load ptr, ptr %8, align 8, !tbaa !32
  %360 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %359, i32 0, i32 11
  %361 = load ptr, ptr %360, align 8, !tbaa !179
  %362 = load ptr, ptr %15, align 8, !tbaa !196
  %363 = load ptr, ptr %8, align 8, !tbaa !32
  %364 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %363, i32 0, i32 12
  %365 = load i64, ptr %364, align 8, !tbaa !194
  %366 = call i32 %358(ptr noundef %361, ptr noundef %362, i64 noundef %365)
  store i32 %366, ptr %30, align 4, !tbaa !8
  %367 = icmp slt i32 %366, 0
  %368 = zext i1 %367 to i32
  %369 = sext i32 %368 to i64
  %370 = call i64 @llvm.expect.i64(i64 %369, i64 0)
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %384

372:                                              ; preds = %357
  %373 = call i64 @pthread_self() #20
  %374 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %375 = call i32 @pthread_equal(i64 noundef %373, i64 noundef %374) #20
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %383

377:                                              ; preds = %372
  %378 = load i32, ptr %30, align 4, !tbaa !8
  %379 = sext i32 %378 to i64
  %380 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %381 = load i32, ptr %30, align 4, !tbaa !8
  %382 = call ptr %380(i32 noundef %381)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %379, ptr noundef %382)
  br label %383

383:                                              ; preds = %377, %372
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.158)
  store i32 -9999, ptr %14, align 4, !tbaa !8
  store i32 6, ptr %19, align 4
  br label %385

384:                                              ; preds = %357
  store i32 0, ptr %19, align 4
  br label %385

385:                                              ; preds = %383, %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  %386 = load i32, ptr %19, align 4
  switch i32 %386, label %482 [
    i32 0, label %387
    i32 6, label %480
  ]

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %391 = load ptr, ptr @alsa_snd_pcm_sw_params_set_xfer_align, align 8, !tbaa !32
  %392 = load ptr, ptr %8, align 8, !tbaa !32
  %393 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %392, i32 0, i32 11
  %394 = load ptr, ptr %393, align 8, !tbaa !179
  %395 = load ptr, ptr %15, align 8, !tbaa !196
  %396 = call i32 %391(ptr noundef %394, ptr noundef %395, i64 noundef 1)
  store i32 %396, ptr %31, align 4, !tbaa !8
  %397 = icmp slt i32 %396, 0
  %398 = zext i1 %397 to i32
  %399 = sext i32 %398 to i64
  %400 = call i64 @llvm.expect.i64(i64 %399, i64 0)
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %414

402:                                              ; preds = %390
  %403 = call i64 @pthread_self() #20
  %404 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %405 = call i32 @pthread_equal(i64 noundef %403, i64 noundef %404) #20
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %413

407:                                              ; preds = %402
  %408 = load i32, ptr %31, align 4, !tbaa !8
  %409 = sext i32 %408 to i64
  %410 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %411 = load i32, ptr %31, align 4, !tbaa !8
  %412 = call ptr %410(i32 noundef %411)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %409, ptr noundef %412)
  br label %413

413:                                              ; preds = %407, %402
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.159)
  store i32 -9999, ptr %14, align 4, !tbaa !8
  store i32 6, ptr %19, align 4
  br label %415

414:                                              ; preds = %390
  store i32 0, ptr %19, align 4
  br label %415

415:                                              ; preds = %413, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  %416 = load i32, ptr %19, align 4
  switch i32 %416, label %482 [
    i32 0, label %417
    i32 6, label %480
  ]

417:                                              ; preds = %415
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %421 = load ptr, ptr @alsa_snd_pcm_sw_params_set_tstamp_mode, align 8, !tbaa !32
  %422 = load ptr, ptr %8, align 8, !tbaa !32
  %423 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %422, i32 0, i32 11
  %424 = load ptr, ptr %423, align 8, !tbaa !179
  %425 = load ptr, ptr %15, align 8, !tbaa !196
  %426 = call i32 %421(ptr noundef %424, ptr noundef %425, i32 noundef 1)
  store i32 %426, ptr %32, align 4, !tbaa !8
  %427 = icmp slt i32 %426, 0
  %428 = zext i1 %427 to i32
  %429 = sext i32 %428 to i64
  %430 = call i64 @llvm.expect.i64(i64 %429, i64 0)
  %431 = icmp ne i64 %430, 0
  br i1 %431, label %432, label %444

432:                                              ; preds = %420
  %433 = call i64 @pthread_self() #20
  %434 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %435 = call i32 @pthread_equal(i64 noundef %433, i64 noundef %434) #20
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %443

437:                                              ; preds = %432
  %438 = load i32, ptr %32, align 4, !tbaa !8
  %439 = sext i32 %438 to i64
  %440 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %441 = load i32, ptr %32, align 4, !tbaa !8
  %442 = call ptr %440(i32 noundef %441)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %439, ptr noundef %442)
  br label %443

443:                                              ; preds = %437, %432
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.160)
  store i32 -9999, ptr %14, align 4, !tbaa !8
  store i32 6, ptr %19, align 4
  br label %445

444:                                              ; preds = %420
  store i32 0, ptr %19, align 4
  br label %445

445:                                              ; preds = %443, %444
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  %446 = load i32, ptr %19, align 4
  switch i32 %446, label %482 [
    i32 0, label %447
    i32 6, label %480
  ]

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %451 = load ptr, ptr @alsa_snd_pcm_sw_params, align 8, !tbaa !32
  %452 = load ptr, ptr %8, align 8, !tbaa !32
  %453 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %452, i32 0, i32 11
  %454 = load ptr, ptr %453, align 8, !tbaa !179
  %455 = load ptr, ptr %15, align 8, !tbaa !196
  %456 = call i32 %451(ptr noundef %454, ptr noundef %455)
  store i32 %456, ptr %33, align 4, !tbaa !8
  %457 = icmp slt i32 %456, 0
  %458 = zext i1 %457 to i32
  %459 = sext i32 %458 to i64
  %460 = call i64 @llvm.expect.i64(i64 %459, i64 0)
  %461 = icmp ne i64 %460, 0
  br i1 %461, label %462, label %474

462:                                              ; preds = %450
  %463 = call i64 @pthread_self() #20
  %464 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %465 = call i32 @pthread_equal(i64 noundef %463, i64 noundef %464) #20
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %473

467:                                              ; preds = %462
  %468 = load i32, ptr %33, align 4, !tbaa !8
  %469 = sext i32 %468 to i64
  %470 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %471 = load i32, ptr %33, align 4, !tbaa !8
  %472 = call ptr %470(i32 noundef %471)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %469, ptr noundef %472)
  br label %473

473:                                              ; preds = %467, %462
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.161)
  store i32 -9999, ptr %14, align 4, !tbaa !8
  store i32 6, ptr %19, align 4
  br label %475

474:                                              ; preds = %450
  store i32 0, ptr %19, align 4
  br label %475

475:                                              ; preds = %473, %474
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  %476 = load i32, ptr %19, align 4
  switch i32 %476, label %482 [
    i32 0, label %477
    i32 6, label %480
  ]

477:                                              ; preds = %475
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479, %475, %445, %415, %385, %353, %257, %224, %191, %145, %115, %79
  %481 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %481, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %482

482:                                              ; preds = %480, %475, %445, %415, %385, %353, %257, %224, %191, %145, %115, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  %483 = load i32, ptr %7, align 4
  ret i32 %483
}

; Function Attrs: nounwind uwtable
define internal i32 @CalculatePollTimeout(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = mul i64 1000, %5
  %7 = uitofp i64 %6 to double
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %10, i32 0, i32 3
  %12 = load double, ptr %11, align 8, !tbaa !171
  %13 = fdiv double %7, %12
  %14 = call double @llvm.ceil.f64(double %13)
  %15 = fptosi double %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @ilogb(double noundef) #6

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStreamComponent_DetermineFramesPerBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !33
  store i64 %2, ptr %10, align 8, !tbaa !37
  store double %3, ptr %11, align 8, !tbaa !35
  store ptr %4, ptr %12, align 8, !tbaa !157
  store ptr %5, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !8
  %30 = load i64, ptr %10, align 8, !tbaa !37
  %31 = load ptr, ptr %9, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.PaStreamParameters, ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8, !tbaa !191
  %34 = load double, ptr %11, align 8, !tbaa !35
  %35 = call i64 @PaAlsa_GetFramesPerHostBuffer(i64 noundef %30, double noundef %33, double noundef %34)
  store i64 %35, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %36 = load i32, ptr @numPeriods_, align 4, !tbaa !8
  store i32 %36, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %37 = load i32, ptr @numPeriods_, align 4, !tbaa !8
  store i32 %37, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %39 = load ptr, ptr @alsa_snd_pcm_hw_params_get_periods_min, align 8, !tbaa !32
  %40 = load ptr, ptr %12, align 8, !tbaa !157
  %41 = call i32 %39(ptr noundef %40, ptr noundef %20, ptr noundef %17)
  store i32 %41, ptr %21, align 4, !tbaa !8
  %42 = icmp slt i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %38
  %48 = call i64 @pthread_self() #20
  %49 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %50 = call i32 @pthread_equal(i64 noundef %48, i64 noundef %49) #20
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load i32, ptr %21, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %56 = load i32, ptr %21, align 4, !tbaa !8
  %57 = call ptr %55(i32 noundef %56)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %54, ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %47
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.144)
  store i32 -9999, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %22, align 4
  br label %60

59:                                               ; preds = %38
  store i32 0, ptr %22, align 4
  br label %60

60:                                               ; preds = %58, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  %61 = load i32, ptr %22, align 4
  switch i32 %61, label %212 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %66 = load ptr, ptr @alsa_snd_pcm_hw_params_get_periods_max, align 8, !tbaa !32
  %67 = load ptr, ptr %12, align 8, !tbaa !157
  %68 = call i32 %66(ptr noundef %67, ptr noundef %19, ptr noundef %17)
  store i32 %68, ptr %23, align 4, !tbaa !8
  %69 = icmp slt i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %65
  %75 = call i64 @pthread_self() #20
  %76 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %77 = call i32 @pthread_equal(i64 noundef %75, i64 noundef %76) #20
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load i32, ptr %23, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %83 = load i32, ptr %23, align 4, !tbaa !8
  %84 = call ptr %82(i32 noundef %83)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %74
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.145)
  store i32 -9999, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %22, align 4
  br label %87

86:                                               ; preds = %65
  store i32 0, ptr %22, align 4
  br label %87

87:                                               ; preds = %85, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  %88 = load i32, ptr %22, align 4
  switch i32 %88, label %212 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %19, align 4, !tbaa !8
  %93 = load i32, ptr %20, align 4, !tbaa !8
  %94 = load i32, ptr %18, align 4, !tbaa !8
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %20, align 4, !tbaa !8
  br label %100

98:                                               ; preds = %91
  %99 = load i32, ptr %18, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi i32 [ %97, %96 ], [ %99, %98 ]
  %102 = icmp ult i32 %92, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr %19, align 4, !tbaa !8
  br label %115

105:                                              ; preds = %100
  %106 = load i32, ptr %20, align 4, !tbaa !8
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %20, align 4, !tbaa !8
  br label %113

111:                                              ; preds = %105
  %112 = load i32, ptr %18, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  br label %115

115:                                              ; preds = %113, %103
  %116 = phi i32 [ %104, %103 ], [ %114, %113 ]
  store i32 %116, ptr %18, align 4, !tbaa !8
  %117 = load i64, ptr %15, align 8, !tbaa !37
  %118 = load i32, ptr %18, align 4, !tbaa !8
  %119 = zext i32 %118 to i64
  %120 = udiv i64 %117, %119
  store i64 %120, ptr %16, align 8, !tbaa !37
  %121 = load i64, ptr %10, align 8, !tbaa !37
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %211

123:                                              ; preds = %115
  %124 = load i64, ptr %16, align 8, !tbaa !37
  %125 = load i64, ptr %10, align 8, !tbaa !37
  %126 = call i64 @PaAlsa_AlignForward(i64 noundef %124, i64 noundef %125)
  store i64 %126, ptr %16, align 8, !tbaa !37
  %127 = load i64, ptr %16, align 8, !tbaa !37
  %128 = load i64, ptr %10, align 8, !tbaa !37
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %168

130:                                              ; preds = %123
  %131 = load ptr, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8, !tbaa !32
  %132 = load ptr, ptr %8, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8, !tbaa !179
  %135 = load ptr, ptr %12, align 8, !tbaa !157
  %136 = load i64, ptr %16, align 8, !tbaa !37
  %137 = call i32 %131(ptr noundef %134, ptr noundef %135, i64 noundef %136, i32 noundef 0)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %167

139:                                              ; preds = %130
  %140 = load ptr, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8, !tbaa !32
  %141 = load ptr, ptr %8, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8, !tbaa !179
  %144 = load ptr, ptr %12, align 8, !tbaa !157
  %145 = load i64, ptr %16, align 8, !tbaa !37
  %146 = mul i64 %145, 2
  %147 = call i32 %140(ptr noundef %143, ptr noundef %144, i64 noundef %146, i32 noundef 0)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %139
  %150 = load i64, ptr %16, align 8, !tbaa !37
  %151 = mul i64 %150, 2
  store i64 %151, ptr %16, align 8, !tbaa !37
  br label %166

152:                                              ; preds = %139
  %153 = load ptr, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8, !tbaa !32
  %154 = load ptr, ptr %8, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8, !tbaa !179
  %157 = load ptr, ptr %12, align 8, !tbaa !157
  %158 = load i64, ptr %16, align 8, !tbaa !37
  %159 = udiv i64 %158, 2
  %160 = call i32 %153(ptr noundef %156, ptr noundef %157, i64 noundef %159, i32 noundef 0)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %152
  %163 = load i64, ptr %16, align 8, !tbaa !37
  %164 = udiv i64 %163, 2
  store i64 %164, ptr %16, align 8, !tbaa !37
  br label %165

165:                                              ; preds = %162, %152
  br label %166

166:                                              ; preds = %165, %149
  br label %167

167:                                              ; preds = %166, %130
  br label %210

168:                                              ; preds = %123
  %169 = load ptr, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8, !tbaa !32
  %170 = load ptr, ptr %8, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8, !tbaa !179
  %173 = load ptr, ptr %12, align 8, !tbaa !157
  %174 = load i64, ptr %16, align 8, !tbaa !37
  %175 = call i32 %169(ptr noundef %172, ptr noundef %173, i64 noundef %174, i32 noundef 0)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %209

177:                                              ; preds = %168
  %178 = load ptr, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8, !tbaa !32
  %179 = load ptr, ptr %8, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8, !tbaa !179
  %182 = load ptr, ptr %12, align 8, !tbaa !157
  %183 = load i64, ptr %16, align 8, !tbaa !37
  %184 = load i64, ptr %10, align 8, !tbaa !37
  %185 = add i64 %183, %184
  %186 = call i32 %178(ptr noundef %181, ptr noundef %182, i64 noundef %185, i32 noundef 0)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %177
  %189 = load i64, ptr %10, align 8, !tbaa !37
  %190 = load i64, ptr %16, align 8, !tbaa !37
  %191 = add i64 %190, %189
  store i64 %191, ptr %16, align 8, !tbaa !37
  br label %208

192:                                              ; preds = %177
  %193 = load ptr, ptr @alsa_snd_pcm_hw_params_test_period_size, align 8, !tbaa !32
  %194 = load ptr, ptr %8, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %194, i32 0, i32 11
  %196 = load ptr, ptr %195, align 8, !tbaa !179
  %197 = load ptr, ptr %12, align 8, !tbaa !157
  %198 = load i64, ptr %16, align 8, !tbaa !37
  %199 = load i64, ptr %10, align 8, !tbaa !37
  %200 = sub i64 %198, %199
  %201 = call i32 %193(ptr noundef %196, ptr noundef %197, i64 noundef %200, i32 noundef 0)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %192
  %204 = load i64, ptr %10, align 8, !tbaa !37
  %205 = load i64, ptr %16, align 8, !tbaa !37
  %206 = sub i64 %205, %204
  store i64 %206, ptr %16, align 8, !tbaa !37
  br label %207

207:                                              ; preds = %203, %192
  br label %208

208:                                              ; preds = %207, %188
  br label %209

209:                                              ; preds = %208, %168
  br label %210

210:                                              ; preds = %209, %167
  br label %211

211:                                              ; preds = %210, %115
  store i32 0, ptr %22, align 4
  br label %212

212:                                              ; preds = %211, %87, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %213 = load i32, ptr %22, align 4
  switch i32 %213, label %344 [
    i32 0, label %214
    i32 4, label %342
  ]

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store i64 0, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store i64 0, ptr %25, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %216 = load ptr, ptr @alsa_snd_pcm_hw_params_get_period_size_min, align 8, !tbaa !32
  %217 = load ptr, ptr %12, align 8, !tbaa !157
  %218 = call i32 %216(ptr noundef %217, ptr noundef %24, ptr noundef null)
  store i32 %218, ptr %27, align 4, !tbaa !8
  %219 = icmp slt i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %236

224:                                              ; preds = %215
  %225 = call i64 @pthread_self() #20
  %226 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %227 = call i32 @pthread_equal(i64 noundef %225, i64 noundef %226) #20
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = load i32, ptr %27, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %233 = load i32, ptr %27, align 4, !tbaa !8
  %234 = call ptr %232(i32 noundef %233)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %231, ptr noundef %234)
  br label %235

235:                                              ; preds = %229, %224
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.146)
  store i32 -9999, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %22, align 4
  br label %237

236:                                              ; preds = %215
  store i32 0, ptr %22, align 4
  br label %237

237:                                              ; preds = %235, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  %238 = load i32, ptr %22, align 4
  switch i32 %238, label %336 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %243 = load ptr, ptr @alsa_snd_pcm_hw_params_get_period_size_max, align 8, !tbaa !32
  %244 = load ptr, ptr %12, align 8, !tbaa !157
  %245 = call i32 %243(ptr noundef %244, ptr noundef %25, ptr noundef null)
  store i32 %245, ptr %28, align 4, !tbaa !8
  %246 = icmp slt i32 %245, 0
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %263

251:                                              ; preds = %242
  %252 = call i64 @pthread_self() #20
  %253 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %254 = call i32 @pthread_equal(i64 noundef %252, i64 noundef %253) #20
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = load i32, ptr %28, align 4, !tbaa !8
  %258 = sext i32 %257 to i64
  %259 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %260 = load i32, ptr %28, align 4, !tbaa !8
  %261 = call ptr %259(i32 noundef %260)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %258, ptr noundef %261)
  br label %262

262:                                              ; preds = %256, %251
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.147)
  store i32 -9999, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %22, align 4
  br label %264

263:                                              ; preds = %242
  store i32 0, ptr %22, align 4
  br label %264

264:                                              ; preds = %262, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  %265 = load i32, ptr %22, align 4
  switch i32 %265, label %336 [
    i32 0, label %266
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr %25, align 8, !tbaa !37
  %270 = load i64, ptr %24, align 8, !tbaa !37
  %271 = sub i64 %269, %270
  store i64 %271, ptr %26, align 8, !tbaa !37
  %272 = load i64, ptr %16, align 8, !tbaa !37
  %273 = load i64, ptr %24, align 8, !tbaa !37
  %274 = icmp ult i64 %272, %273
  br i1 %274, label %275, label %285

275:                                              ; preds = %268
  %276 = load i64, ptr %26, align 8, !tbaa !37
  %277 = icmp eq i64 %276, 2
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load i64, ptr %24, align 8, !tbaa !37
  %280 = add i64 %279, 1
  br label %283

281:                                              ; preds = %275
  %282 = load i64, ptr %24, align 8, !tbaa !37
  br label %283

283:                                              ; preds = %281, %278
  %284 = phi i64 [ %280, %278 ], [ %282, %281 ]
  store i64 %284, ptr %16, align 8, !tbaa !37
  br label %300

285:                                              ; preds = %268
  %286 = load i64, ptr %16, align 8, !tbaa !37
  %287 = load i64, ptr %25, align 8, !tbaa !37
  %288 = icmp ugt i64 %286, %287
  br i1 %288, label %289, label %299

289:                                              ; preds = %285
  %290 = load i64, ptr %26, align 8, !tbaa !37
  %291 = icmp eq i64 %290, 2
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i64, ptr %25, align 8, !tbaa !37
  %294 = sub i64 %293, 1
  br label %297

295:                                              ; preds = %289
  %296 = load i64, ptr %25, align 8, !tbaa !37
  br label %297

297:                                              ; preds = %295, %292
  %298 = phi i64 [ %294, %292 ], [ %296, %295 ]
  store i64 %298, ptr %16, align 8, !tbaa !37
  br label %299

299:                                              ; preds = %297, %285
  br label %300

300:                                              ; preds = %299, %283
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %302 = load ptr, ptr @alsa_snd_pcm_hw_params_set_period_size_near, align 8, !tbaa !32
  %303 = load ptr, ptr %8, align 8, !tbaa !32
  %304 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %303, i32 0, i32 11
  %305 = load ptr, ptr %304, align 8, !tbaa !179
  %306 = load ptr, ptr %12, align 8, !tbaa !157
  %307 = call i32 %302(ptr noundef %305, ptr noundef %306, ptr noundef %16, ptr noundef %17)
  store i32 %307, ptr %29, align 4, !tbaa !8
  %308 = icmp slt i32 %307, 0
  %309 = zext i1 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = call i64 @llvm.expect.i64(i64 %310, i64 0)
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %325

313:                                              ; preds = %301
  %314 = call i64 @pthread_self() #20
  %315 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %316 = call i32 @pthread_equal(i64 noundef %314, i64 noundef %315) #20
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %313
  %319 = load i32, ptr %29, align 4, !tbaa !8
  %320 = sext i32 %319 to i64
  %321 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %322 = load i32, ptr %29, align 4, !tbaa !8
  %323 = call ptr %321(i32 noundef %322)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %320, ptr noundef %323)
  br label %324

324:                                              ; preds = %318, %313
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.148)
  store i32 -9999, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %22, align 4
  br label %326

325:                                              ; preds = %301
  store i32 0, ptr %22, align 4
  br label %326

326:                                              ; preds = %324, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  %327 = load i32, ptr %22, align 4
  switch i32 %327, label %336 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %17, align 4, !tbaa !8
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load ptr, ptr %13, align 8, !tbaa !122
  store i32 0, ptr %334, align 4, !tbaa !8
  br label %335

335:                                              ; preds = %333, %330
  store i32 0, ptr %22, align 4
  br label %336

336:                                              ; preds = %335, %326, %264, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  %337 = load i32, ptr %22, align 4
  switch i32 %337, label %344 [
    i32 0, label %338
    i32 4, label %342
  ]

338:                                              ; preds = %336
  %339 = load i64, ptr %16, align 8, !tbaa !37
  %340 = load ptr, ptr %8, align 8, !tbaa !32
  %341 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %340, i32 0, i32 12
  store i64 %339, ptr %341, align 8, !tbaa !194
  br label %342

342:                                              ; preds = %338, %336, %212
  %343 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %343, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %344

344:                                              ; preds = %342, %336, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  %345 = load i32, ptr %7, align 4
  ret i32 %345
}

; Function Attrs: nounwind uwtable
define internal i64 @PaAlsa_GetFramesPerHostBuffer(i64 noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !37
  store double %1, ptr %5, align 8, !tbaa !35
  store double %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = load double, ptr %5, align 8, !tbaa !35
  %11 = load double, ptr %6, align 8, !tbaa !35
  %12 = fmul double %10, %11
  %13 = fptoui double %12 to i64
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8, !tbaa !37
  br label %22

17:                                               ; preds = %3
  %18 = load double, ptr %5, align 8, !tbaa !35
  %19 = load double, ptr %6, align 8, !tbaa !35
  %20 = fmul double %18, %19
  %21 = fptoui double %20 to i64
  br label %22

22:                                               ; preds = %17, %15
  %23 = phi i64 [ %16, %15 ], [ %21, %17 ]
  %24 = add i64 %8, %23
  store i64 %24, ptr %7, align 8, !tbaa !37
  %25 = load i64, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @PaAlsa_AlignForward(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !37
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = urem i64 %9, %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i64 [ %11, %8 ], [ 0, %12 ]
  store i64 %14, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %5, align 8, !tbaa !37
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !37
  %19 = load i64, ptr %4, align 8, !tbaa !37
  %20 = load i64, ptr %5, align 8, !tbaa !37
  %21 = sub i64 %19, %20
  %22 = add i64 %18, %21
  br label %25

23:                                               ; preds = %13
  %24 = load i64, ptr %3, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi i64 [ %22, %17 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: nounwind uwtable
define internal void @PaAlsaStreamComponent_Terminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr @alsa_snd_pcm_close, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = call i32 %3(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  call void @PaUtil_FreeMemory(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  call void @PaUtil_FreeMemory(ptr noundef %13)
  ret void
}

declare i32 @PaUnixMutex_Terminate(ptr noundef) #2

declare void @PaUtil_TerminateBufferProcessor(ptr noundef) #2

declare void @PaUtil_TerminateStreamRepresentation(ptr noundef) #2

declare void @PaUtil_ResetBufferProcessor(ptr noundef) #2

declare i32 @PaUnixThread_New(ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef) #2

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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %22, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 0, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %1
  store ptr @OnExit, ptr %11, align 8, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %24, ptr %12, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.__pthread_unwind_buf_t, ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds [1 x %struct.__cancel_jmp_buf_tag], ptr %25, i64 0, i64 0
  %27 = call i32 @__sigsetjmp(ptr noundef %26, i32 noundef 0) #21
  store i32 %27, ptr %13, align 4, !tbaa !8
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8, !tbaa !32
  %34 = load ptr, ptr %12, align 8, !tbaa !32
  call void %33(ptr noundef %34)
  call void @__pthread_unwind_next(ptr noundef %10) #22
  unreachable

35:                                               ; preds = %23
  call void @__pthread_register_cancel(ptr noundef %10)
  br label %36

36:                                               ; preds = %35
  call void @pthread_testcancel()
  %37 = call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef null)
  %38 = load ptr, ptr %4, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !170
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %139

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %43 = load ptr, ptr %4, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %43, i32 0, i32 20
  %45 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %79

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %50 = load ptr, ptr @alsa_snd_pcm_prepare, align 8, !tbaa !32
  %51 = load ptr, ptr %4, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %51, i32 0, i32 20
  %53 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !101
  %55 = call i32 %50(ptr noundef %54)
  store i32 %55, ptr %15, align 4, !tbaa !8
  %56 = icmp slt i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %49
  %62 = call i64 @pthread_self() #20
  %63 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %64 = call i32 @pthread_equal(i64 noundef %62, i64 noundef %63) #20
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %70 = load i32, ptr %15, align 4, !tbaa !8
  %71 = call ptr %69(i32 noundef %70)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %61
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.164)
  store i32 -9999, ptr %3, align 4, !tbaa !8
  store i32 8, ptr %16, align 4
  br label %74

73:                                               ; preds = %49
  store i32 0, ptr %16, align 4
  br label %74

74:                                               ; preds = %72, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %75 = load i32, ptr %16, align 4
  switch i32 %75, label %136 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %42
  %80 = load ptr, ptr %4, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %80, i32 0, i32 19
  %82 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !100
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %121

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8, !tbaa !172
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %121, label %90

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %92 = load ptr, ptr @alsa_snd_pcm_prepare, align 8, !tbaa !32
  %93 = load ptr, ptr %4, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %93, i32 0, i32 19
  %95 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !100
  %97 = call i32 %92(ptr noundef %96)
  store i32 %97, ptr %17, align 4, !tbaa !8
  %98 = icmp slt i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %91
  %104 = call i64 @pthread_self() #20
  %105 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %106 = call i32 @pthread_equal(i64 noundef %104, i64 noundef %105) #20
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load i32, ptr %17, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = call ptr %111(i32 noundef %112)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %110, ptr noundef %113)
  br label %114

114:                                              ; preds = %108, %103
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.165)
  store i32 -9999, ptr %3, align 4, !tbaa !8
  store i32 8, ptr %16, align 4
  br label %116

115:                                              ; preds = %91
  store i32 0, ptr %16, align 4
  br label %116

116:                                              ; preds = %114, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  %117 = load i32, ptr %16, align 4
  switch i32 %117, label %136 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %85, %79
  %122 = load ptr, ptr @alsa_snd_pcm_avail_update, align 8, !tbaa !32
  %123 = load ptr, ptr %4, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %123, i32 0, i32 20
  %125 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8, !tbaa !101
  %127 = call i64 %122(ptr noundef %126)
  store i64 %127, ptr %14, align 8, !tbaa !37
  %128 = load i64, ptr %14, align 8, !tbaa !37
  %129 = load i64, ptr %14, align 8, !tbaa !37
  %130 = load ptr, ptr %4, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %130, i32 0, i32 20
  %132 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %131, i32 0, i32 12
  %133 = load i64, ptr %132, align 8, !tbaa !113
  %134 = urem i64 %129, %133
  %135 = sub i64 %128, %134
  store i64 %135, ptr %6, align 8, !tbaa !37
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %121, %116, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %137 = load i32, ptr %16, align 4
  switch i32 %137, label %400 [
    i32 0, label %138
    i32 8, label %399
  ]

138:                                              ; preds = %136
  br label %181

139:                                              ; preds = %36
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %4, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %141, i32 0, i32 3
  %143 = call i32 @PaUnixThread_PrepareNotify(ptr noundef %142)
  store i32 %143, ptr @paUtilErr_, align 4, !tbaa !8
  %144 = icmp slt i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.166)
  %150 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %150, ptr %3, align 4, !tbaa !8
  br label %399

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %4, align 8, !tbaa !38
  %156 = call i32 @AlsaStart(ptr noundef %155, i32 noundef 0)
  store i32 %156, ptr @paUtilErr_, align 4, !tbaa !8
  %157 = icmp slt i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.167)
  %163 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %163, ptr %3, align 4, !tbaa !8
  br label %399

164:                                              ; preds = %154
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %4, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %168, i32 0, i32 3
  %170 = call i32 @PaUnixThread_NotifyParent(ptr noundef %169)
  store i32 %170, ptr @paUtilErr_, align 4, !tbaa !8
  %171 = icmp slt i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %167
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.168)
  %177 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %177, ptr %3, align 4, !tbaa !8
  br label %399

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %180, %138
  br label %182

182:                                              ; preds = %377, %375, %181
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @pthread_testcancel()
  %184 = load ptr, ptr %4, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %184, i32 0, i32 3
  %186 = call i32 @PaUnixThread_StopRequested(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load i32, ptr %7, align 4, !tbaa !8
  %190 = icmp eq i32 0, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %191, %188, %183
  %193 = load i32, ptr %7, align 4, !tbaa !8
  %194 = icmp ne i32 0, %193
  br i1 %194, label %195, label %212

195:                                              ; preds = %192
  %196 = load i32, ptr %7, align 4, !tbaa !8
  %197 = icmp eq i32 2, %196
  %198 = zext i1 %197 to i32
  %199 = load ptr, ptr %4, align 8, !tbaa !38
  %200 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %199, i32 0, i32 13
  store volatile i32 %198, ptr %200, align 8, !tbaa !199
  %201 = load ptr, ptr %4, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %201, i32 0, i32 13
  %203 = load volatile i32, ptr %202, align 8, !tbaa !199
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %195
  %206 = load ptr, ptr %4, align 8, !tbaa !38
  %207 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %206, i32 0, i32 2
  %208 = call i32 @PaUtil_IsBufferProcessorOutputEmpty(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %205, %195
  store i32 19, ptr %16, align 4
  br label %375

211:                                              ; preds = %205
  br label %212

212:                                              ; preds = %211, %192
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %4, align 8, !tbaa !38
  %215 = call i32 @PaAlsaStream_WaitForFrames(ptr noundef %214, ptr noundef %18, ptr noundef %20)
  store i32 %215, ptr @paUtilErr_, align 4, !tbaa !8
  %216 = icmp slt i32 %215, 0
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.169)
  %222 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %222, ptr %3, align 4, !tbaa !8
  store i32 8, ptr %16, align 4
  br label %375

223:                                              ; preds = %213
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %20, align 4, !tbaa !8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 17, ptr %16, align 4
  br label %375

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %373, %229
  %231 = load i64, ptr %18, align 8, !tbaa !37
  %232 = icmp ugt i64 %231, 0
  br i1 %232, label %233, label %374

233:                                              ; preds = %230
  store i32 0, ptr %20, align 4, !tbaa !8
  %234 = load ptr, ptr %4, align 8, !tbaa !38
  %235 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %234, i32 0, i32 17
  %236 = load double, ptr %235, align 8, !tbaa !108
  %237 = fcmp ogt double %236, 0.000000e+00
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = load i64, ptr %8, align 8, !tbaa !37
  %240 = or i64 %239, 4
  store i64 %240, ptr %8, align 8, !tbaa !37
  %241 = load ptr, ptr %4, align 8, !tbaa !38
  %242 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %241, i32 0, i32 17
  store double 0.000000e+00, ptr %242, align 8, !tbaa !108
  br label %243

243:                                              ; preds = %238, %233
  %244 = load ptr, ptr %4, align 8, !tbaa !38
  %245 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %244, i32 0, i32 18
  %246 = load double, ptr %245, align 8, !tbaa !103
  %247 = fcmp ogt double %246, 0.000000e+00
  br i1 %247, label %248, label %253

248:                                              ; preds = %243
  %249 = load i64, ptr %8, align 8, !tbaa !37
  %250 = or i64 %249, 2
  store i64 %250, ptr %8, align 8, !tbaa !37
  %251 = load ptr, ptr %4, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %251, i32 0, i32 18
  store double 0.000000e+00, ptr %252, align 8, !tbaa !103
  br label %253

253:                                              ; preds = %248, %243
  %254 = load ptr, ptr %4, align 8, !tbaa !38
  %255 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %254, i32 0, i32 19
  %256 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %255, i32 0, i32 11
  %257 = load ptr, ptr %256, align 8, !tbaa !100
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %285

259:                                              ; preds = %253
  %260 = load ptr, ptr %4, align 8, !tbaa !38
  %261 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %260, i32 0, i32 20
  %262 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %261, i32 0, i32 11
  %263 = load ptr, ptr %262, align 8, !tbaa !101
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %285

265:                                              ; preds = %259
  %266 = load ptr, ptr %4, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %266, i32 0, i32 19
  %268 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %267, i32 0, i32 16
  %269 = load i32, ptr %268, align 8, !tbaa !200
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %265
  %272 = load i64, ptr %8, align 8, !tbaa !37
  %273 = or i64 %272, 1
  store i64 %273, ptr %8, align 8, !tbaa !37
  br label %284

274:                                              ; preds = %265
  %275 = load ptr, ptr %4, align 8, !tbaa !38
  %276 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %275, i32 0, i32 20
  %277 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %276, i32 0, i32 16
  %278 = load i32, ptr %277, align 8, !tbaa !201
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %274
  %281 = load i64, ptr %8, align 8, !tbaa !37
  %282 = or i64 %281, 8
  store i64 %282, ptr %8, align 8, !tbaa !37
  br label %283

283:                                              ; preds = %280, %274
  br label %284

284:                                              ; preds = %283, %271
  br label %285

285:                                              ; preds = %284, %259, %253
  %286 = load ptr, ptr %4, align 8, !tbaa !38
  call void @CalculateTimeInfo(ptr noundef %286, ptr noundef %5)
  %287 = load ptr, ptr %4, align 8, !tbaa !38
  %288 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %287, i32 0, i32 2
  %289 = load i64, ptr %8, align 8, !tbaa !37
  call void @PaUtil_BeginBufferProcessing(ptr noundef %288, ptr noundef %5, i64 noundef %289)
  store i64 0, ptr %8, align 8, !tbaa !37
  %290 = load ptr, ptr %4, align 8, !tbaa !38
  %291 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %290, i32 0, i32 1
  call void @PaUtil_BeginCpuLoadMeasurement(ptr noundef %291)
  %292 = load i64, ptr %18, align 8, !tbaa !37
  store i64 %292, ptr %19, align 8, !tbaa !37
  %293 = load ptr, ptr %4, align 8, !tbaa !38
  %294 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8, !tbaa !202
  %297 = icmp eq i32 0, %296
  br i1 %297, label %298, label %311

298:                                              ; preds = %285
  %299 = load i64, ptr %19, align 8, !tbaa !37
  %300 = load ptr, ptr %4, align 8, !tbaa !38
  %301 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %300, i32 0, i32 5
  %302 = load i64, ptr %301, align 8, !tbaa !61
  %303 = icmp uge i64 %299, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %298
  %305 = load ptr, ptr %4, align 8, !tbaa !38
  %306 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %305, i32 0, i32 5
  %307 = load i64, ptr %306, align 8, !tbaa !61
  br label %309

308:                                              ; preds = %298
  br label %309

309:                                              ; preds = %308, %304
  %310 = phi i64 [ %307, %304 ], [ 0, %308 ]
  store i64 %310, ptr %19, align 8, !tbaa !37
  br label %325

311:                                              ; preds = %285
  %312 = load i64, ptr %19, align 8, !tbaa !37
  %313 = load ptr, ptr %4, align 8, !tbaa !38
  %314 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %313, i32 0, i32 5
  %315 = load i64, ptr %314, align 8, !tbaa !61
  %316 = icmp ult i64 %312, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %311
  %318 = load i64, ptr %19, align 8, !tbaa !37
  br label %323

319:                                              ; preds = %311
  %320 = load ptr, ptr %4, align 8, !tbaa !38
  %321 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %320, i32 0, i32 5
  %322 = load i64, ptr %321, align 8, !tbaa !61
  br label %323

323:                                              ; preds = %319, %317
  %324 = phi i64 [ %318, %317 ], [ %322, %319 ]
  store i64 %324, ptr %19, align 8, !tbaa !37
  br label %325

325:                                              ; preds = %323, %309
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %4, align 8, !tbaa !38
  %328 = call i32 @PaAlsaStream_SetUpBuffers(ptr noundef %327, ptr noundef %19, ptr noundef %20)
  store i32 %328, ptr @paUtilErr_, align 4, !tbaa !8
  %329 = icmp slt i32 %328, 0
  %330 = zext i1 %329 to i32
  %331 = sext i32 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.170)
  %335 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %335, ptr %3, align 4, !tbaa !8
  store i32 8, ptr %16, align 4
  br label %375

336:                                              ; preds = %326
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr %19, align 8, !tbaa !37
  %340 = load i64, ptr %18, align 8, !tbaa !37
  %341 = sub i64 %340, %339
  store i64 %341, ptr %18, align 8, !tbaa !37
  %342 = load i64, ptr %19, align 8, !tbaa !37
  %343 = icmp ugt i64 %342, 0
  br i1 %343, label %344, label %362

344:                                              ; preds = %338
  %345 = load ptr, ptr %4, align 8, !tbaa !38
  %346 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %345, i32 0, i32 2
  %347 = call i64 @PaUtil_EndBufferProcessing(ptr noundef %346, ptr noundef %7)
  br label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %4, align 8, !tbaa !38
  %350 = load i64, ptr %19, align 8, !tbaa !37
  %351 = call i32 @PaAlsaStream_EndProcessing(ptr noundef %349, i64 noundef %350, ptr noundef %20)
  store i32 %351, ptr @paUtilErr_, align 4, !tbaa !8
  %352 = icmp slt i32 %351, 0
  %353 = zext i1 %352 to i32
  %354 = sext i32 %353 to i64
  %355 = call i64 @llvm.expect.i64(i64 %354, i64 0)
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %348
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.171)
  %358 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %358, ptr %3, align 4, !tbaa !8
  store i32 8, ptr %16, align 4
  br label %375

359:                                              ; preds = %348
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %338
  %363 = load ptr, ptr %4, align 8, !tbaa !38
  %364 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %363, i32 0, i32 1
  %365 = load i64, ptr %19, align 8, !tbaa !37
  call void @PaUtil_EndCpuLoadMeasurement(ptr noundef %364, i64 noundef %365)
  %366 = load i64, ptr %19, align 8, !tbaa !37
  %367 = icmp eq i64 0, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %362
  br label %374

369:                                              ; preds = %362
  %370 = load i32, ptr %7, align 4, !tbaa !8
  %371 = icmp ne i32 0, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  br label %374

373:                                              ; preds = %369
  br label %230, !llvm.loop !203

374:                                              ; preds = %372, %368, %230
  store i32 0, ptr %16, align 4
  br label %375

375:                                              ; preds = %357, %334, %221, %210, %374, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %376 = load i32, ptr %16, align 4
  switch i32 %376, label %400 [
    i32 0, label %377
    i32 17, label %182
    i32 19, label %378
    i32 8, label %399
  ]

377:                                              ; preds = %375
  br label %182

378:                                              ; preds = %399, %375
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  call void @__pthread_unregister_cancel(ptr noundef %10)
  %384 = load ptr, ptr %11, align 8, !tbaa !32
  %385 = load ptr, ptr %12, align 8, !tbaa !32
  call void %384(ptr noundef %385)
  br label %386

386:                                              ; preds = %383
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store ptr null, ptr %21, align 8, !tbaa !122
  %389 = load i32, ptr %3, align 4, !tbaa !8
  %390 = icmp ne i32 0, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %388
  %392 = call noalias ptr @malloc(i64 noundef 4) #23
  store ptr %392, ptr %21, align 8, !tbaa !122
  %393 = load i32, ptr %3, align 4, !tbaa !8
  %394 = load ptr, ptr %21, align 8, !tbaa !122
  store i32 %393, ptr %394, align 4, !tbaa !8
  br label %395

395:                                              ; preds = %391, %388
  %396 = load ptr, ptr %21, align 8, !tbaa !122
  call void @pthread_exit(ptr noundef %396) #22
  unreachable

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %375, %136, %176, %162, %149
  br label %378

400:                                              ; preds = %136, %375
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @AlsaStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %135

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !95
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %103

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %65, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %28 = load ptr, ptr @alsa_snd_pcm_prepare, align 8, !tbaa !32
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %29, i32 0, i32 20
  %31 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = call i32 %28(ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %27
  %40 = call i64 @pthread_self() #20
  %41 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %42 = call i32 @pthread_equal(i64 noundef %40, i64 noundef %41) #20
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = call ptr %47(i32 noundef %48)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %39
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.205)
  store i32 -9999, ptr %6, align 4, !tbaa !8
  store i32 4, ptr %8, align 4
  br label %52

51:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %50, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %211 [
    i32 0, label %54
    i32 4, label %210
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %57, i32 0, i32 20
  %59 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !195
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !38
  call void @SilenceBuffer(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %56
  br label %65

65:                                               ; preds = %64, %23
  %66 = load ptr, ptr %4, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %66, i32 0, i32 20
  %68 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !195
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %102

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %73 = load ptr, ptr @alsa_snd_pcm_start, align 8, !tbaa !32
  %74 = load ptr, ptr %4, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %74, i32 0, i32 20
  %76 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !101
  %78 = call i32 %73(ptr noundef %77)
  store i32 %78, ptr %9, align 4, !tbaa !8
  %79 = icmp slt i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %72
  %85 = call i64 @pthread_self() #20
  %86 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %87 = call i32 @pthread_equal(i64 noundef %85, i64 noundef %86) #20
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = call ptr %92(i32 noundef %93)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %91, ptr noundef %94)
  br label %95

95:                                               ; preds = %89, %84
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.206)
  store i32 -9999, ptr %6, align 4, !tbaa !8
  store i32 4, ptr %8, align 4
  br label %97

96:                                               ; preds = %72
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %95, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %211 [
    i32 0, label %99
    i32 4, label %210
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %65
  br label %134

103:                                              ; preds = %18
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %105 = load ptr, ptr @alsa_snd_pcm_prepare, align 8, !tbaa !32
  %106 = load ptr, ptr %4, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %106, i32 0, i32 20
  %108 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !101
  %110 = call i32 %105(ptr noundef %109)
  store i32 %110, ptr %10, align 4, !tbaa !8
  %111 = icmp slt i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %104
  %117 = call i64 @pthread_self() #20
  %118 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %119 = call i32 @pthread_equal(i64 noundef %117, i64 noundef %118) #20
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = call ptr %124(i32 noundef %125)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %123, ptr noundef %126)
  br label %127

127:                                              ; preds = %121, %116
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.207)
  store i32 -9999, ptr %6, align 4, !tbaa !8
  store i32 4, ptr %8, align 4
  br label %129

128:                                              ; preds = %104
  store i32 0, ptr %8, align 4
  br label %129

129:                                              ; preds = %127, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %130 = load i32, ptr %8, align 4
  switch i32 %130, label %211 [
    i32 0, label %131
    i32 4, label %210
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %102
  br label %135

135:                                              ; preds = %134, %2
  %136 = load ptr, ptr %4, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %136, i32 0, i32 19
  %138 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8, !tbaa !100
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %207

141:                                              ; preds = %135
  %142 = load ptr, ptr %4, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %143, align 8, !tbaa !172
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %207, label %146

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %148 = load ptr, ptr @alsa_snd_pcm_prepare, align 8, !tbaa !32
  %149 = load ptr, ptr %4, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %149, i32 0, i32 19
  %151 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8, !tbaa !100
  %153 = call i32 %148(ptr noundef %152)
  store i32 %153, ptr %11, align 4, !tbaa !8
  %154 = icmp slt i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %147
  %160 = call i64 @pthread_self() #20
  %161 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %162 = call i32 @pthread_equal(i64 noundef %160, i64 noundef %161) #20
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load i32, ptr %11, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %168 = load i32, ptr %11, align 4, !tbaa !8
  %169 = call ptr %167(i32 noundef %168)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %166, ptr noundef %169)
  br label %170

170:                                              ; preds = %164, %159
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.208)
  store i32 -9999, ptr %6, align 4, !tbaa !8
  store i32 4, ptr %8, align 4
  br label %172

171:                                              ; preds = %147
  store i32 0, ptr %8, align 4
  br label %172

172:                                              ; preds = %170, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %173 = load i32, ptr %8, align 4
  switch i32 %173, label %211 [
    i32 0, label %174
    i32 4, label %210
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %178 = load ptr, ptr @alsa_snd_pcm_start, align 8, !tbaa !32
  %179 = load ptr, ptr %4, align 8, !tbaa !38
  %180 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %179, i32 0, i32 19
  %181 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8, !tbaa !100
  %183 = call i32 %178(ptr noundef %182)
  store i32 %183, ptr %12, align 4, !tbaa !8
  %184 = icmp slt i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %177
  %190 = call i64 @pthread_self() #20
  %191 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %192 = call i32 @pthread_equal(i64 noundef %190, i64 noundef %191) #20
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = load i32, ptr %12, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %198 = load i32, ptr %12, align 4, !tbaa !8
  %199 = call ptr %197(i32 noundef %198)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %196, ptr noundef %199)
  br label %200

200:                                              ; preds = %194, %189
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.209)
  store i32 -9999, ptr %6, align 4, !tbaa !8
  store i32 4, ptr %8, align 4
  br label %202

201:                                              ; preds = %177
  store i32 0, ptr %8, align 4
  br label %202

202:                                              ; preds = %200, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %203 = load i32, ptr %8, align 4
  switch i32 %203, label %211 [
    i32 0, label %204
    i32 4, label %210
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %141, %135
  br label %208

208:                                              ; preds = %210, %207
  %209 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %209, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %211

210:                                              ; preds = %202, %172, %129, %97, %52
  br label %208

211:                                              ; preds = %208, %202, %172, %129, %97, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %212 = load i32, ptr %3, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal void @OnExit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %5, i32 0, i32 1
  call void @PaUtil_ResetCpuLoadMeasurer(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %7, i32 0, i32 12
  store volatile i32 1, ptr %8, align 4, !tbaa !97
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %10, i32 0, i32 13
  %12 = load volatile i32, ptr %11, align 8, !tbaa !199
  %13 = call i32 @AlsaStop(ptr noundef %9, i32 noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !204
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !204
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !205
  call void %23(ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %29, i32 0, i32 14
  store volatile i32 0, ptr %30, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #12

; Function Attrs: noreturn
declare extern_weak void @__pthread_unwind_next(ptr noundef) #13

declare void @__pthread_register_cancel(ptr noundef) #2

declare void @pthread_testcancel() #2

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) #2

declare i32 @PaUnixThread_PrepareNotify(ptr noundef) #2

declare i32 @PaUnixThread_NotifyParent(ptr noundef) #2

declare i32 @PaUnixThread_StopRequested(ptr noundef) #2

declare i32 @PaUtil_IsBufferProcessorOutputEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStream_WaitForFrames(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !206
  store ptr %2, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %23, i32 0, i32 20
  %25 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %29 = load ptr, ptr %5, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %35 = load ptr, ptr %5, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !174
  store i32 %37, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %38 = load ptr, ptr %5, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !95
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %98, label %42

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %45 = load ptr, ptr %5, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = icmp ne ptr %48, null
  %50 = zext i1 %49 to i32
  %51 = load ptr, ptr %5, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %51, i32 0, i32 20
  %53 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !101
  %55 = icmp ne ptr %54, null
  %56 = zext i1 %55 to i32
  %57 = load ptr, ptr %6, align 8, !tbaa !206
  %58 = call i32 @PaAlsaStream_GetAvailableFrames(ptr noundef %44, i32 noundef %50, i32 noundef %56, ptr noundef %57, ptr noundef %12)
  store i32 %58, ptr @paUtilErr_, align 4, !tbaa !8
  %59 = icmp slt i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %43
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.175)
  %65 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %65, ptr %8, align 4, !tbaa !8
  br label %435

66:                                               ; preds = %43
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %434

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !206
  %74 = load i64, ptr %73, align 8, !tbaa !37
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !100
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %84, i32 0, i32 16
  store i32 1, ptr %85, align 8, !tbaa !200
  br label %86

86:                                               ; preds = %82, %76
  %87 = load ptr, ptr %5, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %87, i32 0, i32 20
  %89 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8, !tbaa !101
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %93, i32 0, i32 20
  %95 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %94, i32 0, i32 16
  store i32 1, ptr %95, align 8, !tbaa !201
  br label %96

96:                                               ; preds = %92, %86
  br label %434

97:                                               ; preds = %72
  br label %98

98:                                               ; preds = %97, %3
  br label %99

99:                                               ; preds = %325, %323, %98
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi i1 [ true, %99 ], [ %104, %102 ]
  br i1 %106, label %107, label %326

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr null, ptr %16, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store ptr null, ptr %17, align 8, !tbaa !208
  call void @pthread_testcancel()
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %131

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8, !tbaa !169
  store ptr %113, ptr %16, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %114 = load ptr, ptr %5, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %114, i32 0, i32 19
  %116 = load ptr, ptr %16, align 8, !tbaa !208
  %117 = call i32 @PaAlsaStreamComponent_BeginPolling(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %18, align 4, !tbaa !8
  %118 = load i32, ptr %18, align 4, !tbaa !8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 5, ptr %19, align 4
  br label %128

121:                                              ; preds = %110
  %122 = load ptr, ptr %5, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %123, i32 0, i32 15
  %125 = load i32, ptr %124, align 4, !tbaa !167
  %126 = load i32, ptr %15, align 4, !tbaa !8
  %127 = add i32 %126, %125
  store i32 %127, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %19, align 4
  br label %128

128:                                              ; preds = %120, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %129 = load i32, ptr %19, align 4
  switch i32 %129, label %323 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %107
  %132 = load i32, ptr %9, align 4, !tbaa !8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %167

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8, !tbaa !169
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %141, i32 0, i32 19
  %143 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %142, i32 0, i32 15
  %144 = load i32, ptr %143, align 4, !tbaa !167
  br label %146

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %140
  %147 = phi i32 [ %144, %140 ], [ 0, %145 ]
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.pollfd, ptr %137, i64 %148
  store ptr %149, ptr %17, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %150 = load ptr, ptr %5, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %150, i32 0, i32 20
  %152 = load ptr, ptr %17, align 8, !tbaa !208
  %153 = call i32 @PaAlsaStreamComponent_BeginPolling(ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %20, align 4, !tbaa !8
  %154 = load i32, ptr %20, align 4, !tbaa !8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 5, ptr %19, align 4
  br label %164

157:                                              ; preds = %146
  %158 = load ptr, ptr %5, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %158, i32 0, i32 20
  %160 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %159, i32 0, i32 15
  %161 = load i32, ptr %160, align 4, !tbaa !168
  %162 = load i32, ptr %15, align 4, !tbaa !8
  %163 = add i32 %162, %161
  store i32 %163, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %19, align 4
  br label %164

164:                                              ; preds = %156, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  %165 = load i32, ptr %19, align 4
  switch i32 %165, label %323 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %131
  %168 = load ptr, ptr %5, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 4, !tbaa !95
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null)
  br label %174

174:                                              ; preds = %172, %167
  %175 = load ptr, ptr %5, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %175, i32 0, i32 10
  %177 = load ptr, ptr %176, align 8, !tbaa !169
  %178 = load i32, ptr %15, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = load i32, ptr %11, align 4, !tbaa !8
  %181 = call i32 @poll(ptr noundef %177, i64 noundef %179, i32 noundef %180)
  store i32 %181, ptr %14, align 4, !tbaa !8
  %182 = load ptr, ptr %5, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 4, !tbaa !95
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  %187 = call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef null)
  br label %188

188:                                              ; preds = %186, %174
  %189 = load i32, ptr %14, align 4, !tbaa !8
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %188
  %192 = call ptr @__errno_location() #20
  %193 = load i32, ptr %192, align 4, !tbaa !8
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  call void @Pa_Sleep(i64 noundef 1)
  store i32 6, ptr %19, align 4
  br label %323, !llvm.loop !209

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  store i32 -9986, ptr @paUtilErr_, align 4, !tbaa !8
  %198 = call i64 @llvm.expect.i64(i64 1, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.176)
  %201 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %201, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %19, align 4
  br label %323

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %268

205:                                              ; preds = %188
  %206 = load i32, ptr %14, align 4, !tbaa !8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %205
  %209 = load i32, ptr %13, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %13, align 4, !tbaa !8
  %211 = load i32, ptr %13, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  call void @Pa_Sleep(i64 noundef 1)
  br label %214

214:                                              ; preds = %213, %208
  %215 = load i32, ptr %13, align 4, !tbaa !8
  %216 = icmp sge i32 %215, 2048
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load ptr, ptr %6, align 8, !tbaa !206
  store i64 0, ptr %218, align 8, !tbaa !37
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 5, ptr %19, align 4
  br label %323

219:                                              ; preds = %214
  br label %267

220:                                              ; preds = %205
  %221 = load i32, ptr %14, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %266

223:                                              ; preds = %220
  store i32 0, ptr %13, align 4, !tbaa !8
  %224 = load i32, ptr %10, align 4, !tbaa !8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %242

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %5, align 8, !tbaa !38
  %229 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %228, i32 0, i32 19
  %230 = load ptr, ptr %16, align 8, !tbaa !208
  %231 = call i32 @PaAlsaStreamComponent_EndPolling(ptr noundef %229, ptr noundef %230, ptr noundef %10, ptr noundef %12)
  store i32 %231, ptr @paUtilErr_, align 4, !tbaa !8
  %232 = icmp slt i32 %231, 0
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %227
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.177)
  %238 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %238, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %19, align 4
  br label %323

239:                                              ; preds = %227
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %223
  %243 = load i32, ptr %9, align 4, !tbaa !8
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %261

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %5, align 8, !tbaa !38
  %248 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %247, i32 0, i32 20
  %249 = load ptr, ptr %17, align 8, !tbaa !208
  %250 = call i32 @PaAlsaStreamComponent_EndPolling(ptr noundef %248, ptr noundef %249, ptr noundef %9, ptr noundef %12)
  store i32 %250, ptr @paUtilErr_, align 4, !tbaa !8
  %251 = icmp slt i32 %250, 0
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 0)
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %246
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.178)
  %257 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %257, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %19, align 4
  br label %323

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %242
  %262 = load i32, ptr %12, align 4, !tbaa !8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store i32 7, ptr %19, align 4
  br label %323

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265, %220
  br label %267

267:                                              ; preds = %266, %219
  br label %268

268:                                              ; preds = %267, %204
  %269 = load ptr, ptr %5, align 8, !tbaa !38
  %270 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %269, i32 0, i32 19
  %271 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %270, i32 0, i32 11
  %272 = load ptr, ptr %271, align 8, !tbaa !100
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %322

274:                                              ; preds = %268
  %275 = load ptr, ptr %5, align 8, !tbaa !38
  %276 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %275, i32 0, i32 20
  %277 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %276, i32 0, i32 11
  %278 = load ptr, ptr %277, align 8, !tbaa !101
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %322

280:                                              ; preds = %274
  %281 = load i32, ptr %10, align 4, !tbaa !8
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %300

283:                                              ; preds = %280
  %284 = load i32, ptr %9, align 4, !tbaa !8
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %300, label %286

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %5, align 8, !tbaa !38
  %289 = call i32 @ContinuePoll(ptr noundef %288, i32 noundef 0, ptr noundef %11, ptr noundef %10)
  store i32 %289, ptr @paUtilErr_, align 4, !tbaa !8
  %290 = icmp slt i32 %289, 0
  %291 = zext i1 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = call i64 @llvm.expect.i64(i64 %292, i64 0)
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.179)
  %296 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %296, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %19, align 4
  br label %323

297:                                              ; preds = %287
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %321

300:                                              ; preds = %283, %280
  %301 = load i32, ptr %9, align 4, !tbaa !8
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %320

303:                                              ; preds = %300
  %304 = load i32, ptr %10, align 4, !tbaa !8
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %320, label %306

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %5, align 8, !tbaa !38
  %309 = call i32 @ContinuePoll(ptr noundef %308, i32 noundef 1, ptr noundef %11, ptr noundef %9)
  store i32 %309, ptr @paUtilErr_, align 4, !tbaa !8
  %310 = icmp slt i32 %309, 0
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = call i64 @llvm.expect.i64(i64 %312, i64 0)
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.180)
  %316 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %316, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %19, align 4
  br label %323

317:                                              ; preds = %307
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %303, %300
  br label %321

321:                                              ; preds = %320, %299
  br label %322

322:                                              ; preds = %321, %274, %268
  store i32 0, ptr %19, align 4
  br label %323

323:                                              ; preds = %315, %295, %256, %237, %217, %200, %322, %264, %195, %164, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %324 = load i32, ptr %19, align 4
  switch i32 %324, label %487 [
    i32 0, label %325
    i32 6, label %99
    i32 7, label %326
    i32 5, label %434
    i32 4, label %435
  ]

325:                                              ; preds = %323
  br label %99, !llvm.loop !209

326:                                              ; preds = %323, %105
  %327 = load i32, ptr %12, align 4, !tbaa !8
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %433, label %329

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %330 = load ptr, ptr %5, align 8, !tbaa !38
  %331 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %330, i32 0, i32 19
  %332 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %331, i32 0, i32 11
  %333 = load ptr, ptr %332, align 8, !tbaa !100
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %340

335:                                              ; preds = %329
  %336 = load ptr, ptr %5, align 8, !tbaa !38
  %337 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %336, i32 0, i32 19
  %338 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %337, i32 0, i32 16
  %339 = load i32, ptr %338, align 8, !tbaa !200
  br label %341

340:                                              ; preds = %329
  br label %341

341:                                              ; preds = %340, %335
  %342 = phi i32 [ %339, %335 ], [ 0, %340 ]
  store i32 %342, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %343 = load ptr, ptr %5, align 8, !tbaa !38
  %344 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %343, i32 0, i32 20
  %345 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %344, i32 0, i32 11
  %346 = load ptr, ptr %345, align 8, !tbaa !101
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %353

348:                                              ; preds = %341
  %349 = load ptr, ptr %5, align 8, !tbaa !38
  %350 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %349, i32 0, i32 20
  %351 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %350, i32 0, i32 16
  %352 = load i32, ptr %351, align 8, !tbaa !201
  br label %354

353:                                              ; preds = %341
  br label %354

354:                                              ; preds = %353, %348
  %355 = phi i32 [ %352, %348 ], [ 0, %353 ]
  store i32 %355, ptr %22, align 4, !tbaa !8
  br label %356

356:                                              ; preds = %354
  %357 = load ptr, ptr %5, align 8, !tbaa !38
  %358 = load i32, ptr %21, align 4, !tbaa !8
  %359 = load i32, ptr %22, align 4, !tbaa !8
  %360 = load ptr, ptr %6, align 8, !tbaa !206
  %361 = call i32 @PaAlsaStream_GetAvailableFrames(ptr noundef %357, i32 noundef %358, i32 noundef %359, ptr noundef %360, ptr noundef %12)
  store i32 %361, ptr @paUtilErr_, align 4, !tbaa !8
  %362 = icmp slt i32 %361, 0
  %363 = zext i1 %362 to i32
  %364 = sext i32 %363 to i64
  %365 = call i64 @llvm.expect.i64(i64 %364, i64 0)
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %356
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.181)
  %368 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %368, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %19, align 4
  br label %430

369:                                              ; preds = %356
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %5, align 8, !tbaa !38
  %373 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %372, i32 0, i32 19
  %374 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %373, i32 0, i32 11
  %375 = load ptr, ptr %374, align 8, !tbaa !100
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %420

377:                                              ; preds = %371
  %378 = load ptr, ptr %5, align 8, !tbaa !38
  %379 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %378, i32 0, i32 20
  %380 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %379, i32 0, i32 11
  %381 = load ptr, ptr %380, align 8, !tbaa !101
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %420

383:                                              ; preds = %377
  %384 = load ptr, ptr %5, align 8, !tbaa !38
  %385 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %384, i32 0, i32 20
  %386 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %385, i32 0, i32 16
  %387 = load i32, ptr %386, align 8, !tbaa !201
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %419, label %389

389:                                              ; preds = %383
  %390 = load ptr, ptr %5, align 8, !tbaa !38
  %391 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %390, i32 0, i32 16
  %392 = load i32, ptr %391, align 8, !tbaa !166
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %419, label %394

394:                                              ; preds = %389
  %395 = load ptr, ptr %5, align 8, !tbaa !38
  %396 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %395, i32 0, i32 19
  %397 = load ptr, ptr %5, align 8, !tbaa !38
  %398 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %397, i32 0, i32 19
  %399 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %398, i32 0, i32 12
  %400 = load i64, ptr %399, align 8, !tbaa !173
  %401 = load ptr, ptr %6, align 8, !tbaa !206
  %402 = load i64, ptr %401, align 8, !tbaa !37
  %403 = icmp ult i64 %400, %402
  br i1 %403, label %404, label %409

404:                                              ; preds = %394
  %405 = load ptr, ptr %5, align 8, !tbaa !38
  %406 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %405, i32 0, i32 19
  %407 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %406, i32 0, i32 12
  %408 = load i64, ptr %407, align 8, !tbaa !173
  br label %412

409:                                              ; preds = %394
  %410 = load ptr, ptr %6, align 8, !tbaa !206
  %411 = load i64, ptr %410, align 8, !tbaa !37
  br label %412

412:                                              ; preds = %409, %404
  %413 = phi i64 [ %408, %404 ], [ %411, %409 ]
  %414 = call i32 @PaAlsaStreamComponent_EndProcessing(ptr noundef %396, i64 noundef %413, ptr noundef %12)
  %415 = load ptr, ptr %6, align 8, !tbaa !206
  store i64 0, ptr %415, align 8, !tbaa !37
  %416 = load ptr, ptr %5, align 8, !tbaa !38
  %417 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %416, i32 0, i32 19
  %418 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %417, i32 0, i32 16
  store i32 0, ptr %418, align 8, !tbaa !200
  br label %419

419:                                              ; preds = %412, %389, %383
  br label %429

420:                                              ; preds = %377, %371
  %421 = load ptr, ptr %5, align 8, !tbaa !38
  %422 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %421, i32 0, i32 19
  %423 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %422, i32 0, i32 11
  %424 = load ptr, ptr %423, align 8, !tbaa !100
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %427

426:                                              ; preds = %420
  br label %428

427:                                              ; preds = %420
  br label %428

428:                                              ; preds = %427, %426
  br label %429

429:                                              ; preds = %428, %419
  store i32 0, ptr %19, align 4
  br label %430

430:                                              ; preds = %367, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  %431 = load i32, ptr %19, align 4
  switch i32 %431, label %487 [
    i32 0, label %432
    i32 4, label %435
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %326
  br label %434

434:                                              ; preds = %433, %323, %96, %71
  br label %435

435:                                              ; preds = %478, %447, %434, %430, %323, %64
  %436 = load i32, ptr %12, align 4, !tbaa !8
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %453

438:                                              ; preds = %435
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %5, align 8, !tbaa !38
  %441 = call i32 @PaAlsaStream_HandleXrun(ptr noundef %440)
  store i32 %441, ptr @paUtilErr_, align 4, !tbaa !8
  %442 = icmp slt i32 %441, 0
  %443 = zext i1 %442 to i32
  %444 = sext i32 %443 to i64
  %445 = call i64 @llvm.expect.i64(i64 %444, i64 0)
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.182)
  %448 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %448, ptr %8, align 4, !tbaa !8
  br label %435

449:                                              ; preds = %439
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %6, align 8, !tbaa !206
  store i64 0, ptr %452, align 8, !tbaa !37
  br label %483

453:                                              ; preds = %435
  %454 = load ptr, ptr %6, align 8, !tbaa !206
  %455 = load i64, ptr %454, align 8, !tbaa !37
  %456 = icmp ne i64 0, %455
  br i1 %456, label %457, label %482

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %5, align 8, !tbaa !38
  %460 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %459, i32 0, i32 19
  %461 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %460, i32 0, i32 16
  %462 = load i32, ptr %461, align 8, !tbaa !200
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %470, label %464

464:                                              ; preds = %458
  %465 = load ptr, ptr %5, align 8, !tbaa !38
  %466 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %465, i32 0, i32 20
  %467 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %466, i32 0, i32 16
  %468 = load i32, ptr %467, align 8, !tbaa !201
  %469 = icmp ne i32 %468, 0
  br label %470

470:                                              ; preds = %464, %458
  %471 = phi i1 [ true, %458 ], [ %469, %464 ]
  %472 = zext i1 %471 to i32
  %473 = icmp eq i32 %472, 0
  %474 = zext i1 %473 to i32
  %475 = sext i32 %474 to i64
  %476 = call i64 @llvm.expect.i64(i64 %475, i64 0)
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %470
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.183)
  store i32 -9986, ptr %8, align 4, !tbaa !8
  br label %435

479:                                              ; preds = %470
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %453
  br label %483

483:                                              ; preds = %482, %451
  %484 = load i32, ptr %12, align 4, !tbaa !8
  %485 = load ptr, ptr %7, align 8, !tbaa !122
  store i32 %484, ptr %485, align 4, !tbaa !8
  %486 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %486, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %487

487:                                              ; preds = %483, %430, %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %488 = load i32, ptr %4, align 4
  ret i32 %488
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
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store double 0.000000e+00, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store double 0.000000e+00, ptr %7, align 8, !tbaa !35
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = load ptr, ptr @alsa_snd_pcm_status_sizeof, align 8, !tbaa !32
  %14 = call i64 %13()
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %8, align 8, !tbaa !37
  %16 = alloca i8, i64 %15, align 16
  store ptr %16, ptr %5, align 8, !tbaa !98
  %17 = load ptr, ptr %5, align 8, !tbaa !98
  %18 = load i64, ptr %8, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %18, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %19

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %27 = load ptr, ptr @alsa_snd_pcm_status, align 8, !tbaa !32
  %28 = load ptr, ptr %3, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %28, i32 0, i32 19
  %30 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  %32 = load ptr, ptr %5, align 8, !tbaa !98
  %33 = call i32 %27(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !98
  %35 = call double @StatusToTime(ptr noundef %34, i32 noundef 0, ptr noundef %9)
  store double %35, ptr %6, align 8, !tbaa !35
  %36 = load double, ptr %6, align 8, !tbaa !35
  %37 = load ptr, ptr %4, align 8, !tbaa !210
  %38 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %37, i32 0, i32 1
  store double %36, ptr %38, align 8, !tbaa !211
  %39 = load double, ptr %6, align 8, !tbaa !35
  %40 = load i64, ptr %9, align 8, !tbaa !37
  %41 = sitofp i64 %40 to double
  %42 = load ptr, ptr %3, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %44, i32 0, i32 3
  %46 = load double, ptr %45, align 8, !tbaa !171
  %47 = fdiv double %41, %46
  %48 = fsub double %39, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !210
  %50 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %49, i32 0, i32 0
  store double %48, ptr %50, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %51

51:                                               ; preds = %26, %20
  %52 = load ptr, ptr %3, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %52, i32 0, i32 20
  %54 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %99

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %58 = load ptr, ptr @alsa_snd_pcm_status, align 8, !tbaa !32
  %59 = load ptr, ptr %3, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !101
  %63 = load ptr, ptr %5, align 8, !tbaa !98
  %64 = call i32 %58(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !98
  %66 = call double @StatusToTime(ptr noundef %65, i32 noundef 0, ptr noundef %10)
  store double %66, ptr %11, align 8, !tbaa !35
  %67 = load ptr, ptr %3, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !100
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %57
  %73 = load double, ptr %6, align 8, !tbaa !35
  %74 = load double, ptr %11, align 8, !tbaa !35
  %75 = fsub double %73, %74
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fcmp ogt double %76, 1.000000e-02
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %72
  br label %84

80:                                               ; preds = %57
  %81 = load double, ptr %11, align 8, !tbaa !35
  %82 = load ptr, ptr %4, align 8, !tbaa !210
  %83 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %82, i32 0, i32 1
  store double %81, ptr %83, align 8, !tbaa !211
  br label %84

84:                                               ; preds = %80, %79
  %85 = load ptr, ptr %4, align 8, !tbaa !210
  %86 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !211
  %88 = load i64, ptr %10, align 8, !tbaa !37
  %89 = sitofp i64 %88 to double
  %90 = load ptr, ptr %3, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %92, i32 0, i32 3
  %94 = load double, ptr %93, align 8, !tbaa !171
  %95 = fdiv double %89, %94
  %96 = fadd double %87, %95
  %97 = load ptr, ptr %4, align 8, !tbaa !210
  %98 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %97, i32 0, i32 2
  store double %96, ptr %98, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %99

99:                                               ; preds = %84, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

declare void @PaUtil_BeginBufferProcessing(ptr noundef, ptr noundef, i64 noundef) #2

declare void @PaUtil_BeginCpuLoadMeasurement(ptr noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !206
  store ptr %2, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 -1, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 -1, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !122
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !206
  store i64 0, ptr %18, align 8, !tbaa !37
  %19 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %205

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !200
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %28, i32 0, i32 20
  %30 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 8, !tbaa !201
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %27, %21
  %34 = phi i1 [ true, %21 ], [ %32, %27 ]
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.195)
  store i32 -9986, ptr %8, align 4, !tbaa !8
  br label %183

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %75

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 8, !tbaa !200
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !206
  %58 = load i64, ptr %57, align 8, !tbaa !37
  store i64 %58, ptr %9, align 8, !tbaa !37
  br label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %5, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %62, i32 0, i32 2
  %64 = call i32 @PaAlsaStreamComponent_RegisterChannels(ptr noundef %61, ptr noundef %63, ptr noundef %9, ptr noundef %12)
  store i32 %64, ptr @paUtilErr_, align 4, !tbaa !8
  %65 = icmp slt i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %59
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.196)
  %71 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %71, ptr %8, align 4, !tbaa !8
  br label %183

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %50, %44
  %76 = load ptr, ptr %5, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %76, i32 0, i32 20
  %78 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %106

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %82, i32 0, i32 20
  %84 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %84, align 8, !tbaa !201
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !206
  %89 = load i64, ptr %88, align 8, !tbaa !37
  store i64 %89, ptr %10, align 8, !tbaa !37
  br label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %5, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %93, i32 0, i32 2
  %95 = call i32 @PaAlsaStreamComponent_RegisterChannels(ptr noundef %92, ptr noundef %94, ptr noundef %10, ptr noundef %12)
  store i32 %95, ptr @paUtilErr_, align 4, !tbaa !8
  %96 = icmp slt i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.197)
  %102 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %102, ptr %8, align 4, !tbaa !8
  br label %183

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %81, %75
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %180

110:                                              ; preds = %106
  %111 = load i64, ptr %9, align 8, !tbaa !37
  %112 = load i64, ptr %10, align 8, !tbaa !37
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load i64, ptr %9, align 8, !tbaa !37
  br label %118

116:                                              ; preds = %110
  %117 = load i64, ptr %10, align 8, !tbaa !37
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i64 [ %115, %114 ], [ %117, %116 ]
  store i64 %119, ptr %11, align 8, !tbaa !37
  %120 = load i64, ptr %11, align 8, !tbaa !37
  %121 = load ptr, ptr %6, align 8, !tbaa !206
  %122 = load i64, ptr %121, align 8, !tbaa !37
  %123 = icmp ugt i64 %120, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %125, i32 0, i32 19
  %127 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8, !tbaa !100
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %124
  %132 = load ptr, ptr %5, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %132, i32 0, i32 20
  %134 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8, !tbaa !101
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137, %131
  store i64 0, ptr %11, align 8, !tbaa !37
  br label %180

139:                                              ; preds = %118
  %140 = load ptr, ptr %5, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %140, i32 0, i32 19
  %142 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8, !tbaa !100
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %159

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %146, i32 0, i32 19
  %148 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %147, i32 0, i32 16
  %149 = load i32, ptr %148, align 8, !tbaa !200
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %11, align 8, !tbaa !37
  call void @PaUtil_SetInputFrameCount(ptr noundef %153, i64 noundef %154)
  br label %158

155:                                              ; preds = %145
  %156 = load ptr, ptr %5, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %156, i32 0, i32 2
  call void @PaUtil_SetNoInput(ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %151
  br label %159

159:                                              ; preds = %158, %139
  %160 = load ptr, ptr %5, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %160, i32 0, i32 20
  %162 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8, !tbaa !101
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %179

165:                                              ; preds = %159
  %166 = load ptr, ptr %5, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %166, i32 0, i32 20
  %168 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %167, i32 0, i32 16
  %169 = load i32, ptr %168, align 8, !tbaa !201
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %11, align 8, !tbaa !37
  call void @PaUtil_SetOutputFrameCount(ptr noundef %173, i64 noundef %174)
  br label %178

175:                                              ; preds = %165
  %176 = load ptr, ptr %5, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %176, i32 0, i32 2
  call void @PaUtil_SetNoOutput(ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %171
  br label %179

179:                                              ; preds = %178, %159
  br label %180

180:                                              ; preds = %179, %138, %109
  %181 = load i64, ptr %11, align 8, !tbaa !37
  %182 = load ptr, ptr %6, align 8, !tbaa !206
  store i64 %181, ptr %182, align 8, !tbaa !37
  br label %183

183:                                              ; preds = %195, %180, %101, %70, %41
  %184 = load i32, ptr %12, align 4, !tbaa !8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8, !tbaa !38
  %189 = call i32 @PaAlsaStream_HandleXrun(ptr noundef %188)
  store i32 %189, ptr @paUtilErr_, align 4, !tbaa !8
  %190 = icmp slt i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.198)
  %196 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %196, ptr %8, align 4, !tbaa !8
  br label %183

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %6, align 8, !tbaa !206
  store i64 0, ptr %200, align 8, !tbaa !37
  br label %201

201:                                              ; preds = %199, %183
  %202 = load i32, ptr %12, align 4, !tbaa !8
  %203 = load ptr, ptr %7, align 8, !tbaa !122
  store i32 %202, ptr %203, align 4, !tbaa !8
  %204 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %204, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %205

205:                                              ; preds = %201, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %206 = load i32, ptr %4, align 4
  ret i32 %206
}

declare i64 @PaUtil_EndBufferProcessing(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStream_EndProcessing(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %9, i32 0, i32 19
  %11 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %16, i32 0, i32 19
  %18 = load i64, ptr %5, align 8, !tbaa !37
  %19 = call i32 @PaAlsaStreamComponent_EndProcessing(ptr noundef %17, i64 noundef %18, ptr noundef %8)
  store i32 %19, ptr @paUtilErr_, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.201)
  %26 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %82

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %31, i32 0, i32 20
  %33 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %81

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %37, i32 0, i32 20
  %39 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !215
  %41 = load ptr, ptr %4, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %41, i32 0, i32 20
  %43 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !111
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %4, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %5, align 8, !tbaa !37
  %53 = trunc i64 %52 to i32
  %54 = call i32 @PaAlsaStreamComponent_DoChannelAdaption(ptr noundef %49, ptr noundef %51, i32 noundef %53)
  store i32 %54, ptr @paUtilErr_, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %47
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.202)
  %61 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %61, ptr %7, align 4, !tbaa !8
  br label %82

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %36
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %67, i32 0, i32 20
  %69 = load i64, ptr %5, align 8, !tbaa !37
  %70 = call i32 @PaAlsaStreamComponent_EndProcessing(ptr noundef %68, i64 noundef %69, ptr noundef %8)
  store i32 %70, ptr @paUtilErr_, align 4, !tbaa !8
  %71 = icmp slt i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.203)
  %77 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %77, ptr %7, align 4, !tbaa !8
  br label %82

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %30
  br label %82

82:                                               ; preds = %81, %76, %60, %25
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !122
  store i32 %83, ptr %84, align 4, !tbaa !8
  %85 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %85
}

declare void @PaUtil_EndCpuLoadMeasurement(ptr noundef, i64 noundef) #2

declare void @__pthread_unregister_cancel(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #14

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #13

declare void @PaUtil_ResetCpuLoadMeasurer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @AlsaStop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 1, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %93

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %14, i32 0, i32 20
  %16 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %50

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %21 = load ptr, ptr @alsa_snd_pcm_drop, align 8, !tbaa !32
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %22, i32 0, i32 20
  %24 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = call i32 %21(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %20
  %33 = call i64 @pthread_self() #20
  %34 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %35 = call i32 @pthread_equal(i64 noundef %33, i64 noundef %34) #20
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = call ptr %40(i32 noundef %41)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %32
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.172)
  store i32 -9999, ptr %6, align 4, !tbaa !8
  store i32 4, ptr %8, align 4
  br label %45

44:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %43, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %165 [
    i32 0, label %47
    i32 4, label %164
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %13
  %51 = load ptr, ptr %4, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %92

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8, !tbaa !172
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %92, label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %63 = load ptr, ptr @alsa_snd_pcm_drop, align 8, !tbaa !32
  %64 = load ptr, ptr %4, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %64, i32 0, i32 19
  %66 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !100
  %68 = call i32 %63(ptr noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !8
  %69 = icmp slt i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %62
  %75 = call i64 @pthread_self() #20
  %76 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %77 = call i32 @pthread_equal(i64 noundef %75, i64 noundef %76) #20
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = call ptr %82(i32 noundef %83)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %74
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.173)
  store i32 -9999, ptr %6, align 4, !tbaa !8
  store i32 4, ptr %8, align 4
  br label %87

86:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  br label %87

87:                                               ; preds = %85, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  %88 = load i32, ptr %8, align 4
  switch i32 %88, label %165 [
    i32 0, label %89
    i32 4, label %164
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %56, %50
  br label %161

93:                                               ; preds = %2
  %94 = load ptr, ptr %4, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %94, i32 0, i32 20
  %96 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !101
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %139

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %101 = load ptr, ptr @alsa_snd_pcm_nonblock, align 8, !tbaa !32
  %102 = load ptr, ptr %4, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %102, i32 0, i32 20
  %104 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !101
  %106 = call i32 %101(ptr noundef %105, i32 noundef 0)
  store i32 %106, ptr %10, align 4, !tbaa !8
  %107 = icmp slt i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %100
  %113 = call i64 @pthread_self() #20
  %114 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %115 = call i32 @pthread_equal(i64 noundef %113, i64 noundef %114) #20
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %121 = load i32, ptr %10, align 4, !tbaa !8
  %122 = call ptr %120(i32 noundef %121)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %119, ptr noundef %122)
  br label %123

123:                                              ; preds = %117, %112
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.174)
  store i32 -9999, ptr %6, align 4, !tbaa !8
  store i32 4, ptr %8, align 4
  br label %125

124:                                              ; preds = %100
  store i32 0, ptr %8, align 4
  br label %125

125:                                              ; preds = %123, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %126 = load i32, ptr %8, align 4
  switch i32 %126, label %165 [
    i32 0, label %127
    i32 4, label %164
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr @alsa_snd_pcm_drain, align 8, !tbaa !32
  %131 = load ptr, ptr %4, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %131, i32 0, i32 20
  %133 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8, !tbaa !101
  %135 = call i32 %130(ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137, %129
  br label %139

139:                                              ; preds = %138, %93
  %140 = load ptr, ptr %4, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %140, i32 0, i32 19
  %142 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8, !tbaa !100
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %160

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 8, !tbaa !172
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr @alsa_snd_pcm_drain, align 8, !tbaa !32
  %152 = load ptr, ptr %4, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %152, i32 0, i32 19
  %154 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8, !tbaa !100
  %156 = call i32 %151(ptr noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158, %150
  br label %160

160:                                              ; preds = %159, %145, %139
  br label %161

161:                                              ; preds = %160, %92
  br label %162

162:                                              ; preds = %164, %161
  %163 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %163, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %165

164:                                              ; preds = %125, %87, %45
  br label %162

165:                                              ; preds = %162, %125, %87, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %166 = load i32, ptr %3, align 4
  ret i32 %166
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
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !206
  store ptr %4, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %14 = load ptr, ptr %10, align 8, !tbaa !122
  store i32 0, ptr %14, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %10, align 8, !tbaa !122
  %22 = call i32 @PaAlsaStreamComponent_GetAvailableFrames(ptr noundef %20, ptr noundef %12, ptr noundef %21)
  store i32 %22, ptr @paUtilErr_, align 4, !tbaa !8
  %23 = icmp slt i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.184)
  %29 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %29, ptr %11, align 4, !tbaa !8
  br label %91

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !tbaa !122
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %90

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %5
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %10, align 8, !tbaa !122
  %46 = call i32 @PaAlsaStreamComponent_GetAvailableFrames(ptr noundef %44, ptr noundef %13, ptr noundef %45)
  store i32 %46, ptr @paUtilErr_, align 4, !tbaa !8
  %47 = icmp slt i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.185)
  %53 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %53, ptr %11, align 4, !tbaa !8
  br label %91

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8, !tbaa !122
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %90

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %38
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load i64, ptr %12, align 8, !tbaa !37
  %70 = load i64, ptr %13, align 8, !tbaa !37
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i64, ptr %12, align 8, !tbaa !37
  br label %76

74:                                               ; preds = %68
  %75 = load i64, ptr %13, align 8, !tbaa !37
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i64 [ %73, %72 ], [ %75, %74 ]
  %78 = load ptr, ptr %9, align 8, !tbaa !206
  store i64 %77, ptr %78, align 8, !tbaa !37
  br label %89

79:                                               ; preds = %65, %62
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %12, align 8, !tbaa !37
  %84 = load ptr, ptr %9, align 8, !tbaa !206
  store i64 %83, ptr %84, align 8, !tbaa !37
  br label %88

85:                                               ; preds = %79
  %86 = load i64, ptr %13, align 8, !tbaa !37
  %87 = load ptr, ptr %9, align 8, !tbaa !206
  store i64 %86, ptr %87, align 8, !tbaa !37
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88, %76
  br label %90

90:                                               ; preds = %89, %60, %36
  br label %91

91:                                               ; preds = %90, %52, %28
  %92 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStreamComponent_BeginPolling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %8 = load ptr, ptr @alsa_snd_pcm_poll_descriptors, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 4, !tbaa !180
  %16 = call i32 %8(ptr noundef %11, ptr noundef %12, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 4, !tbaa !180
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -9999, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %24, i32 0, i32 16
  store i32 0, ptr %25, align 8, !tbaa !216
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStreamComponent_EndPolling(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !208
  store ptr %2, ptr %8, align 8, !tbaa !122
  store ptr %3, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #17
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %15 = load ptr, ptr @alsa_snd_pcm_poll_descriptors_revents, align 8, !tbaa !32
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = load ptr, ptr %7, align 8, !tbaa !208
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 4, !tbaa !180
  %23 = call i32 %15(ptr noundef %18, ptr noundef %19, i32 noundef %22, ptr noundef %11)
  store i32 %23, ptr %12, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %14
  %30 = call i64 @pthread_self() #20
  %31 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %32 = call i32 @pthread_equal(i64 noundef %30, i64 noundef %31) #20
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = call ptr %37(i32 noundef %38)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %29
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.187)
  store i32 -9999, ptr %10, align 4, !tbaa !8
  store i32 4, ptr %13, align 4
  br label %42

41:                                               ; preds = %14
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %40, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %43 = load i32, ptr %13, align 4
  switch i32 %43, label %83 [
    i32 0, label %44
    i32 4, label %81
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i16, ptr %11, align 2, !tbaa !217
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = load i16, ptr %11, align 2, !tbaa !217
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !122
  store i32 1, ptr %56, align 4, !tbaa !8
  br label %68

57:                                               ; preds = %50
  %58 = load i16, ptr %11, align 2, !tbaa !217
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !122
  store i32 1, ptr %63, align 4, !tbaa !8
  br label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %65, i32 0, i32 16
  store i32 1, ptr %66, align 8, !tbaa !216
  br label %67

67:                                               ; preds = %64, %62
  br label %68

68:                                               ; preds = %67, %55
  %69 = load ptr, ptr %8, align 8, !tbaa !122
  store i32 0, ptr %69, align 4, !tbaa !8
  br label %80

70:                                               ; preds = %46
  %71 = load ptr, ptr %6, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 4, !tbaa !177
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %76, i32 0, i32 16
  store i32 1, ptr %77, align 8, !tbaa !216
  %78 = load ptr, ptr %8, align 8, !tbaa !122
  store i32 0, ptr %78, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %75, %70
  br label %80

80:                                               ; preds = %79, %68
  br label %81

81:                                               ; preds = %80, %42
  %82 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %81, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @ContinuePoll(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !122
  store ptr %3, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr null, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr null, ptr %15, align 8, !tbaa !32
  %18 = load ptr, ptr %9, align 8, !tbaa !122
  store i32 1, ptr %18, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %22, i32 0, i32 19
  store ptr %23, ptr %14, align 8, !tbaa !32
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %24, i32 0, i32 20
  store ptr %25, ptr %15, align 8, !tbaa !32
  br label %31

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %27, i32 0, i32 20
  store ptr %28, ptr %14, align 8, !tbaa !32
  %29 = load ptr, ptr %6, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %29, i32 0, i32 19
  store ptr %30, ptr %15, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr @alsa_snd_pcm_delay, align 8, !tbaa !32
  %33 = load ptr, ptr %15, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !179
  %36 = call i32 %32(ptr noundef %35, ptr noundef %11)
  store i32 %36, ptr %13, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %31
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = icmp eq i32 %39, -32
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !122
  store i32 0, ptr %42, align 4, !tbaa !8
  br label %102

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %45 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %45, ptr %16, align 4, !tbaa !8
  %46 = icmp slt i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  %52 = call i64 @pthread_self() #20
  %53 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %54 = call i32 @pthread_equal(i64 noundef %52, i64 noundef %53) #20
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load i32, ptr %16, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %60 = load i32, ptr %16, align 4, !tbaa !8
  %61 = call ptr %59(i32 noundef %60)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %56, %51
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.188)
  store i32 -9999, ptr %10, align 4, !tbaa !8
  store i32 2, ptr %17, align 4
  br label %64

63:                                               ; preds = %44
  store i32 0, ptr %17, align 4
  br label %64

64:                                               ; preds = %62, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  %65 = load i32, ptr %17, align 4
  switch i32 %65, label %104 [
    i32 0, label %66
    i32 2, label %102
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %31
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = icmp eq i32 1, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %73, i32 0, i32 13
  %75 = load i64, ptr %74, align 8, !tbaa !198
  %76 = load i64, ptr %11, align 8, !tbaa !37
  %77 = sub i64 %75, %76
  store i64 %77, ptr %11, align 8, !tbaa !37
  br label %78

78:                                               ; preds = %72, %69
  %79 = load i64, ptr %11, align 8, !tbaa !37
  %80 = load ptr, ptr %15, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %80, i32 0, i32 12
  %82 = load i64, ptr %81, align 8, !tbaa !194
  %83 = udiv i64 %82, 2
  %84 = sub i64 %79, %83
  store i64 %84, ptr %12, align 8, !tbaa !37
  %85 = load i64, ptr %12, align 8, !tbaa !37
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = load ptr, ptr %9, align 8, !tbaa !122
  store i32 0, ptr %88, align 4, !tbaa !8
  br label %101

89:                                               ; preds = %78
  %90 = load i64, ptr %12, align 8, !tbaa !37
  %91 = load ptr, ptr %15, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %91, i32 0, i32 12
  %93 = load i64, ptr %92, align 8, !tbaa !194
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8, !tbaa !38
  %97 = load i64, ptr %12, align 8, !tbaa !37
  %98 = call i32 @CalculatePollTimeout(ptr noundef %96, i64 noundef %97)
  %99 = load ptr, ptr %8, align 8, !tbaa !122
  store i32 %98, ptr %99, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %95, %89
  br label %101

101:                                              ; preds = %100, %87
  br label %102

102:                                              ; preds = %101, %64, %41
  %103 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %104

104:                                              ; preds = %102, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStreamComponent_EndProcessing(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i64 %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 8, !tbaa !216
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  br label %150

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !187
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %96, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 8, !tbaa !186
  %31 = icmp eq i32 1, %30
  br i1 %31, label %32, label %96

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !184
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr @alsa_snd_pcm_writei, align 8, !tbaa !32
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !179
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !188
  %45 = load i64, ptr %6, align 8, !tbaa !37
  %46 = call i64 %38(ptr noundef %41, ptr noundef %44, i64 noundef %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !8
  br label %95

48:                                               ; preds = %32
  %49 = load ptr, ptr %5, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !175
  %52 = zext i32 %51 to i64
  %53 = call ptr @llvm.stacksave.p0()
  store ptr %53, ptr %10, align 8
  %54 = alloca ptr, i64 %52, align 16
  store i64 %52, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %55 = load ptr, ptr @alsa_snd_pcm_format_size, align 8, !tbaa !32
  %56 = load ptr, ptr %5, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 8, !tbaa !182
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %59, i32 0, i32 12
  %61 = load i64, ptr %60, align 8, !tbaa !194
  %62 = add i64 %61, 1
  %63 = call i64 %55(i32 noundef %58, i64 noundef %62)
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %65 = load ptr, ptr %5, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !188
  store ptr %67, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %83, %48
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !175
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  %75 = load ptr, ptr %13, align 8, !tbaa !3
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %54, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !32
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %13, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !8
  br label %68, !llvm.loop !219

86:                                               ; preds = %68
  %87 = load ptr, ptr @alsa_snd_pcm_writen, align 8, !tbaa !32
  %88 = load ptr, ptr %5, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8, !tbaa !179
  %91 = load i64, ptr %6, align 8, !tbaa !37
  %92 = call i64 %87(ptr noundef %90, ptr noundef %54, i64 noundef %91)
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %94 = load ptr, ptr %10, align 8
  call void @llvm.stackrestore.p0(ptr %94)
  br label %95

95:                                               ; preds = %86, %37
  br label %96

96:                                               ; preds = %95, %27, %22
  %97 = load ptr, ptr %5, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !187
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  %102 = load ptr, ptr @alsa_snd_pcm_mmap_commit, align 8, !tbaa !32
  %103 = load ptr, ptr %5, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !179
  %106 = load ptr, ptr %5, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %106, i32 0, i32 18
  %108 = load i64, ptr %107, align 8, !tbaa !220
  %109 = load i64, ptr %6, align 8, !tbaa !37
  %110 = call i64 %102(ptr noundef %105, i64 noundef %108, i64 noundef %109)
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %9, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %101, %96
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = icmp eq i32 %113, -32
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !122
  store i32 1, ptr %116, align 4, !tbaa !8
  br label %149

117:                                              ; preds = %112
  %118 = load i32, ptr %9, align 4, !tbaa !8
  %119 = icmp eq i32 %118, -86
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8, !tbaa !122
  store i32 1, ptr %121, align 4, !tbaa !8
  br label %148

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %124 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %124, ptr %15, align 4, !tbaa !8
  %125 = icmp slt i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %123
  %131 = call i64 @pthread_self() #20
  %132 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %133 = call i32 @pthread_equal(i64 noundef %131, i64 noundef %132) #20
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %139 = load i32, ptr %15, align 4, !tbaa !8
  %140 = call ptr %138(i32 noundef %139)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %137, ptr noundef %140)
  br label %141

141:                                              ; preds = %135, %130
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.189)
  store i32 -9999, ptr %8, align 4, !tbaa !8
  store i32 8, ptr %16, align 4
  br label %143

142:                                              ; preds = %123
  store i32 0, ptr %16, align 4
  br label %143

143:                                              ; preds = %141, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %144 = load i32, ptr %16, align 4
  switch i32 %144, label %153 [
    i32 0, label %145
    i32 8, label %151
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %120
  br label %149

149:                                              ; preds = %148, %115
  br label %150

150:                                              ; preds = %149, %21
  br label %151

151:                                              ; preds = %150, %143
  %152 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %152, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %153

153:                                              ; preds = %151, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %154 = load i32, ptr %4, align 4
  ret i32 %154
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
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = call double @PaUtil_GetTime()
  store double %9, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr @alsa_snd_pcm_status_sizeof, align 8, !tbaa !32
  %12 = call i64 %11()
  store i64 %12, ptr %8, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = alloca i8, i64 %13, align 16
  store ptr %14, ptr %4, align 8, !tbaa !98
  %15 = load ptr, ptr %4, align 8, !tbaa !98
  %16 = load i64, ptr %8, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %17

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %68

24:                                               ; preds = %18
  %25 = load ptr, ptr @alsa_snd_pcm_status, align 8, !tbaa !32
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %30 = load ptr, ptr %4, align 8, !tbaa !98
  %31 = call i32 %25(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr @alsa_snd_pcm_status_get_state, align 8, !tbaa !32
  %33 = load ptr, ptr %4, align 8, !tbaa !98
  %34 = call i32 %32(ptr noundef %33)
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %67

36:                                               ; preds = %24
  %37 = load ptr, ptr @alsa_snd_pcm_status_get_trigger_tstamp, align 8, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !98
  call void %37(ptr noundef %38, ptr noundef %6)
  %39 = load double, ptr %5, align 8, !tbaa !35
  %40 = load ptr, ptr %4, align 8, !tbaa !98
  %41 = call double @StatusToTime(ptr noundef %40, i32 noundef 1, ptr noundef null)
  %42 = fsub double %39, %41
  %43 = fmul double %42, 1.000000e+03
  %44 = load ptr, ptr %2, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %44, i32 0, i32 17
  store double %43, ptr %45, align 8, !tbaa !108
  %46 = load ptr, ptr %2, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %46, i32 0, i32 20
  %48 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !195
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr @alsa_snd_pcm_recover, align 8, !tbaa !32
  %53 = load ptr, ptr %2, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %53, i32 0, i32 20
  %55 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !101
  %57 = call i32 %52(ptr noundef %56, i32 noundef -32, i32 noundef 0)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %59, %51
  br label %66

63:                                               ; preds = %36
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %63, %62
  br label %67

67:                                               ; preds = %66, %24
  br label %68

68:                                               ; preds = %67, %18
  %69 = load ptr, ptr %2, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %116

74:                                               ; preds = %68
  %75 = load ptr, ptr @alsa_snd_pcm_status, align 8, !tbaa !32
  %76 = load ptr, ptr %2, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !100
  %80 = load ptr, ptr %4, align 8, !tbaa !98
  %81 = call i32 %75(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr @alsa_snd_pcm_status_get_state, align 8, !tbaa !32
  %83 = load ptr, ptr %4, align 8, !tbaa !98
  %84 = call i32 %82(ptr noundef %83)
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %115

86:                                               ; preds = %74
  %87 = load double, ptr %5, align 8, !tbaa !35
  %88 = load ptr, ptr %4, align 8, !tbaa !98
  %89 = call double @StatusToTime(ptr noundef %88, i32 noundef 1, ptr noundef null)
  %90 = fsub double %87, %89
  %91 = fmul double %90, 1.000000e+03
  %92 = load ptr, ptr %2, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %92, i32 0, i32 18
  store double %91, ptr %93, align 8, !tbaa !103
  %94 = load ptr, ptr %2, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %94, i32 0, i32 19
  %96 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !221
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr @alsa_snd_pcm_recover, align 8, !tbaa !32
  %101 = load ptr, ptr %2, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %101, i32 0, i32 19
  %103 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !100
  %105 = call i32 %100(ptr noundef %104, i32 noundef -32, i32 noundef 0)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %107, %99
  br label %114

111:                                              ; preds = %86
  %112 = load i32, ptr %7, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %111, %110
  br label %115

115:                                              ; preds = %114, %74
  br label %116

116:                                              ; preds = %115, %68
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %2, align 8, !tbaa !38
  %122 = call i32 @AlsaRestart(ptr noundef %121)
  store i32 %122, ptr @paUtilErr_, align 4, !tbaa !8
  %123 = icmp slt i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.190)
  %129 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %129, ptr %3, align 4, !tbaa !8
  br label %136

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %116
  br label %134

134:                                              ; preds = %136, %133
  %135 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %135

136:                                              ; preds = %128
  br label %134
}

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStreamComponent_GetAvailableFrames(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !206
  store ptr %2, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load ptr, ptr @alsa_snd_pcm_avail_update, align 8, !tbaa !32
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = call i64 %12(ptr noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !37
  %17 = load ptr, ptr %7, align 8, !tbaa !122
  store i32 0, ptr %17, align 4, !tbaa !8
  %18 = load i64, ptr %9, align 8, !tbaa !37
  %19 = icmp eq i64 -32, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !122
  store i32 1, ptr %21, align 4, !tbaa !8
  store i64 0, ptr %9, align 8, !tbaa !37
  br label %49

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %24 = load i64, ptr %9, align 8, !tbaa !37
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  %32 = call i64 @pthread_self() #20
  %33 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %34 = call i32 @pthread_equal(i64 noundef %32, i64 noundef %33) #20
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = call ptr %39(i32 noundef %40)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %36, %31
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.186)
  store i32 -9999, ptr %8, align 4, !tbaa !8
  store i32 4, ptr %11, align 4
  br label %44

43:                                               ; preds = %23
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %54 [
    i32 0, label %46
    i32 4, label %52
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %20
  %50 = load i64, ptr %9, align 8, !tbaa !37
  %51 = load ptr, ptr %6, align 8, !tbaa !206
  store i64 %50, ptr %51, align 8, !tbaa !37
  br label %52

52:                                               ; preds = %49, %44
  %53 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #15

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #15

declare double @PaUtil_GetTime() #2

; Function Attrs: nounwind uwtable
define internal double @StatusToTime(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timespec, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr @alsa_snd_pcm_status_get_trigger_htstamp, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  call void %11(ptr noundef %12, ptr noundef %7)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr @alsa_snd_pcm_status_get_htstamp, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !98
  call void %14(ptr noundef %15, ptr noundef %7)
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %6, align 8, !tbaa !206
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr @alsa_snd_pcm_status_get_delay, align 8, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !98
  %22 = call i64 %20(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !206
  store i64 %22, ptr %23, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %19, %16
  %25 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !222
  %27 = sitofp i64 %26 to double
  %28 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !224
  %30 = sitofp i64 %29 to double
  %31 = call double @llvm.fmuladd.f64(double %30, double 1.000000e-09, double %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret double %31
}

; Function Attrs: nounwind uwtable
define internal i32 @AlsaRestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %5, i32 0, i32 15
  %7 = call i32 @PaUnixMutex_Lock(ptr noundef %6)
  store i32 %7, ptr @paUtilErr_, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.191)
  %14 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %44

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  %20 = call i32 @AlsaStop(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr @paUtilErr_, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.192)
  %27 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %27, ptr %3, align 4, !tbaa !8
  br label %44

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8, !tbaa !38
  %33 = call i32 @AlsaStart(ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr @paUtilErr_, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.193)
  %40 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %44

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %54, %43, %39, %26, %13
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %46, i32 0, i32 15
  %48 = call i32 @PaUnixMutex_Unlock(ptr noundef %47)
  store i32 %48, ptr @paUtilErr_, align 4, !tbaa !8
  %49 = icmp slt i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.194)
  %55 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %55, ptr %3, align 4, !tbaa !8
  br label %44

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %59
}

declare i32 @PaUnixMutex_Lock(ptr noundef) #2

declare i32 @PaUnixMutex_Unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStreamComponent_RegisterChannels(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !206
  store ptr %3, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %29 = load ptr, ptr %6, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 8, !tbaa !186
  %32 = icmp eq i32 0, %31
  %33 = select i1 %32, ptr @PaUtil_SetInputChannel, ptr @PaUtil_SetOutputChannel
  store ptr %33, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  br label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !32
  %36 = load ptr, ptr %9, align 8, !tbaa !122
  %37 = call i32 @PaAlsaStreamComponent_GetAvailableFrames(ptr noundef %35, ptr noundef %17, ptr noundef %36)
  store i32 %37, ptr @paUtilErr_, align 4, !tbaa !8
  %38 = icmp slt i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.199)
  %44 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %44, ptr %10, align 4, !tbaa !8
  br label %333

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8, !tbaa !122
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !206
  store i64 0, ptr %52, align 8, !tbaa !37
  br label %332

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !187
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %94

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %60 = load ptr, ptr @alsa_snd_pcm_mmap_begin, align 8, !tbaa !32
  %61 = load ptr, ptr %6, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !179
  %64 = load ptr, ptr %6, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %8, align 8, !tbaa !206
  %67 = call i32 %60(ptr noundef %63, ptr noundef %11, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %18, align 4, !tbaa !8
  %68 = icmp slt i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %59
  %74 = call i64 @pthread_self() #20
  %75 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %76 = call i32 @pthread_equal(i64 noundef %74, i64 noundef %75) #20
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load i32, ptr %18, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %82 = load i32, ptr %18, align 4, !tbaa !8
  %83 = call ptr %81(i32 noundef %82)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %80, ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %73
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.200)
  store i32 -9999, ptr %10, align 4, !tbaa !8
  store i32 4, ptr %19, align 4
  br label %86

85:                                               ; preds = %59
  store i32 0, ptr %19, align 4
  br label %86

86:                                               ; preds = %84, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %87 = load i32, ptr %19, align 4
  switch i32 %87, label %335 [
    i32 0, label %88
    i32 4, label %333
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %11, align 8, !tbaa !225
  %92 = load ptr, ptr %6, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %92, i32 0, i32 20
  store ptr %91, ptr %93, align 8, !tbaa !226
  br label %134

94:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %95 = load ptr, ptr %6, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !175
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr @alsa_snd_pcm_format_size, align 8, !tbaa !32
  %100 = load ptr, ptr %6, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %100, i32 0, i32 14
  %102 = load i32, ptr %101, align 8, !tbaa !182
  %103 = load ptr, ptr %8, align 8, !tbaa !206
  %104 = load i64, ptr %103, align 8, !tbaa !37
  %105 = call i64 %99(i32 noundef %102, i64 noundef %104)
  %106 = mul nsw i64 %98, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %20, align 4, !tbaa !8
  %108 = load i32, ptr %20, align 4, !tbaa !8
  %109 = load ptr, ptr %6, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !189
  %112 = icmp ugt i32 %108, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %94
  %114 = load ptr, ptr %6, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !188
  %117 = load i32, ptr %20, align 4, !tbaa !8
  %118 = load ptr, ptr %6, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %118, i32 0, i32 7
  store i32 %117, ptr %119, align 8, !tbaa !189
  %120 = zext i32 %117 to i64
  %121 = call ptr @realloc(ptr noundef %116, i64 noundef %120) #19
  %122 = load ptr, ptr %6, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %122, i32 0, i32 6
  store ptr %121, ptr %123, align 8, !tbaa !188
  %124 = load ptr, ptr %6, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !188
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %113
  store i32 -9992, ptr %10, align 4, !tbaa !8
  store i32 4, ptr %19, align 4
  br label %131

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129, %94
  store i32 0, ptr %19, align 4
  br label %131

131:                                              ; preds = %128, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  %132 = load i32, ptr %19, align 4
  switch i32 %132, label %335 [
    i32 0, label %133
    i32 4, label %333
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %90
  %135 = load ptr, ptr %6, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4, !tbaa !184
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %184

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %140 = load ptr, ptr @alsa_snd_pcm_format_size, align 8, !tbaa !32
  %141 = load ptr, ptr %6, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %141, i32 0, i32 14
  %143 = load i32, ptr %142, align 8, !tbaa !182
  %144 = call i64 %140(i32 noundef %143, i64 noundef 1)
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %21, align 4, !tbaa !8
  %146 = load ptr, ptr %6, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8, !tbaa !187
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %139
  %151 = load ptr, ptr %11, align 8, !tbaa !225
  %152 = load ptr, ptr %6, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %152, i32 0, i32 18
  %154 = load i64, ptr %153, align 8, !tbaa !220
  %155 = call ptr @ExtractAddress(ptr noundef %151, i64 noundef %154)
  br label %160

156:                                              ; preds = %139
  %157 = load ptr, ptr %6, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !188
  br label %160

160:                                              ; preds = %156, %150
  %161 = phi ptr [ %155, %150 ], [ %159, %156 ]
  store ptr %161, ptr %14, align 8, !tbaa !3
  store ptr %161, ptr %15, align 8, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %180, %160
  %163 = load i32, ptr %16, align 4, !tbaa !8
  %164 = load ptr, ptr %6, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !185
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %162
  %169 = load ptr, ptr %13, align 8, !tbaa !32
  %170 = load ptr, ptr %7, align 8, !tbaa !32
  %171 = load i32, ptr %16, align 4, !tbaa !8
  %172 = load ptr, ptr %15, align 8, !tbaa !3
  %173 = load ptr, ptr %6, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !175
  call void %169(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %175)
  %176 = load i32, ptr %21, align 4, !tbaa !8
  %177 = load ptr, ptr %15, align 8, !tbaa !3
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  store ptr %179, ptr %15, align 8, !tbaa !3
  br label %180

180:                                              ; preds = %168
  %181 = load i32, ptr %16, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %16, align 4, !tbaa !8
  br label %162, !llvm.loop !227

183:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %245

184:                                              ; preds = %134
  %185 = load ptr, ptr %6, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 8, !tbaa !187
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %214

189:                                              ; preds = %184
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %210, %189
  %191 = load i32, ptr %16, align 4, !tbaa !8
  %192 = load ptr, ptr %6, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !185
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %213

196:                                              ; preds = %190
  %197 = load ptr, ptr %11, align 8, !tbaa !225
  %198 = load i32, ptr %16, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct._snd_pcm_channel_area, ptr %197, i64 %199
  store ptr %200, ptr %12, align 8, !tbaa !225
  %201 = load ptr, ptr %12, align 8, !tbaa !225
  %202 = load ptr, ptr %6, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %202, i32 0, i32 18
  %204 = load i64, ptr %203, align 8, !tbaa !220
  %205 = call ptr @ExtractAddress(ptr noundef %201, i64 noundef %204)
  store ptr %205, ptr %14, align 8, !tbaa !3
  %206 = load ptr, ptr %13, align 8, !tbaa !32
  %207 = load ptr, ptr %7, align 8, !tbaa !32
  %208 = load i32, ptr %16, align 4, !tbaa !8
  %209 = load ptr, ptr %14, align 8, !tbaa !3
  call void %206(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef 1)
  br label %210

210:                                              ; preds = %196
  %211 = load i32, ptr %16, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %16, align 4, !tbaa !8
  br label %190, !llvm.loop !228

213:                                              ; preds = %190
  br label %244

214:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %215 = load ptr, ptr %6, align 8, !tbaa !32
  %216 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 8, !tbaa !189
  %218 = load ptr, ptr %6, align 8, !tbaa !32
  %219 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !175
  %221 = udiv i32 %217, %220
  store i32 %221, ptr %22, align 4, !tbaa !8
  %222 = load ptr, ptr %6, align 8, !tbaa !32
  %223 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8, !tbaa !188
  store ptr %224, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %225

225:                                              ; preds = %240, %214
  %226 = load i32, ptr %16, align 4, !tbaa !8
  %227 = load ptr, ptr %6, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !185
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %243

231:                                              ; preds = %225
  %232 = load ptr, ptr %13, align 8, !tbaa !32
  %233 = load ptr, ptr %7, align 8, !tbaa !32
  %234 = load i32, ptr %16, align 4, !tbaa !8
  %235 = load ptr, ptr %14, align 8, !tbaa !3
  call void %232(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef 1)
  %236 = load i32, ptr %22, align 4, !tbaa !8
  %237 = load ptr, ptr %14, align 8, !tbaa !3
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  store ptr %239, ptr %14, align 8, !tbaa !3
  br label %240

240:                                              ; preds = %231
  %241 = load i32, ptr %16, align 4, !tbaa !8
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %16, align 4, !tbaa !8
  br label %225, !llvm.loop !229

243:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %244

244:                                              ; preds = %243, %213
  br label %245

245:                                              ; preds = %244, %183
  %246 = load ptr, ptr %6, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 8, !tbaa !187
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %331, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %6, align 8, !tbaa !32
  %252 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %251, i32 0, i32 19
  %253 = load i32, ptr %252, align 8, !tbaa !186
  %254 = icmp eq i32 0, %253
  br i1 %254, label %255, label %331

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %256 = load ptr, ptr %6, align 8, !tbaa !32
  %257 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 4, !tbaa !184
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %255
  %261 = load ptr, ptr @alsa_snd_pcm_readi, align 8, !tbaa !32
  %262 = load ptr, ptr %6, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %262, i32 0, i32 11
  %264 = load ptr, ptr %263, align 8, !tbaa !179
  %265 = load ptr, ptr %6, align 8, !tbaa !32
  %266 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8, !tbaa !188
  %268 = load ptr, ptr %8, align 8, !tbaa !206
  %269 = load i64, ptr %268, align 8, !tbaa !37
  %270 = call i64 %261(ptr noundef %264, ptr noundef %267, i64 noundef %269)
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %23, align 4, !tbaa !8
  br label %317

272:                                              ; preds = %255
  %273 = load ptr, ptr %6, align 8, !tbaa !32
  %274 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !175
  %276 = zext i32 %275 to i64
  %277 = call ptr @llvm.stacksave.p0()
  store ptr %277, ptr %24, align 8
  %278 = alloca ptr, i64 %276, align 16
  store i64 %276, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %279 = load ptr, ptr %6, align 8, !tbaa !32
  %280 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %279, i32 0, i32 7
  %281 = load i32, ptr %280, align 8, !tbaa !189
  %282 = load ptr, ptr %6, align 8, !tbaa !32
  %283 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4, !tbaa !175
  %285 = udiv i32 %281, %284
  store i32 %285, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %286 = load ptr, ptr %6, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %286, i32 0, i32 6
  %288 = load ptr, ptr %287, align 8, !tbaa !188
  store ptr %288, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %289

289:                                              ; preds = %304, %272
  %290 = load i32, ptr %28, align 4, !tbaa !8
  %291 = load ptr, ptr %6, align 8, !tbaa !32
  %292 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4, !tbaa !175
  %294 = icmp slt i32 %290, %293
  br i1 %294, label %295, label %307

295:                                              ; preds = %289
  %296 = load ptr, ptr %27, align 8, !tbaa !3
  %297 = load i32, ptr %28, align 4, !tbaa !8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %278, i64 %298
  store ptr %296, ptr %299, align 8, !tbaa !32
  %300 = load i32, ptr %26, align 4, !tbaa !8
  %301 = load ptr, ptr %27, align 8, !tbaa !3
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 %302
  store ptr %303, ptr %27, align 8, !tbaa !3
  br label %304

304:                                              ; preds = %295
  %305 = load i32, ptr %28, align 4, !tbaa !8
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %28, align 4, !tbaa !8
  br label %289, !llvm.loop !230

307:                                              ; preds = %289
  %308 = load ptr, ptr @alsa_snd_pcm_readn, align 8, !tbaa !32
  %309 = load ptr, ptr %6, align 8, !tbaa !32
  %310 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %309, i32 0, i32 11
  %311 = load ptr, ptr %310, align 8, !tbaa !179
  %312 = load ptr, ptr %8, align 8, !tbaa !206
  %313 = load i64, ptr %312, align 8, !tbaa !37
  %314 = call i64 %308(ptr noundef %311, ptr noundef %278, i64 noundef %313)
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  %316 = load ptr, ptr %24, align 8
  call void @llvm.stackrestore.p0(ptr %316)
  br label %317

317:                                              ; preds = %307, %260
  %318 = load i32, ptr %23, align 4, !tbaa !8
  %319 = icmp eq i32 %318, -32
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load ptr, ptr %9, align 8, !tbaa !122
  store i32 1, ptr %321, align 4, !tbaa !8
  %322 = load ptr, ptr %8, align 8, !tbaa !206
  store i64 0, ptr %322, align 8, !tbaa !37
  br label %330

323:                                              ; preds = %317
  %324 = load i32, ptr %23, align 4, !tbaa !8
  %325 = icmp eq i32 %324, -86
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load ptr, ptr %9, align 8, !tbaa !122
  store i32 1, ptr %327, align 4, !tbaa !8
  %328 = load ptr, ptr %8, align 8, !tbaa !206
  store i64 0, ptr %328, align 8, !tbaa !37
  br label %329

329:                                              ; preds = %326, %323
  br label %330

330:                                              ; preds = %329, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %331

331:                                              ; preds = %330, %250, %245
  br label %332

332:                                              ; preds = %331, %51
  br label %333

333:                                              ; preds = %332, %131, %86, %43
  %334 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %334, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %335

335:                                              ; preds = %333, %131, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %336 = load i32, ptr %5, align 4
  ret i32 %336
}

declare void @PaUtil_SetInputFrameCount(ptr noundef, i64 noundef) #2

declare void @PaUtil_SetNoInput(ptr noundef) #2

declare void @PaUtil_SetOutputFrameCount(ptr noundef, i64 noundef) #2

declare void @PaUtil_SetNoOutput(ptr noundef) #2

declare void @PaUtil_SetInputChannel(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @PaUtil_SetOutputChannel(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ExtractAddress(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw %struct._snd_pcm_channel_area, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = load ptr, ptr %3, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw %struct._snd_pcm_channel_area, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !233
  %11 = zext i32 %10 to i64
  %12 = load i64, ptr %4, align 8, !tbaa !37
  %13 = load ptr, ptr %3, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw %struct._snd_pcm_channel_area, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !234
  %16 = zext i32 %15 to i64
  %17 = mul i64 %12, %16
  %18 = add i64 %11, %17
  %19 = udiv i64 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %19
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @PaAlsaStreamComponent_DoChannelAdaption(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !175
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !185
  %25 = sub nsw i32 %21, %24
  store i32 %25, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !175
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !185
  %35 = srem i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %31, %3
  %38 = phi i1 [ false, %3 ], [ %36, %31 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %14, align 4, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !184
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %147

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %45 = load ptr, ptr @alsa_snd_pcm_format_size, align 8, !tbaa !32
  %46 = load ptr, ptr %5, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 8, !tbaa !182
  %49 = call i64 %45(i32 noundef %48, i64 noundef 1)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !187
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !226
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %59, i32 0, i32 18
  %61 = load i64, ptr %60, align 8, !tbaa !220
  %62 = call ptr @ExtractAddress(ptr noundef %58, i64 noundef %61)
  br label %67

63:                                               ; preds = %44
  %64 = load ptr, ptr %5, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !188
  br label %67

67:                                               ; preds = %63, %55
  %68 = phi ptr [ %62, %55 ], [ %66, %63 ]
  store ptr %68, ptr %16, align 8, !tbaa !3
  %69 = load ptr, ptr %16, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !185
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = mul nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  store ptr %76, ptr %9, align 8, !tbaa !3
  %77 = load i32, ptr %14, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %120

79:                                               ; preds = %67
  %80 = load ptr, ptr %16, align 8, !tbaa !3
  %81 = load ptr, ptr %5, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !185
  %84 = sub nsw i32 %83, 1
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = mul nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %80, i64 %87
  store ptr %88, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %110, %79
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store ptr %97, ptr %13, align 8, !tbaa !3
  %98 = load ptr, ptr %13, align 8, !tbaa !3
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  %100 = load i32, ptr %15, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %101, i1 false)
  %102 = load ptr, ptr %5, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !175
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = mul nsw i32 %104, %105
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %12, align 8, !tbaa !3
  br label %110

110:                                              ; preds = %93
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !8
  br label %89, !llvm.loop !235

113:                                              ; preds = %89
  %114 = load i32, ptr %15, align 4, !tbaa !8
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %9, align 8, !tbaa !3
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %11, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %113, %67
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %146

123:                                              ; preds = %120
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %142, %123
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = load i32, ptr %15, align 4, !tbaa !8
  %131 = load i32, ptr %11, align 4, !tbaa !8
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %129, i8 0, i64 %133, i1 false)
  %134 = load ptr, ptr %5, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !175
  %137 = load i32, ptr %15, align 4, !tbaa !8
  %138 = mul nsw i32 %136, %137
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %9, align 8, !tbaa !3
  br label %142

142:                                              ; preds = %128
  %143 = load i32, ptr %10, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4, !tbaa !8
  br label %124, !llvm.loop !236

145:                                              ; preds = %124
  br label %146

146:                                              ; preds = %145, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %232

147:                                              ; preds = %37
  %148 = load i32, ptr %14, align 4, !tbaa !8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %206

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %152 = load ptr, ptr @alsa_snd_pcm_area_copy, align 8, !tbaa !32
  %153 = load ptr, ptr %5, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %153, i32 0, i32 20
  %155 = load ptr, ptr %154, align 8, !tbaa !226
  %156 = load ptr, ptr %5, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !185
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct._snd_pcm_channel_area, ptr %155, i64 %159
  %161 = load ptr, ptr %5, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %161, i32 0, i32 18
  %163 = load i64, ptr %162, align 8, !tbaa !220
  %164 = load ptr, ptr %5, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %164, i32 0, i32 20
  %166 = load ptr, ptr %165, align 8, !tbaa !226
  %167 = load ptr, ptr %5, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !185
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct._snd_pcm_channel_area, ptr %166, i64 %171
  %173 = load ptr, ptr %5, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %173, i32 0, i32 18
  %175 = load i64, ptr %174, align 8, !tbaa !220
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = load ptr, ptr %5, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %177, i32 0, i32 14
  %179 = load i32, ptr %178, align 8, !tbaa !182
  %180 = call i32 %152(ptr noundef %160, i64 noundef %163, ptr noundef %172, i64 noundef %175, i32 noundef %176, i32 noundef %179)
  store i32 %180, ptr %17, align 4, !tbaa !8
  %181 = icmp slt i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %151
  %187 = call i64 @pthread_self() #20
  %188 = load i64, ptr @paUnixMainThread, align 8, !tbaa !37
  %189 = call i32 @pthread_equal(i64 noundef %187, i64 noundef %188) #20
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load i32, ptr %17, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr @alsa_snd_strerror, align 8, !tbaa !32
  %195 = load i32, ptr %17, align 4, !tbaa !8
  %196 = call ptr %194(i32 noundef %195)
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %193, ptr noundef %196)
  br label %197

197:                                              ; preds = %191, %186
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.204)
  store i32 -9999, ptr %8, align 4, !tbaa !8
  store i32 10, ptr %18, align 4
  br label %199

198:                                              ; preds = %151
  store i32 0, ptr %18, align 4
  br label %199

199:                                              ; preds = %197, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  %200 = load i32, ptr %18, align 4
  switch i32 %200, label %235 [
    i32 0, label %201
    i32 10, label %233
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %11, align 4, !tbaa !8
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %11, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %203, %147
  %207 = load i32, ptr %11, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %231

209:                                              ; preds = %206
  %210 = load ptr, ptr @alsa_snd_pcm_areas_silence, align 8, !tbaa !32
  %211 = load ptr, ptr %5, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %211, i32 0, i32 20
  %213 = load ptr, ptr %212, align 8, !tbaa !226
  %214 = load ptr, ptr %5, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !175
  %217 = load i32, ptr %11, align 4, !tbaa !8
  %218 = sub nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct._snd_pcm_channel_area, ptr %213, i64 %219
  %221 = load ptr, ptr %5, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %221, i32 0, i32 18
  %223 = load i64, ptr %222, align 8, !tbaa !220
  %224 = load i32, ptr %11, align 4, !tbaa !8
  %225 = load i32, ptr %7, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %5, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %227, i32 0, i32 14
  %229 = load i32, ptr %228, align 8, !tbaa !182
  %230 = call i32 %210(ptr noundef %220, i64 noundef %223, i32 noundef %224, i64 noundef %226, i32 noundef %229)
  br label %231

231:                                              ; preds = %209, %206
  br label %232

232:                                              ; preds = %231, %146
  br label %233

233:                                              ; preds = %232, %199
  %234 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %234, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %235

235:                                              ; preds = %233, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %236 = load i32, ptr %4, align 4
  ret i32 %236
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind uwtable
define internal void @SilenceBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = load ptr, ptr @alsa_snd_pcm_avail_update, align 8, !tbaa !32
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %7, i32 0, i32 20
  %9 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = call i64 %6(ptr noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = load ptr, ptr @alsa_snd_pcm_mmap_begin, align 8, !tbaa !32
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = call i32 %12(ptr noundef %16, ptr noundef %3, ptr noundef %5, ptr noundef %4)
  %18 = load ptr, ptr @alsa_snd_pcm_areas_silence, align 8, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !225
  %20 = load i64, ptr %5, align 8, !tbaa !37
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %21, i32 0, i32 20
  %23 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !215
  %25 = load i64, ptr %4, align 8, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 8, !tbaa !237
  %30 = call i32 %18(ptr noundef %19, i64 noundef %20, i32 noundef %24, i64 noundef %25, i32 noundef %29)
  %31 = load ptr, ptr @alsa_snd_pcm_mmap_commit, align 8, !tbaa !32
  %32 = load ptr, ptr %2, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %32, i32 0, i32 20
  %34 = getelementptr inbounds nuw %struct.PaAlsaStreamComponent, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = load i64, ptr %5, align 8, !tbaa !37
  %37 = load i64, ptr %4, align 8, !tbaa !37
  %38 = call i64 %31(ptr noundef %35, i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @RealStop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %15, i32 0, i32 13
  store volatile i32 %14, ptr %16, align 8, !tbaa !199
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = call i32 @PaUnixThread_Terminate(ptr noundef %23, i32 noundef %27, ptr noundef %7)
  store i32 %28, ptr @paUtilErr_, align 4, !tbaa !8
  %29 = icmp slt i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.210)
  %35 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %35, ptr %6, align 4, !tbaa !8
  store i32 4, ptr %8, align 4
  br label %45

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %4, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %43, i32 0, i32 12
  store volatile i32 0, ptr %44, align 4, !tbaa !97
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %34, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %69 [
    i32 0, label %47
    i32 4, label %68
  ]

47:                                               ; preds = %45
  br label %63

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !38
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = call i32 @AlsaStop(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr @paUtilErr_, align 4, !tbaa !8
  %53 = icmp slt i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef @.str.211)
  %59 = load i32, ptr @paUtilErr_, align 4, !tbaa !8
  store i32 %59, ptr %6, align 4, !tbaa !8
  br label %68

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %47
  %64 = load ptr, ptr %4, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.PaAlsaStream, ptr %64, i32 0, i32 14
  store volatile i32 0, ptr %65, align 4, !tbaa !94
  br label %66

66:                                               ; preds = %68, %63
  %67 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

68:                                               ; preds = %45, %58
  br label %66

69:                                               ; preds = %66, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare i32 @PaUnixThread_Terminate(ptr noundef, i32 noundef, ptr noundef) #2

declare double @PaUtil_GetCpuLoad(ptr noundef) #2

declare i64 @PaUtil_CopyInput(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @PaUtil_CopyOutput(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PaUtil_ValidateStreamPointer(ptr noundef) #2

declare i32 @PaUtil_GetHostApiRepresentation(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind returns_twice }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS27PaUtilHostApiRepresentation", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS27PaAlsaHostApiRepresentation", !5, i64 0}
!14 = !{!15, !5, i64 264}
!15 = !{!"PaAlsaHostApiRepresentation", !16, i64 0, !21, i64 72, !21, i64 168, !5, i64 264, !9, i64 272, !9, i64 276}
!16 = !{!"PaUtilHostApiRepresentation", !17, i64 0, !19, i64 8, !20, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!17 = !{!"PaUtilPrivatePaFrontHostApiInfo", !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"PaHostApiInfo", !9, i64 0, !9, i64 4, !4, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!20 = !{!"p2 _ZTS12PaDeviceInfo", !5, i64 0}
!21 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!22 = !{!15, !9, i64 272}
!23 = !{!15, !9, i64 276}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS27PaUtilHostApiRepresentation", !5, i64 0}
!26 = !{!16, !9, i64 8}
!27 = !{!16, !9, i64 12}
!28 = !{!16, !4, i64 16}
!29 = !{!16, !5, i64 48}
!30 = !{!16, !5, i64 56}
!31 = !{!16, !5, i64 64}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS18PaStreamParameters", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = !{!18, !18, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12PaAlsaStream", !5, i64 0}
!40 = !{!41, !9, i64 4}
!41 = !{!"PaStreamParameters", !9, i64 0, !9, i64 4, !18, i64 8, !36, i64 16, !5, i64 24}
!42 = !{!41, !18, i64 8}
!43 = !{!44, !18, i64 648}
!44 = !{!"PaAlsaStream", !45, i64 0, !48, i64 80, !49, i64 104, !52, i64 408, !18, i64 528, !18, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !9, i64 556, !54, i64 560, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !53, i64 584, !9, i64 624, !36, i64 632, !36, i64 640, !55, i64 648, !55, i64 776}
!45 = !{!"PaUtilStreamRepresentation", !18, i64 0, !46, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !47, i64 48}
!46 = !{!"p1 _ZTS26PaUtilStreamRepresentation", !5, i64 0}
!47 = !{!"PaStreamInfo", !9, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!48 = !{!"", !36, i64 0, !36, i64 8, !36, i64 16}
!49 = !{!"", !18, i64 0, !18, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !18, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !5, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !5, i64 88, !5, i64 96, !18, i64 104, !18, i64 112, !5, i64 120, !5, i64 128, !18, i64 136, !5, i64 144, !5, i64 152, !18, i64 160, !50, i64 168, !18, i64 176, !9, i64 184, !6, i64 192, !6, i64 208, !9, i64 224, !6, i64 232, !6, i64 248, !51, i64 264, !36, i64 280, !5, i64 288, !5, i64 296}
!50 = !{!"p1 _ZTS24PaStreamCallbackTimeInfo", !5, i64 0}
!51 = !{!"PaUtilTriangularDitherGenerator", !9, i64 0, !9, i64 4, !9, i64 8}
!52 = !{!"", !18, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !53, i64 24, !6, i64 64, !9, i64 112, !9, i64 116}
!53 = !{!"", !6, i64 0}
!54 = !{!"p1 _ZTS6pollfd", !5, i64 0}
!55 = !{!"", !18, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !56, i64 56, !18, i64 64, !18, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !5, i64 96, !18, i64 104, !9, i64 112, !57, i64 120}
!56 = !{!"p1 _ZTS8_snd_pcm", !5, i64 0}
!57 = !{!"p1 _ZTS21_snd_pcm_channel_area", !5, i64 0}
!58 = !{!44, !9, i64 668}
!59 = !{!44, !18, i64 776}
!60 = !{!44, !9, i64 796}
!61 = !{!44, !18, i64 536}
!62 = !{!44, !36, i64 56}
!63 = !{!44, !36, i64 64}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11_snd_config", !5, i64 0}
!66 = !{!16, !9, i64 28}
!67 = !{!16, !9, i64 32}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS18_snd_ctl_card_info", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS13_snd_pcm_info", !5, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_snd_ctl", !5, i64 0}
!76 = distinct !{!76, !73}
!77 = !{!78, !4, i64 0}
!78 = !{!"", !4, i64 0, !4, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!79 = !{!78, !4, i64 8}
!80 = !{!78, !9, i64 16}
!81 = !{!78, !9, i64 20}
!82 = !{!78, !9, i64 24}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTS11_snd_config", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS20_snd_config_iterator", !5, i64 0}
!87 = distinct !{!87, !73}
!88 = !{!16, !20, i64 40}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS16PaAlsaDeviceInfo", !5, i64 0}
!91 = distinct !{!91, !73}
!92 = distinct !{!92, !73}
!93 = !{!16, !9, i64 24}
!94 = !{!44, !9, i64 580}
!95 = !{!44, !9, i64 548}
!96 = !{!44, !9, i64 556}
!97 = !{!44, !9, i64 572}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS15_snd_pcm_status", !5, i64 0}
!100 = !{!44, !56, i64 704}
!101 = !{!44, !56, i64 832}
!102 = !{!56, !56, i64 0}
!103 = !{!44, !36, i64 640}
!104 = !{!44, !9, i64 664}
!105 = !{!44, !5, i64 744}
!106 = !{!44, !9, i64 656}
!107 = distinct !{!107, !73}
!108 = !{!44, !36, i64 632}
!109 = !{!44, !9, i64 792}
!110 = !{!44, !5, i64 872}
!111 = !{!44, !9, i64 784}
!112 = !{!44, !18, i64 848}
!113 = !{!44, !18, i64 840}
!114 = distinct !{!114, !73}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS16PaAlsaStreamInfo", !5, i64 0}
!117 = !{!118, !18, i64 0}
!118 = !{!"PaAlsaStreamInfo", !18, i64 0, !9, i64 8, !18, i64 16, !4, i64 24}
!119 = !{!118, !9, i64 8}
!120 = !{!118, !18, i64 16}
!121 = !{!118, !4, i64 24}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 int", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTS12PaAlsaStream", !5, i64 0}
!126 = !{!45, !5, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 omnipotent char", !5, i64 0}
!129 = !{!6, !6, i64 0}
!130 = distinct !{!130, !73}
!131 = distinct !{!131, !73}
!132 = distinct !{!132, !73}
!133 = distinct !{!133, !73}
!134 = distinct !{!134, !73}
!135 = distinct !{!135, !73}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS12PaDeviceInfo", !5, i64 0}
!138 = !{!139, !9, i64 0}
!139 = !{!"PaDeviceInfo", !9, i64 0, !4, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64}
!140 = !{!139, !9, i64 16}
!141 = !{!139, !4, i64 8}
!142 = !{!143, !4, i64 72}
!143 = !{!"PaAlsaDeviceInfo", !139, i64 0, !4, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!144 = !{!143, !9, i64 80}
!145 = !{!139, !9, i64 20}
!146 = !{!139, !9, i64 24}
!147 = !{!139, !36, i64 32}
!148 = !{!139, !36, i64 40}
!149 = !{!139, !36, i64 48}
!150 = !{!139, !36, i64 56}
!151 = !{!139, !36, i64 64}
!152 = !{!153, !153, i64 0}
!153 = !{!"p2 _ZTS8_snd_pcm", !5, i64 0}
!154 = distinct !{!154, !73}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 double", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS18_snd_pcm_hw_params", !5, i64 0}
!159 = !{!41, !9, i64 0}
!160 = !{!41, !5, i64 24}
!161 = !{!143, !9, i64 20}
!162 = !{!143, !9, i64 24}
!163 = !{!143, !9, i64 84}
!164 = !{!143, !9, i64 88}
!165 = !{!44, !18, i64 528}
!166 = !{!44, !9, i64 624}
!167 = !{!44, !9, i64 732}
!168 = !{!44, !9, i64 860}
!169 = !{!44, !54, i64 560}
!170 = !{!44, !9, i64 544}
!171 = !{!44, !36, i64 72}
!172 = !{!44, !9, i64 552}
!173 = !{!44, !18, i64 712}
!174 = !{!44, !9, i64 568}
!175 = !{!55, !9, i64 12}
!176 = !{!55, !9, i64 48}
!177 = !{!55, !9, i64 52}
!178 = !{!55, !9, i64 44}
!179 = !{!55, !56, i64 56}
!180 = !{!55, !9, i64 84}
!181 = !{!55, !18, i64 0}
!182 = !{!55, !9, i64 80}
!183 = !{!55, !9, i64 16}
!184 = !{!55, !9, i64 20}
!185 = !{!55, !9, i64 8}
!186 = !{!55, !9, i64 112}
!187 = !{!55, !9, i64 24}
!188 = !{!55, !5, i64 32}
!189 = !{!55, !9, i64 40}
!190 = !{!55, !5, i64 96}
!191 = !{!41, !36, i64 16}
!192 = distinct !{!192, !73}
!193 = distinct !{!193, !73}
!194 = !{!55, !18, i64 64}
!195 = !{!44, !9, i64 800}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS18_snd_pcm_sw_params", !5, i64 0}
!198 = !{!55, !18, i64 72}
!199 = !{!44, !9, i64 576}
!200 = !{!44, !9, i64 736}
!201 = !{!44, !9, i64 864}
!202 = !{!44, !9, i64 120}
!203 = distinct !{!203, !73}
!204 = !{!44, !5, i64 32}
!205 = !{!44, !5, i64 40}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 long", !5, i64 0}
!208 = !{!54, !54, i64 0}
!209 = distinct !{!209, !73}
!210 = !{!50, !50, i64 0}
!211 = !{!212, !36, i64 8}
!212 = !{!"PaStreamCallbackTimeInfo", !36, i64 0, !36, i64 8, !36, i64 16}
!213 = !{!212, !36, i64 0}
!214 = !{!212, !36, i64 16}
!215 = !{!44, !9, i64 788}
!216 = !{!55, !9, i64 88}
!217 = !{!218, !218, i64 0}
!218 = !{!"short", !6, i64 0}
!219 = distinct !{!219, !73}
!220 = !{!55, !18, i64 104}
!221 = !{!44, !9, i64 672}
!222 = !{!223, !18, i64 0}
!223 = !{!"timespec", !18, i64 0, !18, i64 8}
!224 = !{!223, !18, i64 8}
!225 = !{!57, !57, i64 0}
!226 = !{!55, !57, i64 120}
!227 = distinct !{!227, !73}
!228 = distinct !{!228, !73}
!229 = distinct !{!229, !73}
!230 = distinct !{!230, !73}
!231 = !{!232, !5, i64 0}
!232 = !{!"_snd_pcm_channel_area", !5, i64 0, !9, i64 8, !9, i64 12}
!233 = !{!232, !9, i64 8}
!234 = !{!232, !9, i64 12}
!235 = distinct !{!235, !73}
!236 = distinct !{!236, !73}
!237 = !{!44, !9, i64 856}
