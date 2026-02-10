; ModuleID = 'bench/portaudio/original/pa_linux_alsa.ll'
source_filename = "bench/portaudio/original/pa_linux_alsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.PaStreamCallbackTimeInfo = type { double, double, double }
%struct.__pthread_unwind_buf_t = type { [1 x %struct.__cancel_jmp_buf_tag], [4 x ptr] }
%struct.__cancel_jmp_buf_tag = type { [8 x i64], i32 }
%struct.timeval = type { i64, i64 }

@numPeriods_ = internal unnamed_addr global i32 4, align 4
@.str = private unnamed_addr constant [288 x i8] c"Expression 'alsaHostApi = (PaAlsaHostApiRepresentation*) PaUtil_AllocateZeroInitializedMemory( sizeof(PaAlsaHostApiRepresentation) )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 753\0A\00", align 1
@.str.1 = private unnamed_addr constant [225 x i8] c"Expression 'alsaHostApi->allocations = PaUtil_CreateAllocationGroup()' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 754\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ALSA\00", align 1
@paUtilErr_ = internal unnamed_addr global i32 0, align 4
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
@predefinedNames = local_unnamed_addr global [26 x { ptr, ptr, i32, i32, i32, [4 x i8] }] [{ ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.5, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.6, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.7, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.8, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.9, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.10, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.11, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.12, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.13, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.14, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.15, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.16, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.17, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.18, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.19, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.20, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.21, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.22, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.23, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.24, ptr null, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.25, ptr null, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.26, ptr null, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.27, ptr null, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.28, ptr null, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @.str.29, ptr null, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr null, ptr null, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.31 = private unnamed_addr constant [188 x i8] c"Expression 'stream->capture.pcm' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4673\0A\00", align 1
@.str.32 = private unnamed_addr constant [218 x i8] c"Expression 'alsa_snd_pcm_info( stream->capture.pcm, pcmInfo )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4676\0A\00", align 1
@.str.34 = private unnamed_addr constant [189 x i8] c"Expression 'stream->playback.pcm' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4693\0A\00", align 1
@.str.35 = private unnamed_addr constant [219 x i8] c"Expression 'alsa_snd_pcm_info( stream->playback.pcm, pcmInfo )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 4696\0A\00", align 1
@busyRetries_ = internal unnamed_addr global i32 100, align 4
@alsa_snd_pcm_hw_params_get_buffer_size = internal unnamed_addr global ptr null, align 8
@snd_config = external local_unnamed_addr global ptr, align 8
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
@paUnixMainThread = external local_unnamed_addr global i64, align 8
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
@.str.62 = private unnamed_addr constant [254 x i8] c"Expression '*dst = (char *)PaUtil_GroupAllocateZeroInitializedMemory( alsaApi->allocations, len )' failed in 'generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/portaudio/portaudio/src/hostapi/alsa/pa_linux_alsa.c', line: 1074\0A\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@IgnorePlugin.ignoredPlugins = internal unnamed_addr constant [11 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.39, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr null], align 16
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
@switch.table.PaAlsaStreamComponent_Initialize = private unnamed_addr constant [6 x i32] [i32 14, i32 10, i32 32, i32 2, i32 0, i32 1], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @PaAlsa_SetLibraryPathName(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @PaAlsa_SetNumPeriods(i32 noundef %0) local_unnamed_addr #1 {
  store i32 %0, ptr @numPeriods_, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @PaAlsa_Initialize(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  store ptr @snd_pcm_hw_params_get_buffer_size, ptr @alsa_snd_pcm_hw_params_get_buffer_size, align 8, !tbaa !7
  %3 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 280) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5, !prof !9

5:                                                ; preds = %2
  %6 = tail call ptr @PaUtil_CreateAllocationGroup() #27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %6, ptr %7, align 8, !tbaa !10
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %5
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.1) #27
  br label %44

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i32 %1, ptr %11, align 8, !tbaa !19
  %12 = tail call ptr @snd_asoundlib_version() #27, !callees !20
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #27
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %14, 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %17 = tail call i64 @strtol(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #27
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #27
  %23 = trunc i64 %22 to i32
  %24 = or i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 276
  store i32 %24, ptr %25, align 4, !tbaa !21
  store ptr %3, ptr %0, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %27, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.2, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @Terminate, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @OpenStream, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @IsFormatSupported, ptr %31, align 8, !tbaa !29
  %32 = tail call fastcc i32 @BuildDeviceList(ptr noundef %3)
  store i32 %32, ptr @paUtilErr_, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %10
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.3) #27
  %35 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %44

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @PaUtil_InitializeStreamInterface(ptr noundef nonnull %37, ptr noundef nonnull @CloseStream, ptr noundef nonnull @StartStream, ptr noundef nonnull @StopStream, ptr noundef nonnull @AbortStream, ptr noundef nonnull @IsStreamStopped, ptr noundef nonnull @IsStreamActive, ptr noundef nonnull @GetStreamTime, ptr noundef nonnull @GetStreamCpuLoad, ptr noundef nonnull @PaUtil_DummyRead, ptr noundef nonnull @PaUtil_DummyWrite, ptr noundef nonnull @PaUtil_DummyGetReadAvailable, ptr noundef nonnull @PaUtil_DummyGetWriteAvailable) #27
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @PaUtil_InitializeStreamInterface(ptr noundef nonnull %38, ptr noundef nonnull @CloseStream, ptr noundef nonnull @StartStream, ptr noundef nonnull @StopStream, ptr noundef nonnull @AbortStream, ptr noundef nonnull @IsStreamStopped, ptr noundef nonnull @IsStreamActive, ptr noundef nonnull @GetStreamTime, ptr noundef nonnull @PaUtil_DummyGetCpuLoad, ptr noundef nonnull @ReadStream, ptr noundef nonnull @WriteStream, ptr noundef nonnull @GetStreamReadAvailable, ptr noundef nonnull @GetStreamWriteAvailable) #27
  %39 = tail call i32 @PaUnixThreading_Initialize() #27
  store i32 %39, ptr @paUtilErr_, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %49, !prof !9

41:                                               ; preds = %36
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.4) #27
  %42 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %44

43:                                               ; preds = %2
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str) #27
  br label %49

44:                                               ; preds = %41, %34, %9
  %.0.ph = phi i32 [ %42, %41 ], [ %35, %34 ], [ -9992, %9 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %48, label %46

46:                                               ; preds = %44
  tail call void @PaUtil_FreeAllAllocations(ptr noundef nonnull %45) #27
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  tail call void @PaUtil_DestroyAllocationGroup(ptr noundef %47) #27
  br label %48

48:                                               ; preds = %46, %44
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %3) #27
  br label %49

49:                                               ; preds = %43, %48, %36
  %.022 = phi i32 [ 0, %36 ], [ %.0.ph, %48 ], [ -9992, %43 ]
  ret i32 %.022
}

declare ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef) local_unnamed_addr #3

declare void @PaUtil_DebugPrint(ptr noundef, ...) local_unnamed_addr #3

declare ptr @PaUtil_CreateAllocationGroup() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Terminate(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @PaUtil_FreeAllAllocations(ptr noundef nonnull %3) #27
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  tail call void @PaUtil_DestroyAllocationGroup(ptr noundef %5) #27
  br label %6

6:                                                ; preds = %4, %1
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %0) #27
  %7 = tail call i32 @snd_config_update_free_global() #27, !callees !30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @OpenStream(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, double noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !3
  %13 = and i64 %6, 4294901760
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %9
  %.not71 = icmp eq ptr %2, null
  br i1 %.not71, label %43, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq i32 %16, -2
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  br i1 %.not.i, label %28, label %19

19:                                               ; preds = %15
  %.not21.i = icmp eq ptr %18, null
  br i1 %.not21.i, label %20, label %37, !prof !35

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %21, align 8, !tbaa !36
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %.in.i = getelementptr inbounds nuw i8, ptr %24, i64 20
  %25 = load i32, ptr %.in.i, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %.not22.i = icmp sgt i32 %27, %25
  br i1 %.not22.i, label %37, label %39, !prof !9

28:                                               ; preds = %15
  %29 = load i64, ptr %18, align 8, !tbaa !40
  %30 = icmp eq i64 %29, 32
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %.not25.i = icmp eq i64 %33, 1
  br i1 %.not25.i, label %34, label %37, !prof !35

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %.not20.i = icmp eq ptr %36, null
  br i1 %.not20.i, label %37, label %._crit_edge, !prof !9

._crit_edge:                                      ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %39

37:                                               ; preds = %34, %31, %28, %20, %19
  %.str.89.sink.i = phi ptr [ @.str.89, %19 ], [ @.str.92, %34 ], [ @.str.91, %31 ], [ @.str.91, %28 ], [ @.str.93, %20 ]
  %.1.ph.i = phi i32 [ -9993, %19 ], [ -9996, %34 ], [ -9984, %31 ], [ -9984, %28 ], [ -9998, %20 ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.89.sink.i) #27
  store i32 %.1.ph.i, ptr @paUtilErr_, align 4, !tbaa !3
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.100) #27
  %38 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.thread

39:                                               ; preds = %._crit_edge, %20
  %40 = phi i32 [ %.pre, %._crit_edge ], [ %27, %20 ]
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !44
  br label %43

43:                                               ; preds = %39, %14
  %.060 = phi i64 [ %42, %39 ], [ 0, %14 ]
  %.058 = phi i32 [ %40, %39 ], [ 0, %14 ]
  %.not72 = icmp eq ptr %3, null
  br i1 %.not72, label %72, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 8, !tbaa !31
  %.not.i77 = icmp eq i32 %45, -2
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  br i1 %.not.i77, label %57, label %48

48:                                               ; preds = %44
  %.not21.i78 = icmp eq ptr %47, null
  br i1 %.not21.i78, label %49, label %66, !prof !35

49:                                               ; preds = %48
  %50 = getelementptr i8, ptr %0, i64 40
  %.val.i83 = load ptr, ptr %50, align 8, !tbaa !36
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val.i83, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %.in.i84 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %54 = load i32, ptr %.in.i84, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %.not22.i85 = icmp sgt i32 %56, %54
  br i1 %.not22.i85, label %66, label %68, !prof !9

57:                                               ; preds = %44
  %58 = load i64, ptr %47, align 8, !tbaa !40
  %59 = icmp eq i64 %58, 32
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !42
  %.not25.i86 = icmp eq i64 %62, 1
  br i1 %.not25.i86, label %63, label %66, !prof !35

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %.not20.i87 = icmp eq ptr %65, null
  br i1 %.not20.i87, label %66, label %._crit_edge98, !prof !9

._crit_edge98:                                    ; preds = %63
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre100 = load i32, ptr %.phi.trans.insert99, align 4, !tbaa !39
  br label %68

66:                                               ; preds = %63, %60, %57, %49, %48
  %.str.89.sink.i80 = phi ptr [ @.str.89, %48 ], [ @.str.92, %63 ], [ @.str.91, %60 ], [ @.str.91, %57 ], [ @.str.93, %49 ]
  %.1.ph.i81 = phi i32 [ -9993, %48 ], [ -9996, %63 ], [ -9984, %60 ], [ -9984, %57 ], [ -9998, %49 ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.89.sink.i80) #27
  store i32 %.1.ph.i81, ptr @paUtilErr_, align 4, !tbaa !3
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.101) #27
  %67 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.thread

68:                                               ; preds = %._crit_edge98, %49
  %69 = phi i32 [ %.pre100, %._crit_edge98 ], [ %56, %49 ]
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !44
  br label %72

72:                                               ; preds = %68, %43
  %.059 = phi i64 [ %71, %68 ], [ 0, %43 ]
  %.0 = phi i32 [ %69, %68 ], [ 0, %43 ]
  %73 = icmp eq i64 %5, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = tail call ptr @getenv(ptr noundef nonnull @.str.102) #27
  %.not73 = icmp eq ptr %75, null
  br i1 %.not73, label %79, label %76

76:                                               ; preds = %74
  %77 = tail call i64 @strtol(ptr noundef nonnull captures(none) %75, ptr noundef null, i32 noundef 10) #27
  %sext = shl i64 %77, 32
  %78 = ashr exact i64 %sext, 32
  br label %79

79:                                               ; preds = %72, %74, %76
  %.064 = phi i64 [ %78, %76 ], [ 0, %74 ], [ %5, %72 ]
  %80 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 904) #27
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83, !prof !9

82:                                               ; preds = %79
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.103) #27
  br label %.thread

83:                                               ; preds = %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %80, i8 0, i64 904, i1 false)
  %84 = icmp ne ptr %7, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @PaUtil_InitializeStreamRepresentation(ptr noundef nonnull %80, ptr noundef nonnull %86, ptr noundef nonnull %7, ptr noundef %8) #27
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 548
  store i32 1, ptr %87, align 4, !tbaa !45
  br label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @PaUtil_InitializeStreamRepresentation(ptr noundef nonnull %80, ptr noundef nonnull %89, ptr noundef null, ptr noundef %8) #27
  br label %90

90:                                               ; preds = %88, %85
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 528
  store i64 %.064, ptr %91, align 8, !tbaa !60
  %92 = trunc i64 %6 to i32
  %93 = and i32 %92, 4
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 624
  store i32 %93, ptr %94, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 648
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %95, i8 0, i64 256, i1 false)
  br i1 %.not71, label %101, label %97

97:                                               ; preds = %90
  %98 = zext i1 %84 to i32
  %99 = tail call fastcc i32 @PaAlsaStreamComponent_Initialize(ptr noundef %95, ptr noundef nonnull %0, ptr noundef readonly %2, i32 noundef 0, i32 noundef %98)
  store i32 %99, ptr @paUtilErr_, align 4, !tbaa !3
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %PaAlsaStream_Initialize.exit, label %101, !prof !9

101:                                              ; preds = %97, %90
  br i1 %.not72, label %106, label %102

102:                                              ; preds = %101
  %103 = zext i1 %84 to i32
  %104 = tail call fastcc i32 @PaAlsaStreamComponent_Initialize(ptr noundef %96, ptr noundef nonnull %0, ptr noundef readonly %3, i32 noundef 1, i32 noundef %103)
  store i32 %104, ptr @paUtilErr_, align 4, !tbaa !3
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %PaAlsaStream_Initialize.exit, label %106, !prof !9

106:                                              ; preds = %102, %101
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 732
  %108 = load i32, ptr %107, align 4, !tbaa !62
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 860
  %110 = load i32, ptr %109, align 4, !tbaa !63
  %111 = add i32 %110, %108
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 3
  %114 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %113) #27
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 560
  store ptr %114, ptr %115, align 8, !tbaa !64
  %116 = icmp eq ptr %114, null
  br i1 %116, label %PaAlsaStream_Initialize.exit.thread, label %PaAlsaStream_Initialize.exit.thread93, !prof !9

PaAlsaStream_Initialize.exit.thread:              ; preds = %106
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.109) #27
  store i32 -9992, ptr @paUtilErr_, align 4, !tbaa !3
  br label %160

PaAlsaStream_Initialize.exit.thread93:            ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 80
  tail call void @PaUtil_InitializeCpuLoadMeasurer(ptr noundef nonnull %117, double noundef %4) #27
  %118 = getelementptr inbounds nuw i8, ptr %80, i64 584
  %119 = tail call i32 @PaUnixMutex_Initialize(ptr noundef nonnull %118) #27
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  br label %121

PaAlsaStream_Initialize.exit:                     ; preds = %102, %97
  %.str.107.sink = phi ptr [ @.str.107, %97 ], [ @.str.108, %102 ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.107.sink) #27
  %.0.i = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  %120 = icmp slt i32 %.0.i, 0
  br i1 %120, label %160, label %121, !prof !65

121:                                              ; preds = %PaAlsaStream_Initialize.exit.thread93, %PaAlsaStream_Initialize.exit
  %122 = call fastcc i32 @PaAlsaStream_Configure(ptr noundef %80, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %.064, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %122, ptr @paUtilErr_, align 4, !tbaa !3
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %160, label %124, !prof !9

124:                                              ; preds = %121
  %125 = load i64, ptr %95, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw i8, ptr %80, i64 668
  %127 = load i32, ptr %126, align 4, !tbaa !67
  %.not74 = icmp eq i32 %127, 0
  %128 = select i1 %.not74, i64 2147483648, i64 0
  %129 = or i64 %128, %125
  %130 = load i64, ptr %96, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw i8, ptr %80, i64 796
  %132 = load i32, ptr %131, align 4, !tbaa !69
  %.not75 = icmp eq i32 %132, 0
  %133 = select i1 %.not75, i64 2147483648, i64 0
  %134 = or i64 %133, %130
  %135 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %136 = getelementptr inbounds nuw i8, ptr %80, i64 536
  %137 = load i64, ptr %136, align 8, !tbaa !70
  %138 = load i32, ptr %12, align 4, !tbaa !3
  %139 = tail call i32 @PaUtil_InitializeBufferProcessor(ptr noundef nonnull %135, i32 noundef %.058, i64 noundef %.060, i64 noundef %129, i32 noundef %.0, i64 noundef %.059, i64 noundef %134, double noundef %4, i64 noundef %6, i64 noundef %.064, i64 noundef %137, i32 noundef %138, ptr noundef %7, ptr noundef %8) #27
  store i32 %139, ptr @paUtilErr_, align 4, !tbaa !3
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %160, label %141, !prof !9

141:                                              ; preds = %124
  %142 = icmp sgt i32 %.058, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  %144 = load double, ptr %10, align 8, !tbaa !71
  %145 = tail call i64 @PaUtil_GetBufferProcessorInputLatencyFrames(ptr noundef nonnull %135) #27
  %146 = uitofp i64 %145 to double
  %147 = fdiv double %146, %4
  %148 = fadd double %144, %147
  %149 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store double %148, ptr %149, align 8, !tbaa !72
  br label %150

150:                                              ; preds = %143, %141
  %151 = icmp sgt i32 %.0, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load double, ptr %11, align 8, !tbaa !71
  %154 = tail call i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef nonnull %135) #27
  %155 = uitofp i64 %154 to double
  %156 = fdiv double %155, %4
  %157 = fadd double %153, %156
  %158 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store double %157, ptr %158, align 8, !tbaa !73
  br label %159

159:                                              ; preds = %152, %150
  store ptr %80, ptr %1, align 8, !tbaa !7
  br label %.thread

160:                                              ; preds = %124, %121, %PaAlsaStream_Initialize.exit, %PaAlsaStream_Initialize.exit.thread
  %.str.104.sink = phi ptr [ @.str.105, %121 ], [ @.str.104, %PaAlsaStream_Initialize.exit ], [ @.str.104, %PaAlsaStream_Initialize.exit.thread ], [ @.str.106, %124 ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.104.sink) #27
  %.063 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  tail call fastcc void @PaAlsaStream_Terminate(ptr noundef nonnull %80)
  br label %.thread

.thread:                                          ; preds = %82, %66, %37, %160, %9, %159
  %.062 = phi i32 [ 0, %159 ], [ -9995, %9 ], [ %.063, %160 ], [ -9992, %82 ], [ %67, %66 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal i32 @IsFormatSupported(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, double noundef %3) #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread50, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 8, !tbaa !31
  %.not.i = icmp eq i32 %6, -2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  br i1 %.not.i, label %18, label %9

9:                                                ; preds = %5
  %.not21.i = icmp eq ptr %8, null
  br i1 %.not21.i, label %10, label %27, !prof !35

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %11, align 8, !tbaa !36
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %.in.i = getelementptr inbounds nuw i8, ptr %14, i64 20
  %15 = load i32, ptr %.in.i, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %.not22.i = icmp sgt i32 %17, %15
  br i1 %.not22.i, label %27, label %29, !prof !9

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8, !tbaa !40
  %20 = icmp eq i64 %19, 32
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %.not25.i = icmp eq i64 %23, 1
  br i1 %.not25.i, label %24, label %27, !prof !35

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %.not20.i = icmp eq ptr %26, null
  br i1 %.not20.i, label %27, label %._crit_edge, !prof !9

._crit_edge:                                      ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %29

27:                                               ; preds = %24, %21, %18, %10, %9
  %.str.89.sink.i = phi ptr [ @.str.89, %9 ], [ @.str.92, %24 ], [ @.str.91, %21 ], [ @.str.91, %18 ], [ @.str.93, %10 ]
  %.1.ph.i = phi i32 [ -9993, %9 ], [ -9996, %24 ], [ -9984, %21 ], [ -9984, %18 ], [ -9998, %10 ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.89.sink.i) #27
  store i32 %.1.ph.i, ptr @paUtilErr_, align 4, !tbaa !3
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.87) #27
  %28 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.thread48

29:                                               ; preds = %._crit_edge, %10
  %30 = phi i32 [ %.pre, %._crit_edge ], [ %17, %10 ]
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %.thread, label %32

.thread50:                                        ; preds = %4
  %.not2652 = icmp eq ptr %2, null
  br i1 %.not2652, label %.thread48, label %32

32:                                               ; preds = %.thread50, %29
  %.02053 = phi i1 [ true, %.thread50 ], [ %31, %29 ]
  %33 = load i32, ptr %2, align 8, !tbaa !31
  %.not.i31 = icmp eq i32 %33, -2
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  br i1 %.not.i31, label %45, label %36

36:                                               ; preds = %32
  %.not21.i32 = icmp eq ptr %35, null
  br i1 %.not21.i32, label %37, label %54, !prof !35

37:                                               ; preds = %36
  %38 = getelementptr i8, ptr %0, i64 40
  %.val.i37 = load ptr, ptr %38, align 8, !tbaa !36
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val.i37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %.in.i38 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %42 = load i32, ptr %.in.i38, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %.not22.i39 = icmp sgt i32 %44, %42
  br i1 %.not22.i39, label %54, label %56, !prof !9

45:                                               ; preds = %32
  %46 = load i64, ptr %35, align 8, !tbaa !40
  %47 = icmp eq i64 %46, 32
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !42
  %.not25.i40 = icmp eq i64 %50, 1
  br i1 %.not25.i40, label %51, label %54, !prof !35

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %.not20.i41 = icmp eq ptr %53, null
  br i1 %.not20.i41, label %54, label %._crit_edge56, !prof !9

._crit_edge56:                                    ; preds = %51
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre58 = load i32, ptr %.phi.trans.insert57, align 4, !tbaa !39
  br label %56

54:                                               ; preds = %51, %48, %45, %37, %36
  %.str.89.sink.i34 = phi ptr [ @.str.89, %36 ], [ @.str.92, %51 ], [ @.str.91, %48 ], [ @.str.91, %45 ], [ @.str.93, %37 ]
  %.1.ph.i35 = phi i32 [ -9993, %36 ], [ -9996, %51 ], [ -9984, %48 ], [ -9984, %45 ], [ -9998, %37 ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.89.sink.i34) #27
  store i32 %.1.ph.i35, ptr @paUtilErr_, align 4, !tbaa !3
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.88) #27
  %55 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.thread48

56:                                               ; preds = %._crit_edge56, %37
  %57 = phi i32 [ %.pre58, %._crit_edge56 ], [ %44, %37 ]
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  %58 = icmp eq i32 %57, 0
  br i1 %.02053, label %62, label %60

.thread:                                          ; preds = %29
  br i1 %31, label %.thread48, label %.thread63

.thread63:                                        ; preds = %.thread
  %59 = tail call fastcc i32 @TestParameters(ptr noundef %0, ptr noundef nonnull %1, double noundef %3, i32 noundef 0)
  br label %.thread48

60:                                               ; preds = %56
  %61 = tail call fastcc i32 @TestParameters(ptr noundef %0, ptr noundef %1, double noundef %3, i32 noundef 0)
  %.not28 = icmp ne i32 %61, 0
  %brmerge = select i1 %.not28, i1 true, i1 %58
  br i1 %brmerge, label %.thread48, label %63

62:                                               ; preds = %56
  br i1 %58, label %.thread48, label %63

63:                                               ; preds = %60, %62
  %64 = tail call fastcc i32 @TestParameters(ptr noundef %0, ptr noundef nonnull %2, double noundef %3, i32 noundef 1)
  br label %.thread48

.thread48:                                        ; preds = %.thread63, %.thread50, %.thread, %63, %60, %27, %54, %62
  %.019 = phi i32 [ 0, %62 ], [ %64, %63 ], [ %28, %27 ], [ %55, %54 ], [ %61, %60 ], [ 0, %.thread ], [ 0, %.thread50 ], [ %59, %.thread63 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @BuildDeviceList(ptr noundef nonnull captures(none) initializes((28, 36)) %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [66 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.37) #27
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %1
  %14 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #27
  %15 = and i64 %14, 4294967295
  %.not206 = icmp eq i64 %15, 0
  %spec.select = zext i1 %.not206 to i32
  br label %16

16:                                               ; preds = %13, %1
  %.0174 = phi i32 [ 1, %1 ], [ %spec.select, %13 ]
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.38) #27
  %.not207 = icmp eq ptr %17, null
  br i1 %.not207, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @strtol(ptr noundef nonnull captures(none) %17, ptr noundef null, i32 noundef 10) #27
  %20 = and i64 %19, 4294967295
  %.not208 = icmp ne i64 %20, 0
  %spec.select223 = select i1 %.not208, ptr @.str.39, ptr @.str.36
  %spec.select224 = zext i1 %.not208 to i32
  br label %21

21:                                               ; preds = %18, %16
  %.0176 = phi ptr [ @.str.36, %16 ], [ %spec.select223, %18 ]
  %.0175 = phi i32 [ 0, %16 ], [ %spec.select224, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %22, align 4, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %23, align 8, !tbaa !77
  store i32 -1, ptr %2, align 4, !tbaa !3
  %24 = tail call i64 @snd_ctl_card_info_sizeof() #27, !callees !78
  %25 = alloca i8, i64 %24, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %25, i8 0, i64 %24, i1 false)
  %26 = tail call i64 @snd_pcm_info_sizeof() #27, !callees !79
  %27 = alloca i8, i64 %26, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %27, i8 0, i64 %26, i1 false)
  %28 = call i32 @snd_card_next(ptr noundef nonnull %2) #27, !callees !80
  %29 = icmp eq i32 %28, 0
  %30 = load i32, ptr %2, align 4
  %31 = icmp sgt i32 %30, -1
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %.lr.ph348, label %._crit_edge349

.lr.ph348:                                        ; preds = %21
  %33 = getelementptr i8, ptr %0, i64 264
  br label %34

34:                                               ; preds = %.lr.ph348, %141
  %35 = phi i32 [ %30, %.lr.ph348 ], [ %144, %141 ]
  %.0146346 = phi i64 [ 0, %.lr.ph348 ], [ %.1147, %141 ]
  %.0154345 = phi i64 [ 1, %.lr.ph348 ], [ %.1155, %141 ]
  %.0164344 = phi ptr [ null, %.lr.ph348 ], [ %.1165, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 50, ptr noundef nonnull @.str.40, i32 noundef %35) #27
  %37 = call i32 @snd_ctl_open(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 0) #27, !callees !81
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %141, label %39, !llvm.loop !82

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !84
  %41 = call i32 @snd_ctl_card_info(ptr noundef %40, ptr noundef nonnull %25) #27, !callees !86
  %42 = call ptr @snd_ctl_card_info_get_name(ptr noundef nonnull %25) #27, !callees !87
  %.val = load ptr, ptr %33, align 8, !tbaa !10
  %43 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %42) #28
  %44 = shl i64 %43, 32
  %sext.i = add i64 %44, 4294967296
  %45 = ashr exact i64 %sext.i, 32
  %46 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %.val, i64 noundef %45) #27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %PaAlsa_StrDup.exit, !prof !9

PaAlsa_StrDup.exit:                               ; preds = %39
  %48 = call ptr @strncpy(ptr noundef nonnull %46, ptr noundef nonnull readonly %42, i64 noundef %45) #27
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !84
  %50 = call i32 @snd_ctl_pcm_next_device(ptr noundef %49, ptr noundef nonnull %6) #27, !callees !88
  %51 = icmp eq i32 %50, 0
  %52 = load i32, ptr %6, align 4
  %53 = icmp sgt i32 %52, -1
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %.lr.ph, label %._crit_edge

55:                                               ; preds = %39
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.62) #27
  store i32 -9992, ptr @paUtilErr_, align 4, !tbaa !3
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.41) #27
  %56 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.thread251

.lr.ph:                                           ; preds = %PaAlsa_StrDup.exit, %132
  %57 = phi i32 [ %136, %132 ], [ %52, %PaAlsa_StrDup.exit ]
  %.2148341 = phi i64 [ %.3149, %132 ], [ %.0146346, %PaAlsa_StrDup.exit ]
  %.2156340 = phi i64 [ %.3157, %132 ], [ %.0154345, %PaAlsa_StrDup.exit ]
  %.2166339 = phi ptr [ %.3167, %132 ], [ %.0164344, %PaAlsa_StrDup.exit ]
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 66, ptr noundef nonnull @.str.42, ptr noundef nonnull %.0176, ptr noundef nonnull %5, i32 noundef %57) #27
  %59 = load i32, ptr %6, align 4, !tbaa !3
  call void @snd_pcm_info_set_device(ptr noundef nonnull %27, i32 noundef %59) #27, !callees !89
  call void @snd_pcm_info_set_subdevice(ptr noundef nonnull %27, i32 noundef 0) #27, !callees !90
  call void @snd_pcm_info_set_stream(ptr noundef nonnull %27, i32 noundef 1) #27, !callees !91
  %60 = load ptr, ptr %7, align 8, !tbaa !84
  %61 = call i32 @snd_ctl_pcm_info(ptr noundef %60, ptr noundef nonnull %27) #27, !callees !92
  %62 = icmp sgt i32 %61, -1
  %spec.select225 = zext i1 %62 to i32
  call void @snd_pcm_info_set_stream(ptr noundef nonnull %27, i32 noundef 0) #27, !callees !91
  %63 = load ptr, ptr %7, align 8, !tbaa !84
  %64 = call i32 @snd_ctl_pcm_info(ptr noundef %63, ptr noundef nonnull %27) #27, !callees !92
  %65 = icmp sgt i32 %64, -1
  %.0189 = zext i1 %65 to i32
  %66 = and i32 %64, %61
  %or.cond.not.not = icmp sgt i32 %66, -1
  br i1 %or.cond.not.not, label %67, label %132, !llvm.loop !93

67:                                               ; preds = %.lr.ph
  %68 = call ptr @snd_pcm_info_get_name(ptr noundef nonnull %27) #27, !callees !94
  %69 = load i8, ptr %46, align 1, !tbaa !95
  %.not56.i = icmp eq i8 %69, 0
  %.pre62.i = load i8, ptr %68, align 1, !tbaa !95
  br i1 %.not56.i, label %._crit_edge.i, label %.preheader46.i

.preheader46.i:                                   ; preds = %67, %.critedge2.i
  %70 = phi i8 [ %84, %.critedge2.i ], [ %.pre62.i, %67 ]
  %.058.i = phi ptr [ %.1.lcssa.i, %.critedge2.i ], [ %68, %67 ]
  %.02857.i = phi ptr [ %89, %.critedge2.i ], [ %46, %67 ]
  %.not4248.i = icmp eq i8 %70, 0
  br i1 %.not4248.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader46.i, %81
  %71 = phi i8 [ %82, %81 ], [ %70, %.preheader46.i ]
  %72 = phi i8 [ %83, %81 ], [ %70, %.preheader46.i ]
  %73 = phi i8 [ %79, %81 ], [ %70, %.preheader46.i ]
  %.151.i = phi ptr [ %.2.i, %81 ], [ %.058.i, %.preheader46.i ]
  %.12950.i = phi ptr [ %78, %81 ], [ %.02857.i, %.preheader46.i ]
  %.13349.i = phi ptr [ %77, %81 ], [ %.058.i, %.preheader46.i ]
  %74 = load i8, ptr %.12950.i, align 1, !tbaa !95
  %75 = icmp eq i8 %73, %74
  br i1 %75, label %76, label %.critedge.i

76:                                               ; preds = %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %.13349.i, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %.12950.i, i64 1
  %79 = load i8, ptr %77, align 1, !tbaa !95
  switch i8 %79, label %81 [
    i8 32, label %80
    i8 0, label %80
  ]

80:                                               ; preds = %76, %76
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi i8 [ %79, %80 ], [ %71, %76 ]
  %83 = phi i8 [ %79, %80 ], [ %72, %76 ]
  %.2.i = phi ptr [ %77, %80 ], [ %.151.i, %76 ]
  %.not42.i = icmp eq i8 %79, 0
  br i1 %.not42.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !96

.critedge.i:                                      ; preds = %81, %.lr.ph.i, %.preheader46.i
  %84 = phi i8 [ 0, %.preheader46.i ], [ %82, %81 ], [ %71, %.lr.ph.i ]
  %85 = phi i8 [ 0, %.preheader46.i ], [ %83, %81 ], [ %72, %.lr.ph.i ]
  %.129.lcssa.i = phi ptr [ %.02857.i, %.preheader46.i ], [ %78, %81 ], [ %.12950.i, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %.058.i, %.preheader46.i ], [ %.2.i, %81 ], [ %.151.i, %.lr.ph.i ]
  br label %86

86:                                               ; preds = %88, %.critedge.i
  %.230.i = phi ptr [ %.129.lcssa.i, %.critedge.i ], [ %89, %88 ]
  %87 = load i8, ptr %.230.i, align 1, !tbaa !95
  %.not44.i = icmp eq i8 %87, 0
  br i1 %.not44.i, label %._crit_edge.i, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.230.i, i64 1
  %.not45.i = icmp eq i8 %87, 32
  br i1 %.not45.i, label %.critedge2.i, label %86, !llvm.loop !97

.critedge2.i:                                     ; preds = %88
  %.pre61.i = load i8, ptr %89, align 1, !tbaa !95
  %90 = icmp eq i8 %.pre61.i, 0
  br i1 %90, label %._crit_edge.i, label %.preheader46.i, !llvm.loop !98

._crit_edge.i:                                    ; preds = %.critedge2.i, %86, %67
  %91 = phi i8 [ %85, %86 ], [ %.pre62.i, %67 ], [ %85, %.critedge2.i ]
  %.0.lcssa.i = phi ptr [ %.1.lcssa.i, %86 ], [ %68, %67 ], [ %.1.lcssa.i, %.critedge2.i ]
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %SkipCardDetailsInName.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %94
  %93 = phi i8 [ %.pr.i, %94 ], [ %91, %._crit_edge.i ]
  %.3.i = phi ptr [ %95, %94 ], [ %.0.lcssa.i, %._crit_edge.i ]
  switch i8 %93, label %SkipCardDetailsInName.exit [
    i8 32, label %94
    i8 45, label %96
    i8 58, label %96
  ]

94:                                               ; preds = %.preheader.i
  %95 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %.pr.i = load i8, ptr %95, align 1, !tbaa !95
  br label %.preheader.i, !llvm.loop !99

96:                                               ; preds = %.preheader.i, %.preheader.i
  %97 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !95
  %99 = icmp eq i8 %98, 32
  %spec.select.idx.i = select i1 %99, i64 2, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select.idx.i
  br label %SkipCardDetailsInName.exit

SkipCardDetailsInName.exit:                       ; preds = %.preheader.i, %._crit_edge.i, %96
  %.034.i = phi ptr [ @.str.63, %._crit_edge.i ], [ %spec.select.i, %96 ], [ %.3.i, %.preheader.i ]
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull %46, ptr noundef %.034.i, ptr noundef nonnull %8) #27
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %33, align 8, !tbaa !10
  %104 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %103, i64 noundef %102) #27
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107, !prof !9

106:                                              ; preds = %SkipCardDetailsInName.exit
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.44) #27
  br label %.thread251

107:                                              ; preds = %SkipCardDetailsInName.exit
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %104, i64 noundef %102, ptr noundef nonnull @.str.43, ptr noundef nonnull %46, ptr noundef %.034.i, ptr noundef nonnull %8) #27
  %109 = add i64 %.2148341, 1
  %.not222 = icmp eq ptr %.2166339, null
  %110 = icmp ugt i64 %109, %.2156340
  %or.cond = select i1 %.not222, i1 true, i1 %110
  br i1 %or.cond, label %111, label %117

111:                                              ; preds = %107
  %112 = shl i64 %.2156340, 1
  %113 = shl i64 %.2156340, 6
  %114 = call ptr @realloc(ptr noundef %.2166339, i64 noundef %113) #29
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117, !prof !9

116:                                              ; preds = %111
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.45) #27
  br label %.thread251

117:                                              ; preds = %107, %111
  %.4168 = phi ptr [ %114, %111 ], [ %.2166339, %107 ]
  %.4158 = phi i64 [ %112, %111 ], [ %.2156340, %107 ]
  %.val230 = load ptr, ptr %33, align 8, !tbaa !10
  %118 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #28
  %119 = shl i64 %118, 32
  %sext.i231 = add i64 %119, 4294967296
  %120 = ashr exact i64 %sext.i231, 32
  %121 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %.val230, i64 noundef %120) #27
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %117
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.62) #27
  store i32 -9992, ptr @paUtilErr_, align 4, !tbaa !3
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.46) #27
  %124 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.thread251

125:                                              ; preds = %117
  %126 = call ptr @strncpy(ptr noundef nonnull %121, ptr noundef nonnull readonly %8, i64 noundef %120) #27
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  %127 = getelementptr inbounds nuw [32 x i8], ptr %.4168, i64 %.2148341
  store ptr %121, ptr %127, align 8, !tbaa !100
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %104, ptr %128, align 8, !tbaa !102
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 %.0175, ptr %129, align 8, !tbaa !103
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 %.0189, ptr %130, align 4, !tbaa !104
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i32 %spec.select225, ptr %131, align 8, !tbaa !105
  br label %132

132:                                              ; preds = %.lr.ph, %125
  %.3167 = phi ptr [ %.2166339, %.lr.ph ], [ %.4168, %125 ]
  %.3157 = phi i64 [ %.2156340, %.lr.ph ], [ %.4158, %125 ]
  %.3149 = phi i64 [ %.2148341, %.lr.ph ], [ %109, %125 ]
  %133 = load ptr, ptr %7, align 8, !tbaa !84
  %134 = call i32 @snd_ctl_pcm_next_device(ptr noundef %133, ptr noundef nonnull %6) #27, !callees !88
  %135 = icmp eq i32 %134, 0
  %136 = load i32, ptr %6, align 4
  %137 = icmp sgt i32 %136, -1
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %132, %PaAlsa_StrDup.exit
  %.2166.lcssa = phi ptr [ %.0164344, %PaAlsa_StrDup.exit ], [ %.3167, %132 ]
  %.2156.lcssa = phi i64 [ %.0154345, %PaAlsa_StrDup.exit ], [ %.3157, %132 ]
  %.2148.lcssa = phi i64 [ %.0146346, %PaAlsa_StrDup.exit ], [ %.3149, %132 ]
  %139 = load ptr, ptr %7, align 8, !tbaa !84
  %140 = call i32 @snd_ctl_close(ptr noundef %139) #27, !callees !106
  br label %141

.thread251:                                       ; preds = %55, %106, %116, %123
  %.1.ph = phi i32 [ %56, %55 ], [ %124, %123 ], [ -9992, %116 ], [ -9992, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %290

141:                                              ; preds = %34, %._crit_edge
  %.1165 = phi ptr [ %.2166.lcssa, %._crit_edge ], [ %.0164344, %34 ]
  %.1155 = phi i64 [ %.2156.lcssa, %._crit_edge ], [ %.0154345, %34 ]
  %.1147 = phi i64 [ %.2148.lcssa, %._crit_edge ], [ %.0146346, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %142 = call i32 @snd_card_next(ptr noundef nonnull %2) #27, !callees !80
  %143 = icmp eq i32 %142, 0
  %144 = load i32, ptr %2, align 4
  %145 = icmp sgt i32 %144, -1
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %34, label %._crit_edge349

._crit_edge349:                                   ; preds = %141, %21
  %.0164.lcssa = phi ptr [ null, %21 ], [ %.1165, %141 ]
  %.0154.lcssa = phi i64 [ 1, %21 ], [ %.1155, %141 ]
  %.0146.lcssa = phi i64 [ 0, %21 ], [ %.1147, %141 ]
  %147 = load ptr, ptr @snd_config, align 8, !tbaa !74
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %.thread257

149:                                              ; preds = %._crit_edge349
  %150 = call i32 @snd_config_update() #27, !callees !107
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %..thread257_crit_edge, !prof !9

..thread257_crit_edge:                            ; preds = %149
  %.pre = load ptr, ptr @snd_config, align 8, !tbaa !74
  br label %.thread257

152:                                              ; preds = %149
  %153 = tail call i64 @pthread_self() #30
  %154 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not287 = icmp eq i64 %153, %154
  br i1 %.not287, label %155, label %158

155:                                              ; preds = %152
  %156 = sext i32 %150 to i64
  %157 = call ptr @snd_strerror(i32 noundef %150) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %156, ptr noundef %157) #27
  br label %158

158:                                              ; preds = %152, %155
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.47) #27
  br label %290

.thread257:                                       ; preds = %..thread257_crit_edge, %._crit_edge349
  %159 = phi ptr [ %.pre, %..thread257_crit_edge ], [ %147, %._crit_edge349 ]
  %160 = call i32 @snd_config_search(ptr noundef %159, ptr noundef nonnull @.str.48, ptr noundef nonnull %4) #27, !callees !110
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %.thread278

162:                                              ; preds = %.thread257
  %163 = load ptr, ptr %4, align 8, !tbaa !74
  %164 = call ptr @snd_config_iterator_first(ptr noundef %163) #27, !callees !111
  %165 = call ptr @snd_config_iterator_next(ptr noundef %164) #27, !callees !112
  %166 = load ptr, ptr %4, align 8, !tbaa !74
  %167 = call ptr @snd_config_iterator_end(ptr noundef %166) #27, !callees !113
  %.not210353 = icmp eq ptr %164, %167
  br i1 %.not210353, label %.thread278, label %.lr.ph360

.lr.ph360:                                        ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %169

169:                                              ; preds = %.lr.ph360, %IgnorePlugin.exit.thread
  %.4150358 = phi i64 [ %.0146.lcssa, %.lr.ph360 ], [ %.5151, %IgnorePlugin.exit.thread ]
  %.5159357 = phi i64 [ %.0154.lcssa, %.lr.ph360 ], [ %.6160, %IgnorePlugin.exit.thread ]
  %.5169356 = phi ptr [ %.0164.lcssa, %.lr.ph360 ], [ %.6170, %IgnorePlugin.exit.thread ]
  %.0187355 = phi ptr [ %165, %.lr.ph360 ], [ %249, %IgnorePlugin.exit.thread ]
  %.0188354 = phi ptr [ %164, %.lr.ph360 ], [ %.0187355, %IgnorePlugin.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.49, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !114
  %170 = call ptr @snd_config_iterator_entry(ptr noundef %.0188354) #27, !callees !115
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !74
  %171 = call i32 @snd_config_search(ptr noundef %170, ptr noundef nonnull @.str.50, ptr noundef nonnull %11) #27, !callees !110
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %.not212 = icmp eq i32 %171, -2
  br i1 %.not212, label %.thread260, label %174

174:                                              ; preds = %173
  %175 = tail call i64 @pthread_self() #30
  %176 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not285 = icmp eq i64 %175, %176
  br i1 %.not285, label %.sink.split, label %.loopexit446

177:                                              ; preds = %169
  %178 = load ptr, ptr %11, align 8, !tbaa !74
  %179 = call i32 @snd_config_get_string(ptr noundef %178, ptr noundef nonnull %9) #27, !callees !116
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %.thread260, label %181, !prof !35

181:                                              ; preds = %177
  %182 = tail call i64 @pthread_self() #30
  %183 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not284 = icmp eq i64 %182, %183
  br i1 %.not284, label %.sink.split, label %.loopexit446

.thread260:                                       ; preds = %177, %173
  %184 = call i32 @snd_config_get_id(ptr noundef %170, ptr noundef nonnull %10) #27, !callees !117
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %189, label %186, !prof !35

186:                                              ; preds = %.thread260
  %187 = tail call i64 @pthread_self() #30
  %188 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not286 = icmp eq i64 %187, %188
  br i1 %.not286, label %.sink.split, label %.loopexit446

189:                                              ; preds = %.thread260
  %190 = load ptr, ptr %10, align 8, !tbaa !114
  %191 = call ptr @getenv(ptr noundef nonnull @.str.73) #27
  %.not.i = icmp eq ptr %191, null
  br i1 %.not.i, label %.preheader, label %192

192:                                              ; preds = %189
  %193 = call i64 @strtol(ptr noundef nonnull captures(none) %191, ptr noundef null, i32 noundef 10) #27
  %194 = and i64 %193, 4294967295
  %.not7.i = icmp eq i64 %194, 0
  br i1 %.not7.i, label %.preheader, label %IgnorePlugin.exit.thread

.preheader:                                       ; preds = %192, %189
  br label %196

195:                                              ; preds = %196
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not8.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %.not8.i, label %IgnorePlugin.exit, label %196, !llvm.loop !118

196:                                              ; preds = %.preheader, %195
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %195 ], [ 0, %.preheader ]
  %197 = getelementptr inbounds nuw [8 x i8], ptr @IgnorePlugin.ignoredPlugins, i64 %indvars.iv.i
  %198 = load ptr, ptr %197, align 8, !tbaa !114
  %199 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %190, ptr noundef nonnull dereferenceable(1) %198) #28
  %.not9.i = icmp eq i32 %199, 0
  br i1 %.not9.i, label %IgnorePlugin.exit.thread, label %195

IgnorePlugin.exit:                                ; preds = %195
  %200 = load ptr, ptr %168, align 8, !tbaa !10
  %201 = load ptr, ptr %10, align 8, !tbaa !114
  %202 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %201) #28
  %203 = add i64 %202, 6
  %204 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %200, i64 noundef %203) #27
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.loopexit446, label %206, !prof !9

206:                                              ; preds = %IgnorePlugin.exit
  %207 = load ptr, ptr %10, align 8, !tbaa !114
  %208 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(1) %207) #27
  %209 = load ptr, ptr %168, align 8, !tbaa !10
  %210 = load ptr, ptr %10, align 8, !tbaa !114
  %211 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %210) #28
  %212 = add i64 %211, 1
  %213 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %209, i64 noundef %212) #27
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.loopexit446, label %215, !prof !9

215:                                              ; preds = %206
  %216 = load ptr, ptr %10, align 8, !tbaa !114
  %217 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(1) %216) #27
  %218 = add i64 %.4150358, 1
  %.not215 = icmp eq ptr %.5169356, null
  %219 = icmp ugt i64 %218, %.5159357
  %or.cond227 = select i1 %.not215, i1 true, i1 %219
  br i1 %or.cond227, label %220, label %225

220:                                              ; preds = %215
  %221 = shl i64 %.5159357, 1
  %222 = shl i64 %.5159357, 6
  %223 = call ptr @realloc(ptr noundef %.5169356, i64 noundef %222) #29
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.loopexit446, label %225, !prof !9

225:                                              ; preds = %215, %220
  %.7171 = phi ptr [ %223, %220 ], [ %.5169356, %215 ]
  %.7161 = phi i64 [ %221, %220 ], [ %.5159357, %215 ]
  %226 = load ptr, ptr @predefinedNames, align 16, !tbaa !100
  %.not7.i234 = icmp eq ptr %226, null
  br i1 %.not7.i234, label %.loopexit, label %.lr.ph.i235

227:                                              ; preds = %.lr.ph.i235
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i236, 1
  %228 = getelementptr inbounds nuw [32 x i8], ptr @predefinedNames, i64 %indvars.iv.next.i237
  %229 = load ptr, ptr %228, align 16, !tbaa !100
  %.not.i238 = icmp eq ptr %229, null
  br i1 %.not.i238, label %.loopexit, label %.lr.ph.i235, !llvm.loop !119

.lr.ph.i235:                                      ; preds = %225, %227
  %indvars.iv.i236 = phi i64 [ %indvars.iv.next.i237, %227 ], [ 0, %225 ]
  %230 = phi ptr [ %229, %227 ], [ %226, %225 ]
  %231 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %204, ptr noundef nonnull dereferenceable(1) %230) #28
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %227

233:                                              ; preds = %.lr.ph.i235
  %234 = getelementptr inbounds nuw [32 x i8], ptr @predefinedNames, i64 %indvars.iv.i236
  %235 = getelementptr inbounds nuw [32 x i8], ptr %.7171, i64 %.4150358
  store ptr %204, ptr %235, align 8, !tbaa !100
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %213, ptr %236, align 8, !tbaa !102
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i32 1, ptr %237, align 8, !tbaa !103
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 20
  %239 = load i32, ptr %238, align 4, !tbaa !104
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 20
  store i32 %239, ptr %240, align 4, !tbaa !104
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %242 = load i32, ptr %241, align 8, !tbaa !105
  br label %IgnorePlugin.exit.thread.sink.split

.loopexit:                                        ; preds = %227, %225
  %243 = getelementptr inbounds nuw [32 x i8], ptr %.7171, i64 %.4150358
  store ptr %204, ptr %243, align 8, !tbaa !100
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %213, ptr %244, align 8, !tbaa !102
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i32 1, ptr %245, align 8, !tbaa !103
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 20
  store i32 1, ptr %246, align 4, !tbaa !104
  br label %IgnorePlugin.exit.thread.sink.split

IgnorePlugin.exit.thread.sink.split:              ; preds = %233, %.loopexit
  %.sink = phi i32 [ 1, %.loopexit ], [ %242, %233 ]
  %247 = getelementptr inbounds nuw [32 x i8], ptr %.7171, i64 %.4150358
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store i32 %.sink, ptr %248, align 8, !tbaa !105
  br label %IgnorePlugin.exit.thread

IgnorePlugin.exit.thread:                         ; preds = %196, %IgnorePlugin.exit.thread.sink.split, %192
  %.6170 = phi ptr [ %.5169356, %192 ], [ %.7171, %IgnorePlugin.exit.thread.sink.split ], [ %.5169356, %196 ]
  %.6160 = phi i64 [ %.5159357, %192 ], [ %.7161, %IgnorePlugin.exit.thread.sink.split ], [ %.5159357, %196 ]
  %.5151 = phi i64 [ %.4150358, %192 ], [ %218, %IgnorePlugin.exit.thread.sink.split ], [ %.4150358, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %249 = call ptr @snd_config_iterator_next(ptr noundef %.0187355) #27, !callees !112
  %250 = load ptr, ptr %4, align 8, !tbaa !74
  %251 = call ptr @snd_config_iterator_end(ptr noundef %250) #27, !callees !113
  %.not210 = icmp eq ptr %.0187355, %251
  br i1 %.not210, label %.thread278, label %169, !llvm.loop !120

.sink.split:                                      ; preds = %186, %181, %174
  %.lcssa431.sink445 = phi i32 [ %179, %181 ], [ %171, %174 ], [ %184, %186 ]
  %.str.52.sink.ph = phi ptr [ @.str.52, %181 ], [ @.str.51, %174 ], [ @.str.53, %186 ]
  %252 = sext i32 %.lcssa431.sink445 to i64
  %253 = call ptr @snd_strerror(i32 noundef %.lcssa431.sink445) #27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %252, ptr noundef %253) #27
  br label %.loopexit446

.loopexit446:                                     ; preds = %220, %206, %IgnorePlugin.exit, %.sink.split, %186, %181, %174
  %.str.52.sink = phi ptr [ @.str.51, %174 ], [ @.str.52, %181 ], [ @.str.53, %186 ], [ %.str.52.sink.ph, %.sink.split ], [ @.str.54, %IgnorePlugin.exit ], [ @.str.55, %206 ], [ @.str.56, %220 ]
  %.8.ph = phi i32 [ -9999, %174 ], [ -9999, %181 ], [ -9999, %186 ], [ -9999, %.sink.split ], [ -9992, %IgnorePlugin.exit ], [ -9992, %206 ], [ -9992, %220 ]
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.52.sink) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %290

.thread278:                                       ; preds = %IgnorePlugin.exit.thread, %162, %.thread257
  %.9173 = phi ptr [ %.0164.lcssa, %.thread257 ], [ %.0164.lcssa, %162 ], [ %.6170, %IgnorePlugin.exit.thread ]
  %.7153 = phi i64 [ %.0146.lcssa, %.thread257 ], [ %.0146.lcssa, %162 ], [ %.5151, %IgnorePlugin.exit.thread ]
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %255 = load ptr, ptr %254, align 8, !tbaa !10
  %256 = shl i64 %.7153, 3
  %257 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %255, i64 noundef %256) #27
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %257, ptr %258, align 8, !tbaa !36
  %259 = icmp eq ptr %257, null
  br i1 %259, label %260, label %261, !prof !9

260:                                              ; preds = %.thread278
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.57) #27
  br label %290

261:                                              ; preds = %.thread278
  %262 = load ptr, ptr %254, align 8, !tbaa !10
  %263 = mul i64 %.7153, 96
  %264 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %262, i64 noundef %263) #27
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %267, !prof !9

266:                                              ; preds = %261
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.58) #27
  br label %290

267:                                              ; preds = %261
  store i32 0, ptr %3, align 4, !tbaa !3
  %.not369 = icmp eq i64 %.7153, 0
  br i1 %.not369, label %._crit_edge368, label %.lr.ph365

.lr.ph365:                                        ; preds = %267, %276
  %.0162363 = phi i64 [ %277, %276 ], [ 0, %267 ]
  %268 = getelementptr inbounds nuw [96 x i8], ptr %264, i64 %.0162363
  %269 = getelementptr inbounds nuw [32 x i8], ptr %.9173, i64 %.0162363
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !102
  %272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %271, ptr noundef nonnull dereferenceable(5) @.str.6) #28
  %.not220 = icmp eq i32 %272, 0
  br i1 %.not220, label %276, label %273

273:                                              ; preds = %.lr.ph365
  %274 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %271, ptr noundef nonnull dereferenceable(8) @.str.59) #28
  %.not221 = icmp eq i32 %274, 0
  br i1 %.not221, label %276, label %275

275:                                              ; preds = %273
  call fastcc void @FillInDevInfo(ptr noundef %0, ptr noundef nonnull %269, i32 noundef %.0174, ptr noundef %268, ptr noundef %3)
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  br label %276

276:                                              ; preds = %275, %273, %.lr.ph365
  %277 = add nuw i64 %.0162363, 1
  %exitcond.not = icmp eq i64 %277, %.7153
  br i1 %exitcond.not, label %.lr.ph367, label %.lr.ph365, !llvm.loop !121

.lr.ph367:                                        ; preds = %276, %286
  %.1163366 = phi i64 [ %287, %286 ], [ 0, %276 ]
  %278 = getelementptr inbounds nuw [96 x i8], ptr %264, i64 %.1163366
  %279 = getelementptr inbounds nuw [32 x i8], ptr %.9173, i64 %.1163366
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !102
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %281, ptr noundef nonnull dereferenceable(5) @.str.6) #28
  %.not218 = icmp eq i32 %282, 0
  br i1 %.not218, label %285, label %283

283:                                              ; preds = %.lr.ph367
  %284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %281, ptr noundef nonnull dereferenceable(8) @.str.59) #28
  %.not219 = icmp eq i32 %284, 0
  br i1 %.not219, label %285, label %286

285:                                              ; preds = %.lr.ph367, %283
  call fastcc void @FillInDevInfo(ptr noundef %0, ptr noundef nonnull %279, i32 noundef %.0174, ptr noundef %278, ptr noundef %3)
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  br label %286

286:                                              ; preds = %285, %283
  %287 = add nuw i64 %.1163366, 1
  %exitcond391.not = icmp eq i64 %287, %.7153
  br i1 %exitcond391.not, label %._crit_edge368, label %.lr.ph367, !llvm.loop !122

._crit_edge368:                                   ; preds = %286, %267
  call void @free(ptr noundef %.9173) #27
  %288 = load i32, ptr %3, align 4, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %288, ptr %289, align 8, !tbaa !123
  br label %290

290:                                              ; preds = %.loopexit446, %158, %.thread251, %._crit_edge368, %266, %260
  %.0 = phi i32 [ 0, %._crit_edge368 ], [ %.8.ph, %.loopexit446 ], [ %.1.ph, %.thread251 ], [ -9992, %260 ], [ -9992, %266 ], [ -9999, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @PaUtil_InitializeStreamInterface(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @CloseStream(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @PaUtil_TerminateBufferProcessor(ptr noundef nonnull %2) #27
  tail call void @PaUtil_TerminateStreamRepresentation(ptr noundef %0) #27
  tail call fastcc void @PaAlsaStream_Terminate(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @StartStream(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @PaUtil_ResetBufferProcessor(ptr noundef nonnull %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store volatile i32 1, ptr %3, align 4, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %9 = load i32, ptr %8, align 4, !tbaa !125
  %10 = tail call i32 @PaUnixThread_New(ptr noundef nonnull %7, ptr noundef nonnull @CallbackThreadFunc, ptr noundef nonnull %0, double noundef 1.000000e+00, i32 noundef %9) #27
  store i32 %10, ptr @paUtilErr_, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %16, label %15, !prof !9

12:                                               ; preds = %1
  %13 = tail call fastcc i32 @AlsaStart(ptr noundef nonnull %0)
  store i32 %13, ptr @paUtilErr_, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %16, label %15, !prof !9

15:                                               ; preds = %12, %6, %16
  %.1 = phi i32 [ %.0, %16 ], [ 0, %6 ], [ 0, %12 ]
  ret i32 %.1

16:                                               ; preds = %12, %6
  %.str.162.sink = phi ptr [ @.str.162, %6 ], [ @.str.163, %12 ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.162.sink) #27
  %.0 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  store volatile i32 0, ptr %3, align 4, !tbaa !124
  br label %15
}

; Function Attrs: nounwind uwtable
define internal i32 @StopStream(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %4 = load i32, ptr %3, align 4, !tbaa !45
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store volatile i32 0, ptr %6, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = call i32 @PaUnixThread_Terminate(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %2) #27
  store i32 %8, ptr @paUtilErr_, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %11, label %.thread.i, !prof !9

.thread.i:                                        ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store volatile i32 0, ptr %10, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

11:                                               ; preds = %5
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.210) #27
  %12 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %RealStop.exit

13:                                               ; preds = %1
  %14 = tail call fastcc i32 @AlsaStop(ptr noundef nonnull %0)
  store i32 %14, ptr @paUtilErr_, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.211) #27
  %17 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %RealStop.exit

18:                                               ; preds = %13, %.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store volatile i32 0, ptr %19, align 4, !tbaa !124
  br label %RealStop.exit

RealStop.exit:                                    ; preds = %11, %16, %18
  %.2.i = phi i32 [ 0, %18 ], [ %12, %11 ], [ %17, %16 ]
  ret i32 %.2.i
}

; Function Attrs: nounwind uwtable
define internal i32 @AbortStream(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %4 = load i32, ptr %3, align 4, !tbaa !45
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store volatile i32 1, ptr %6, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = call i32 @PaUnixThread_Terminate(ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %2) #27
  store i32 %8, ptr @paUtilErr_, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %11, label %.thread.i, !prof !9

.thread.i:                                        ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store volatile i32 0, ptr %10, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

11:                                               ; preds = %5
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.210) #27
  %12 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %RealStop.exit

13:                                               ; preds = %1
  %14 = tail call fastcc i32 @AlsaStop(ptr noundef nonnull %0)
  store i32 %14, ptr @paUtilErr_, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.211) #27
  %17 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %RealStop.exit

18:                                               ; preds = %13, %.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store volatile i32 0, ptr %19, align 4, !tbaa !124
  br label %RealStop.exit

RealStop.exit:                                    ; preds = %11, %16, %18
  %.2.i = phi i32 [ 0, %18 ], [ %12, %11 ], [ %17, %16 ]
  ret i32 %.2.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal range(i32 0, 2) i32 @IsStreamStopped(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %3 = load volatile i32, ptr %2, align 4, !tbaa !124
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %6 = load volatile i32, ptr %5, align 4, !tbaa !127
  %.not3 = icmp eq i32 %6, 0
  %7 = zext i1 %.not3 to i32
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i32 @IsStreamActive(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %3 = load volatile i32, ptr %2, align 4, !tbaa !124
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal double @GetStreamTime(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call i64 @snd_pcm_status_sizeof() #27, !callees !128
  %4 = alloca i8, i64 %3, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 0, i64 %3, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.sink.split

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %11, label %.sink.split

.sink.split:                                      ; preds = %7, %1
  %.sink = phi ptr [ %6, %1 ], [ %9, %7 ]
  %10 = call i32 @snd_pcm_status(ptr noundef nonnull %.sink, ptr noundef nonnull %4) #27
  br label %11

11:                                               ; preds = %.sink.split, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @snd_pcm_status_get_htstamp(ptr noundef nonnull %4, ptr noundef nonnull %2) #27, !callees !131
  %12 = load i64, ptr %2, align 8, !tbaa !132
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !134
  %16 = sitofp i64 %15 to double
  %17 = call double @llvm.fmuladd.f64(double %16, double 1.000000e-09, double %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %17
}

; Function Attrs: nounwind uwtable
define internal double @GetStreamCpuLoad(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call double @PaUtil_GetCpuLoad(ptr noundef nonnull %2) #27
  ret double %3
}

declare i32 @PaUtil_DummyRead(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @PaUtil_DummyWrite(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @PaUtil_DummyGetReadAvailable(ptr noundef) #3

declare i64 @PaUtil_DummyGetWriteAvailable(ptr noundef) #3

declare double @PaUtil_DummyGetCpuLoad(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ReadStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14, !prof !9

13:                                               ; preds = %3
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.212) #27
  br label %.loopexit

14:                                               ; preds = %3
  store ptr null, ptr %8, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %16 = load double, ptr %15, align 8, !tbaa !135
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store double 0.000000e+00, ptr %15, align 8, !tbaa !135
  br label %19

19:                                               ; preds = %18, %14
  %.031 = phi i32 [ -9981, %18 ], [ 0, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %21 = load i32, ptr %20, align 8, !tbaa !136
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %26 = load i32, ptr %25, align 8, !tbaa !138
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %1, i64 %28, i1 false)
  %.pre = load ptr, ptr %10, align 8, !tbaa !129
  br label %29

29:                                               ; preds = %19, %22
  %30 = phi ptr [ %.pre, %22 ], [ %11, %19 ]
  %.sink = phi ptr [ %24, %22 ], [ %1, %19 ]
  store ptr %.sink, ptr %6, align 8, !tbaa !7
  %31 = tail call i32 @snd_pcm_state(ptr noundef %30) #27, !callees !139
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !129
  %35 = tail call i32 @snd_pcm_start(ptr noundef %34) #27, !callees !140
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.thread, !prof !9

37:                                               ; preds = %33
  %38 = tail call i64 @pthread_self() #30
  %39 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not48 = icmp eq i64 %38, %39
  br i1 %.not48, label %40, label %43

40:                                               ; preds = %37
  %41 = sext i32 %35 to i64
  %42 = tail call ptr @snd_strerror(i32 noundef %35) #27, !callees !109
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %41, ptr noundef %42) #27
  br label %43

43:                                               ; preds = %37, %40
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.213) #27
  br label %.loopexit

.thread:                                          ; preds = %33, %29
  %.not3749 = icmp eq i64 %2, 0
  br i1 %.not3749, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %45

45:                                               ; preds = %.lr.ph, %61
  %.02950 = phi i64 [ %2, %.lr.ph ], [ %.130, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !3
  %46 = call fastcc i32 @PaAlsaStream_WaitForFrames(ptr noundef %0, ptr noundef %5, ptr noundef %7)
  store i32 %46, ptr @paUtilErr_, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread44, label %48, !prof !9

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8, !tbaa !108
  %50 = call i64 @llvm.umin.i64(i64 %49, i64 %.02950)
  store i64 %50, ptr %4, align 8, !tbaa !108
  %51 = call fastcc i32 @PaAlsaStream_SetUpBuffers(ptr noundef %0, ptr noundef %4, ptr noundef %7)
  store i32 %51, ptr @paUtilErr_, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread44, label %53, !prof !9

53:                                               ; preds = %48
  %54 = load i64, ptr %4, align 8, !tbaa !108
  %.not38 = icmp eq i64 %54, 0
  br i1 %.not38, label %61, label %55

55:                                               ; preds = %53
  %56 = call i64 @PaUtil_CopyInput(ptr noundef nonnull %44, ptr noundef nonnull %6, i64 noundef %54) #27
  store i64 %56, ptr %4, align 8, !tbaa !108
  %57 = call fastcc i32 @PaAlsaStream_EndProcessing(ptr noundef %0, i64 noundef %56, ptr noundef %7)
  store i32 %57, ptr @paUtilErr_, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread44, label %59, !prof !9

59:                                               ; preds = %55
  %60 = sub i64 %.02950, %56
  br label %61

.thread44:                                        ; preds = %55, %48, %45
  %.str.214.sink = phi ptr [ @.str.215, %48 ], [ @.str.214, %45 ], [ @.str.216, %55 ]
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.214.sink) #27
  %.4.ph = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

61:                                               ; preds = %53, %59
  %.130 = phi i64 [ %.02950, %53 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not37 = icmp eq i64 %.130, 0
  br i1 %.not37, label %.loopexit, label %45

.loopexit:                                        ; preds = %61, %.thread, %.thread44, %43, %13
  %.5 = phi i32 [ -9975, %13 ], [ %.4.ph, %.thread44 ], [ -9999, %43 ], [ %.031, %.thread ], [ %.031, %61 ]
  store ptr %9, ptr %8, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14, !prof !9

13:                                               ; preds = %3
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.217) #27
  br label %.loopexit

14:                                               ; preds = %3
  store ptr null, ptr %8, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %16 = load double, ptr %15, align 8, !tbaa !141
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store double 0.000000e+00, ptr %15, align 8, !tbaa !141
  br label %19

19:                                               ; preds = %18, %14
  %.036 = phi i32 [ -9980, %18 ], [ 0, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %21 = load i32, ptr %20, align 8, !tbaa !142
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %26 = load i32, ptr %25, align 8, !tbaa !144
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %1, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %19, %22
  %.sink = phi ptr [ %24, %22 ], [ %1, %19 ]
  store ptr %.sink, ptr %6, align 8, !tbaa !7
  %.not4157 = icmp eq i64 %2, 0
  br i1 %.not4157, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %33

33:                                               ; preds = %.lr.ph, %select.unfold
  %.03458 = phi i64 [ %2, %.lr.ph ], [ %.2, %select.unfold ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !3
  %34 = call fastcc i32 @PaAlsaStream_WaitForFrames(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %7)
  store i32 %34, ptr @paUtilErr_, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %36, !prof !9

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8, !tbaa !108
  %38 = call i64 @llvm.umin.i64(i64 %37, i64 %.03458)
  store i64 %38, ptr %4, align 8, !tbaa !108
  %39 = call fastcc i32 @PaAlsaStream_SetUpBuffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %7)
  store i32 %39, ptr @paUtilErr_, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread, label %41, !prof !9

41:                                               ; preds = %36
  %42 = load i64, ptr %4, align 8, !tbaa !108
  %.not42 = icmp eq i64 %42, 0
  br i1 %.not42, label %49, label %43

43:                                               ; preds = %41
  %44 = call i64 @PaUtil_CopyOutput(ptr noundef nonnull %30, ptr noundef nonnull %6, i64 noundef %42) #27
  store i64 %44, ptr %4, align 8, !tbaa !108
  %45 = call fastcc i32 @PaAlsaStream_EndProcessing(ptr noundef nonnull %0, i64 noundef %44, ptr noundef %7)
  store i32 %45, ptr @paUtilErr_, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread, label %47, !prof !9

47:                                               ; preds = %43
  %48 = sub i64 %.03458, %44
  br label %49

49:                                               ; preds = %41, %47
  %.2 = phi i64 [ %48, %47 ], [ %.03458, %41 ]
  %50 = call i64 @GetStreamWriteAvailable(ptr noundef nonnull %0)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr @paUtilErr_, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread, label %53, !prof !9

53:                                               ; preds = %49
  store i64 %50, ptr %5, align 8, !tbaa !108
  %54 = load i64, ptr %31, align 8, !tbaa !145
  %55 = load ptr, ptr %10, align 8, !tbaa !130
  %56 = call i32 @snd_pcm_state(ptr noundef %55) #27, !callees !139
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %select.unfold

58:                                               ; preds = %53
  %59 = sub i64 %54, %50
  %60 = load i64, ptr %32, align 8, !tbaa !146
  %.not43 = icmp ult i64 %59, %60
  br i1 %.not43, label %select.unfold, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !130
  %63 = call i32 @snd_pcm_start(ptr noundef %62) #27, !callees !140
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %select.unfold, label %65, !prof !35

65:                                               ; preds = %61
  %66 = tail call i64 @pthread_self() #30
  %67 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not56 = icmp eq i64 %66, %67
  br i1 %.not56, label %68, label %select.unfold.thread

68:                                               ; preds = %65
  %69 = sext i32 %63 to i64
  %70 = call ptr @snd_strerror(i32 noundef %63) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %69, ptr noundef %70) #27
  br label %select.unfold.thread

select.unfold.thread:                             ; preds = %68, %65
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.222) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.thread:                                          ; preds = %49, %43, %36, %33
  %.str.218.sink = phi ptr [ @.str.220, %43 ], [ @.str.218, %33 ], [ @.str.219, %36 ], [ @.str.221, %49 ]
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.218.sink) #27
  %.238.ph = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

select.unfold:                                    ; preds = %61, %53, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not41 = icmp eq i64 %.2, 0
  br i1 %.not41, label %.loopexit, label %33

.loopexit:                                        ; preds = %select.unfold, %29, %select.unfold.thread, %.thread, %13
  %.5 = phi i32 [ -9974, %13 ], [ -9999, %select.unfold.thread ], [ %.238.ph, %.thread ], [ %.036, %29 ], [ %.036, %select.unfold ]
  store ptr %9, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal i64 @GetStreamReadAvailable(ptr noundef %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 704
  %.val = load ptr, ptr %2, align 8, !tbaa !147
  %3 = tail call i64 @snd_pcm_avail_update(ptr noundef %.val) #27, !callees !148
  %4 = icmp eq i64 %3, -32
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  br label %27

8:                                                ; preds = %5
  %9 = tail call i64 @pthread_self() #30
  %10 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not.i = icmp eq i64 %9, %10
  br i1 %.not.i, label %.sink.split.sink.split.sink.split, label %.sink.split.sink.split

11:                                               ; preds = %1
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  %12 = tail call fastcc i32 @PaAlsaStream_HandleXrun(ptr noundef nonnull %0)
  store i32 %12, ptr @paUtilErr_, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %25, label %14, !prof !9

14:                                               ; preds = %11
  %.val7 = load ptr, ptr %2, align 8, !tbaa !147
  %15 = tail call i64 @snd_pcm_avail_update(ptr noundef %.val7) #27, !callees !148
  %16 = icmp eq i64 %15, -32
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %15 to i32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.thread33, !prof !9

.thread33:                                        ; preds = %17
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  br label %27

20:                                               ; preds = %17
  %21 = tail call i64 @pthread_self() #30
  %22 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not.i11 = icmp eq i64 %21, %22
  br i1 %.not.i11, label %.sink.split.sink.split.sink.split, label %.sink.split.sink.split

.sink.split.sink.split.sink.split:                ; preds = %20, %8
  %.sink44 = phi i64 [ %3, %8 ], [ %15, %20 ]
  %.sink43 = phi i32 [ %6, %8 ], [ %18, %20 ]
  %.str.226.sink.ph.ph.ph = phi ptr [ @.str.223, %8 ], [ @.str.225, %20 ]
  %sext.i12 = shl i64 %.sink44, 32
  %23 = ashr exact i64 %sext.i12, 32
  %24 = tail call ptr @snd_strerror(i32 noundef %.sink43) #27
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %23, ptr noundef %24) #27
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %20, %8
  %.str.226.sink.ph.ph = phi ptr [ @.str.223, %8 ], [ @.str.225, %20 ], [ %.str.226.sink.ph.ph.ph, %.sink.split.sink.split.sink.split ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.186) #27
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %14
  %.sink = phi i32 [ -9981, %14 ], [ -9999, %.sink.split.sink.split ]
  %.str.226.sink.ph = phi ptr [ @.str.226, %14 ], [ %.str.226.sink.ph.ph, %.sink.split.sink.split ]
  store i32 %.sink, ptr @paUtilErr_, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %.sink.split, %11
  %.str.226.sink = phi ptr [ @.str.224, %11 ], [ %.str.226.sink.ph, %.sink.split ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.226.sink) #27
  %.05 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  %26 = sext i32 %.05 to i64
  br label %27

27:                                               ; preds = %.thread, %.thread33, %25
  %.0 = phi i64 [ %26, %25 ], [ %3, %.thread ], [ %15, %.thread33 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @GetStreamWriteAvailable(ptr noundef %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 832
  %.val = load ptr, ptr %2, align 8, !tbaa !147
  %3 = tail call i64 @snd_pcm_avail_update(ptr noundef %.val) #27, !callees !148
  %4 = icmp eq i64 %3, -32
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  br label %34

8:                                                ; preds = %5
  %9 = tail call i64 @pthread_self() #30
  %10 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not.i = icmp eq i64 %9, %10
  br i1 %.not.i, label %11, label %14

11:                                               ; preds = %8
  %sext.i = shl i64 %3, 32
  %12 = ashr exact i64 %sext.i, 32
  %13 = tail call ptr @snd_strerror(i32 noundef %6) #27, !callees !109
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %12, ptr noundef %13) #27
  br label %14

14:                                               ; preds = %11, %8
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.186) #27
  store i32 -9999, ptr @paUtilErr_, align 4, !tbaa !3
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.227) #27
  %15 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.thread35

16:                                               ; preds = %1
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  %17 = tail call fastcc i32 @PaAlsaStream_HandleXrun(ptr noundef nonnull %0)
  store i32 %17, ptr @paUtilErr_, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.228) #27
  %20 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.thread35

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !130
  %23 = tail call i64 @snd_pcm_avail_update(ptr noundef %22) #27, !callees !148
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %34, label %26, !prof !35

26:                                               ; preds = %21
  %27 = tail call i64 @pthread_self() #30
  %28 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not = icmp eq i64 %27, %28
  br i1 %.not, label %29, label %32

29:                                               ; preds = %26
  %sext = shl i64 %23, 32
  %30 = ashr exact i64 %sext, 32
  %31 = tail call ptr @snd_strerror(i32 noundef %24) #27, !callees !109
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %30, ptr noundef %31) #27
  br label %32

32:                                               ; preds = %26, %29
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.229) #27
  br label %.thread35

.thread35:                                        ; preds = %32, %19, %14
  %.012 = phi i32 [ %15, %14 ], [ -9999, %32 ], [ %20, %19 ]
  %33 = sext i32 %.012 to i64
  br label %34

34:                                               ; preds = %.thread, %21, %.thread35
  %.011 = phi i64 [ %33, %.thread35 ], [ %3, %.thread ], [ %23, %21 ]
  ret i64 %.011
}

declare i32 @PaUnixThreading_Initialize() local_unnamed_addr #3

declare void @PaUtil_FreeAllAllocations(ptr noundef) local_unnamed_addr #3

declare void @PaUtil_DestroyAllocationGroup(ptr noundef) local_unnamed_addr #3

declare void @PaUtil_FreeMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PaAlsa_InitializeStreamInfo(ptr noundef writeonly captures(none) initializes((0, 12), (16, 32)) %0) local_unnamed_addr #5 {
  store i64 32, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %2, align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PaAlsa_EnableRealtimeScheduling(ptr noundef writeonly captures(none) initializes((556, 560)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %1, ptr %3, align 4, !tbaa !125
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PaAlsa_GetStreamInputCard(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @PaUtil_ValidateStreamPointer(ptr noundef %0) #27
  store i32 %4, ptr @paUtilErr_, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7, !prof !9

6:                                                ; preds = %2
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.230) #27
  br label %GetAlsaStreamPointer.exit

7:                                                ; preds = %2
  %8 = call i32 @PaUtil_GetHostApiRepresentation(ptr noundef nonnull %3, i32 noundef 8) #27
  store i32 %8, ptr @paUtilErr_, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %7
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.231) #27
  br label %GetAlsaStreamPointer.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = icmp ne ptr %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %18 = icmp ne ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %GetAlsaStreamPointer.exit, !prof !9

20:                                               ; preds = %11
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.232) #27
  br label %GetAlsaStreamPointer.exit

GetAlsaStreamPointer.exit:                        ; preds = %11, %6, %10, %20
  %.08 = phi ptr [ null, %6 ], [ null, %10 ], [ null, %20 ], [ %0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.08, i64 704
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25, !prof !9

24:                                               ; preds = %GetAlsaStreamPointer.exit
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.31) #27
  br label %35

25:                                               ; preds = %GetAlsaStreamPointer.exit
  %26 = call i64 @snd_pcm_info_sizeof() #27, !callees !79
  %27 = alloca i8, i64 %26, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %27, i8 0, i64 %26, i1 false)
  %28 = load ptr, ptr %21, align 8, !tbaa !129
  %29 = call i32 @snd_pcm_info(ptr noundef %28, ptr noundef nonnull %27) #27, !callees !151
  store i32 %29, ptr @paUtilErr_, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %25
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.32) #27
  %32 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %35

33:                                               ; preds = %25
  %34 = call i32 @snd_pcm_info_get_card(ptr noundef nonnull %27) #27, !callees !152
  store i32 %34, ptr %1, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %33, %31, %24
  %.0 = phi i32 [ 0, %33 ], [ -9985, %24 ], [ %32, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @PaAlsa_GetStreamOutputCard(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @PaUtil_ValidateStreamPointer(ptr noundef %0) #27
  store i32 %4, ptr @paUtilErr_, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7, !prof !9

6:                                                ; preds = %2
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.230) #27
  br label %GetAlsaStreamPointer.exit

7:                                                ; preds = %2
  %8 = call i32 @PaUtil_GetHostApiRepresentation(ptr noundef nonnull %3, i32 noundef 8) #27
  store i32 %8, ptr @paUtilErr_, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %7
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.231) #27
  br label %GetAlsaStreamPointer.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = icmp ne ptr %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %18 = icmp ne ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %GetAlsaStreamPointer.exit, !prof !9

20:                                               ; preds = %11
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.232) #27
  br label %GetAlsaStreamPointer.exit

GetAlsaStreamPointer.exit:                        ; preds = %11, %6, %10, %20
  %.08 = phi ptr [ null, %6 ], [ null, %10 ], [ null, %20 ], [ %0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.08, i64 832
  %22 = load ptr, ptr %21, align 8, !tbaa !130
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25, !prof !9

24:                                               ; preds = %GetAlsaStreamPointer.exit
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.34) #27
  br label %35

25:                                               ; preds = %GetAlsaStreamPointer.exit
  %26 = call i64 @snd_pcm_info_sizeof() #27, !callees !79
  %27 = alloca i8, i64 %26, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %27, i8 0, i64 %26, i1 false)
  %28 = load ptr, ptr %21, align 8, !tbaa !130
  %29 = call i32 @snd_pcm_info(ptr noundef %28, ptr noundef nonnull %27) #27, !callees !151
  store i32 %29, ptr @paUtilErr_, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %25
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.35) #27
  %32 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %35

33:                                               ; preds = %25
  %34 = call i32 @snd_pcm_info_get_card(ptr noundef nonnull %27) #27, !callees !152
  store i32 %34, ptr %1, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %33, %31, %24
  %.0 = phi i32 [ 0, %33 ], [ -9985, %24 ], [ %32, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @PaAlsa_SetRetriesBusy(i32 noundef %0) local_unnamed_addr #1 {
  store i32 %0, ptr @busyRetries_, align 4, !tbaa !3
  ret i32 0
}

declare i32 @snd_pcm_open(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_close(ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_nonblock(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_prepare(ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_start(ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_state(ptr noundef) local_unnamed_addr #3

declare i64 @snd_pcm_avail_update(ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_areas_silence(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_mmap_begin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @snd_pcm_mmap_commit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @snd_pcm_readi(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @snd_pcm_readn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @snd_pcm_writei(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @snd_pcm_writen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_recover(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_drop(ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_area_copy(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_poll_descriptors(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_poll_descriptors_count(ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_poll_descriptors_revents(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @snd_pcm_format_size(i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_link(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_delay(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @snd_pcm_hw_params_sizeof() local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_any(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_set_access(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_set_format(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_set_channels(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_set_rate_near(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_set_rate_resample(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_set_buffer_size_near(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_set_period_size_near(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_set_periods_integer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_set_periods_min(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_get_buffer_size(ptr noundef, ptr noundef) #3

declare i32 @snd_pcm_hw_params_get_channels_min(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_get_channels_max(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_test_period_size(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_test_format(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_test_access(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_get_periods_min(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_get_periods_max(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_set_period_size(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_get_period_size_min(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_get_period_size_max(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_get_buffer_size_max(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_get_rate_min(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_get_rate_max(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_hw_params_get_rate_numden(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @snd_pcm_sw_params_sizeof() local_unnamed_addr #3

declare i32 @snd_pcm_sw_params_current(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_sw_params_set_avail_min(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_sw_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_sw_params_set_start_threshold(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_sw_params_set_stop_threshold(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_sw_params_get_boundary(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_sw_params_set_silence_threshold(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_sw_params_set_silence_size(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_sw_params_set_xfer_align(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_sw_params_set_tstamp_mode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @snd_pcm_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @snd_pcm_info_sizeof() local_unnamed_addr #3

declare void @snd_pcm_info_set_device(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @snd_pcm_info_set_subdevice(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @snd_pcm_info_set_stream(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @snd_pcm_info_get_name(ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_info_get_card(ptr noundef) local_unnamed_addr #3

declare i32 @snd_ctl_pcm_next_device(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_ctl_pcm_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_ctl_open(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @snd_ctl_close(ptr noundef) local_unnamed_addr #3

declare i32 @snd_ctl_card_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @snd_ctl_card_info_sizeof() local_unnamed_addr #3

declare ptr @snd_ctl_card_info_get_name(ptr noundef) local_unnamed_addr #3

declare i32 @snd_config_update() local_unnamed_addr #3

declare i32 @snd_config_search(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @snd_config_iterator_entry(ptr noundef) local_unnamed_addr #3

declare ptr @snd_config_iterator_first(ptr noundef) local_unnamed_addr #3

declare ptr @snd_config_iterator_end(ptr noundef) local_unnamed_addr #3

declare ptr @snd_config_iterator_next(ptr noundef) local_unnamed_addr #3

declare i32 @snd_config_get_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_config_get_id(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_config_update_free_global() local_unnamed_addr #3

declare i32 @snd_pcm_status(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @snd_pcm_status_sizeof() local_unnamed_addr #3

declare void @snd_pcm_status_get_htstamp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @snd_pcm_status_get_state(ptr noundef) local_unnamed_addr #3

declare void @snd_pcm_status_get_trigger_tstamp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @snd_pcm_status_get_trigger_htstamp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @snd_pcm_status_get_delay(ptr noundef) local_unnamed_addr #3

declare i32 @snd_card_next(ptr noundef) local_unnamed_addr #3

declare ptr @snd_asoundlib_version() local_unnamed_addr #3

declare ptr @snd_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #11

declare void @PaUtil_SetLastHostErrorInfo(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @FillInDevInfo(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull initializes((0, 4), (8, 28), (32, 72)) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !153
  store i32 -1, ptr %3, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %8, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %9, align 4, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double -1.000000e+00, ptr %11, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double -1.000000e+00, ptr %12, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double -1.000000e+00, ptr %13, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double -1.000000e+00, ptr %14, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double -1.000000e+00, ptr %15, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !105
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %27, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %1, align 8, !tbaa !100
  %20 = call i32 @snd_pcm_open(ptr noundef nonnull %6, ptr noundef %19, i32 noundef 1, i32 noundef range(i32 0, 2) %2) #27, !callees !165
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !103
  %26 = call fastcc i32 @GropeDevice(ptr noundef %23, i32 noundef %25, i32 noundef 0, ptr noundef %3)
  %.not40 = icmp eq i32 %26, 0
  br i1 %.not40, label %27, label %82

27:                                               ; preds = %22, %18, %5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !104
  %.not41 = icmp eq i32 %29, 0
  br i1 %.not41, label %39, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %1, align 8, !tbaa !100
  %32 = call i32 @snd_pcm_open(ptr noundef nonnull %6, ptr noundef %31, i32 noundef 0, i32 noundef range(i32 0, 2) %2) #27, !callees !165
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !153
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !103
  %38 = call fastcc i32 @GropeDevice(ptr noundef %35, i32 noundef %37, i32 noundef 1, ptr noundef %3)
  %.not42 = icmp eq i32 %38, 0
  br i1 %.not42, label %39, label %82

39:                                               ; preds = %34, %30, %27
  store i32 2, ptr %3, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load i32, ptr %40, align 8, !tbaa !19
  store i32 %41, ptr %8, align 8, !tbaa !157
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  store ptr %43, ptr %7, align 8, !tbaa !156
  %44 = load ptr, ptr %1, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !166
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %47, ptr %48, align 8, !tbaa !168
  %49 = load i32, ptr %9, align 4, !tbaa !158
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %39
  %52 = load i32, ptr %10, align 8, !tbaa !159
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !76
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %66, label %61

.thread:                                          ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !76
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.thread50, label %61

61:                                               ; preds = %.thread, %54
  %62 = phi ptr [ %58, %.thread ], [ %55, %54 ]
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(8) @.str.59) #28
  %.not43 = icmp ne i32 %63, 0
  %brmerge = or i1 %50, %.not43
  br i1 %brmerge, label %66, label %.thread50

.thread50:                                        ; preds = %.thread, %61
  %64 = phi ptr [ %62, %61 ], [ %58, %.thread ]
  %65 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %65, ptr %64, align 4, !tbaa !76
  br label %66

66:                                               ; preds = %54, %61, %.thread50
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !77
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %._crit_edge47, label %70

._crit_edge47:                                    ; preds = %66
  %.pre46.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %72

70:                                               ; preds = %66
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(8) @.str.59) #28
  %.not44 = icmp eq i32 %71, 0
  %.pre46.pre48 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %.not44, label %72, label %._crit_edge

72:                                               ; preds = %._crit_edge47, %70
  %.pre46 = phi i32 [ %.pre46.pre, %._crit_edge47 ], [ %.pre46.pre48, %70 ]
  %73 = load i32, ptr %10, align 8, !tbaa !159
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %._crit_edge

75:                                               ; preds = %72
  store i32 %.pre46, ptr %67, align 8, !tbaa !77
  br label %._crit_edge

._crit_edge:                                      ; preds = %70, %75, %72
  %76 = phi i32 [ %.pre46, %72 ], [ %.pre46, %75 ], [ %.pre46.pre48, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %78, i64 %79
  store ptr %3, ptr %80, align 8, !tbaa !37
  %81 = add nsw i32 %76, 1
  store i32 %81, ptr %4, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %._crit_edge, %51, %34, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, 1) i32 @GropeDevice(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load double, ptr %12, align 8, !tbaa !71
  %14 = icmp eq i32 %2, 0
  %. = select i1 %14, i64 84, i64 88
  %.207 = select i1 %14, i64 20, i64 24
  %.208 = select i1 %14, i64 32, i64 40
  %.209 = select i1 %14, i64 48, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %.
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %.207
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %.208
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %.209
  %19 = tail call i32 @snd_pcm_nonblock(ptr noundef %0, i32 noundef 0) #27, !callees !169
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28, !prof !9

21:                                               ; preds = %4
  %22 = tail call i64 @pthread_self() #30
  %23 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not = icmp eq i64 %22, %23
  br i1 %.not, label %24, label %27

24:                                               ; preds = %21
  %25 = sext i32 %19 to i64
  %26 = tail call ptr @snd_strerror(i32 noundef %19) #27, !callees !109
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %25, ptr noundef %26) #27
  br label %27

27:                                               ; preds = %21, %24
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.74) #27
  br label %159

28:                                               ; preds = %4
  %29 = tail call i64 @snd_pcm_hw_params_sizeof() #27, !callees !170
  %30 = alloca i8, i64 %29, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %30, i8 0, i64 %29, i1 false)
  %31 = call i32 @snd_pcm_hw_params_any(ptr noundef %0, ptr noundef nonnull %30) #27, !callees !171
  %32 = fcmp ult double %13, 0.000000e+00
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = call fastcc i32 @SetApproximateSampleRate(ptr noundef %0, ptr noundef %30, double noundef %13)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread146, label %37

.thread146:                                       ; preds = %33
  %36 = call i32 @snd_pcm_hw_params_any(ptr noundef %0, ptr noundef nonnull %30) #27, !callees !171
  br label %39

37:                                               ; preds = %33, %28
  %38 = fcmp olt double %13, 0.000000e+00
  br i1 %38, label %39, label %59

39:                                               ; preds = %.thread146, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 44100, ptr %11, align 4, !tbaa !3
  %40 = call i32 @snd_pcm_hw_params_set_rate_resample(ptr noundef %0, ptr noundef nonnull %30, i32 noundef 0) #27, !callees !172
  %41 = call i32 @snd_pcm_hw_params_set_rate_near(ptr noundef %0, ptr noundef nonnull %30, ptr noundef nonnull %11, ptr noundef null) #27, !callees !173
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread149, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !3
  %44 = call i32 @snd_pcm_hw_params_get_rate_numden(ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull %6) #27, !callees !174
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = icmp slt i32 %44, 0
  br i1 %47, label %48, label %55, !prof !9

48:                                               ; preds = %43
  %49 = tail call i64 @pthread_self() #30
  %50 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not193 = icmp eq i64 %49, %50
  br i1 %.not193, label %51, label %54

51:                                               ; preds = %48
  %52 = sext i32 %44 to i64
  %53 = call ptr @snd_strerror(i32 noundef %44) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %52, ptr noundef %53) #27
  br label %54

54:                                               ; preds = %51, %48
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.75) #27
  br label %.thread149

.thread149:                                       ; preds = %39, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %159

55:                                               ; preds = %43
  %56 = uitofp i32 %45 to double
  %57 = uitofp i32 %46 to double
  %58 = fdiv double %56, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %59

59:                                               ; preds = %55, %37
  %.2 = phi double [ %58, %55 ], [ %13, %37 ]
  %60 = call i32 @snd_pcm_hw_params_get_channels_min(ptr noundef nonnull %30, ptr noundef nonnull %9) #27, !callees !175
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %69, !prof !9

62:                                               ; preds = %59
  %63 = tail call i64 @pthread_self() #30
  %64 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not192 = icmp eq i64 %63, %64
  br i1 %.not192, label %65, label %68

65:                                               ; preds = %62
  %66 = sext i32 %60 to i64
  %67 = call ptr @snd_strerror(i32 noundef %60) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %66, ptr noundef %67) #27
  br label %68

68:                                               ; preds = %62, %65
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.76) #27
  br label %159

69:                                               ; preds = %59
  %70 = call i32 @snd_pcm_hw_params_get_channels_max(ptr noundef nonnull %30, ptr noundef nonnull %10) #27, !callees !176
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %79, !prof !9

72:                                               ; preds = %69
  %73 = tail call i64 @pthread_self() #30
  %74 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not191 = icmp eq i64 %73, %74
  br i1 %.not191, label %75, label %78

75:                                               ; preds = %72
  %76 = sext i32 %70 to i64
  %77 = call ptr @snd_strerror(i32 noundef %70) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %76, ptr noundef %77) #27
  br label %78

78:                                               ; preds = %72, %75
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.77) #27
  br label %159

79:                                               ; preds = %69
  %80 = load i32, ptr %10, align 4, !tbaa !3
  %81 = add i32 %80, -1025
  %or.cond136 = icmp ult i32 %81, -1024
  br i1 %or.cond136, label %159, label %82

82:                                               ; preds = %79
  %83 = icmp ne i32 %1, 0
  %84 = icmp samesign ugt i32 %80, 128
  %or.cond = and i1 %83, %84
  br i1 %or.cond, label %85, label %86

85:                                               ; preds = %82
  store i32 128, ptr %10, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %85, %82
  store i64 512, ptr %7, align 8, !tbaa !108
  store i64 128, ptr %8, align 8, !tbaa !108
  %87 = call i32 @snd_pcm_hw_params_set_buffer_size_near(ptr noundef %0, ptr noundef nonnull %30, ptr noundef nonnull %7) #27, !callees !177
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %96, !prof !9

89:                                               ; preds = %86
  %90 = tail call i64 @pthread_self() #30
  %91 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not190 = icmp eq i64 %90, %91
  br i1 %.not190, label %92, label %95

92:                                               ; preds = %89
  %93 = sext i32 %87 to i64
  %94 = call ptr @snd_strerror(i32 noundef %87) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %93, ptr noundef %94) #27
  br label %95

95:                                               ; preds = %89, %92
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.78) #27
  br label %159

96:                                               ; preds = %86
  %97 = call i32 @snd_pcm_hw_params_set_period_size_near(ptr noundef %0, ptr noundef nonnull %30, ptr noundef nonnull %8, ptr noundef null) #27, !callees !178
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %106, !prof !9

99:                                               ; preds = %96
  %100 = tail call i64 @pthread_self() #30
  %101 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not189 = icmp eq i64 %100, %101
  br i1 %.not189, label %102, label %105

102:                                              ; preds = %99
  %103 = sext i32 %97 to i64
  %104 = call ptr @snd_strerror(i32 noundef %97) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %103, ptr noundef %104) #27
  br label %105

105:                                              ; preds = %99, %102
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.79) #27
  br label %159

106:                                              ; preds = %96
  %107 = load i64, ptr %7, align 8, !tbaa !108
  %108 = load i64, ptr %8, align 8, !tbaa !108
  %109 = sub i64 %107, %108
  %110 = uitofp i64 %109 to double
  %111 = fdiv double %110, %.2
  store double %111, ptr %17, align 8, !tbaa !71
  store i64 2048, ptr %7, align 8, !tbaa !108
  store i64 512, ptr %8, align 8, !tbaa !108
  %112 = call i32 @snd_pcm_hw_params_any(ptr noundef %0, ptr noundef nonnull %30) #27, !callees !171
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %121, !prof !9

114:                                              ; preds = %106
  %115 = tail call i64 @pthread_self() #30
  %116 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not188 = icmp eq i64 %115, %116
  br i1 %.not188, label %117, label %120

117:                                              ; preds = %114
  %118 = sext i32 %112 to i64
  %119 = call ptr @snd_strerror(i32 noundef %112) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %118, ptr noundef %119) #27
  br label %120

120:                                              ; preds = %114, %117
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.80) #27
  br label %159

121:                                              ; preds = %106
  %122 = call fastcc i32 @SetApproximateSampleRate(ptr noundef %0, ptr noundef %30, double noundef %.2)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %131, !prof !9

124:                                              ; preds = %121
  %125 = tail call i64 @pthread_self() #30
  %126 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not187 = icmp eq i64 %125, %126
  br i1 %.not187, label %127, label %130

127:                                              ; preds = %124
  %128 = sext i32 %122 to i64
  %129 = call ptr @snd_strerror(i32 noundef %122) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %128, ptr noundef %129) #27
  br label %130

130:                                              ; preds = %124, %127
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.81) #27
  br label %159

131:                                              ; preds = %121
  %132 = call i32 @snd_pcm_hw_params_set_buffer_size_near(ptr noundef %0, ptr noundef nonnull %30, ptr noundef nonnull %7) #27, !callees !177
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %141, !prof !9

134:                                              ; preds = %131
  %135 = tail call i64 @pthread_self() #30
  %136 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not186 = icmp eq i64 %135, %136
  br i1 %.not186, label %137, label %140

137:                                              ; preds = %134
  %138 = sext i32 %132 to i64
  %139 = call ptr @snd_strerror(i32 noundef %132) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %138, ptr noundef %139) #27
  br label %140

140:                                              ; preds = %134, %137
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.82) #27
  br label %159

141:                                              ; preds = %131
  %142 = call i32 @snd_pcm_hw_params_set_period_size_near(ptr noundef %0, ptr noundef nonnull %30, ptr noundef nonnull %8, ptr noundef null) #27, !callees !178
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %151, !prof !9

144:                                              ; preds = %141
  %145 = tail call i64 @pthread_self() #30
  %146 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not185 = icmp eq i64 %145, %146
  br i1 %.not185, label %147, label %150

147:                                              ; preds = %144
  %148 = sext i32 %142 to i64
  %149 = call ptr @snd_strerror(i32 noundef %142) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %148, ptr noundef %149) #27
  br label %150

150:                                              ; preds = %144, %147
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.83) #27
  br label %159

151:                                              ; preds = %141
  %152 = load i64, ptr %7, align 8, !tbaa !108
  %153 = load i64, ptr %8, align 8, !tbaa !108
  %154 = sub i64 %152, %153
  %155 = uitofp i64 %154 to double
  %156 = fdiv double %155, %.2
  store double %156, ptr %18, align 8, !tbaa !71
  %157 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %157, ptr %15, align 4, !tbaa !3
  %158 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %158, ptr %16, align 4, !tbaa !3
  store double %.2, ptr %12, align 8, !tbaa !71
  br label %159

159:                                              ; preds = %150, %140, %130, %120, %105, %95, %78, %68, %.thread149, %27, %79, %151
  %.12 = phi i32 [ -9999, %27 ], [ -9999, %79 ], [ 0, %151 ], [ -9999, %150 ], [ -9999, %140 ], [ -9999, %130 ], [ -9999, %120 ], [ -9999, %105 ], [ -9999, %95 ], [ -9999, %78 ], [ -9999, %68 ], [ -9999, %.thread149 ]
  %160 = call i32 @snd_pcm_close(ptr noundef %0) #27, !callees !179
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.12
}

declare void @Pa_Sleep(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, 1) i32 @SetApproximateSampleRate(ptr noundef %0, ptr noundef nonnull %1, double noundef %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = fptoui double %2 to i32
  store i32 %8, ptr %4, align 4, !tbaa !3
  %9 = call i32 @snd_pcm_hw_params_set_rate_near(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef null) #27, !callees !173
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %18, !prof !9

11:                                               ; preds = %3
  %12 = tail call i64 @pthread_self() #30
  %13 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not = icmp eq i64 %12, %13
  br i1 %.not, label %14, label %17

14:                                               ; preds = %11
  %15 = sext i32 %9 to i64
  %16 = call ptr @snd_strerror(i32 noundef %9) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %15, ptr noundef %16) #27
  br label %17

17:                                               ; preds = %11, %14
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.84) #27
  br label %25

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %.not32 = icmp eq i32 %19, %8
  br i1 %.not32, label %38, label %20

20:                                               ; preds = %18
  %21 = sub nsw i32 %19, %8
  %22 = call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = mul i32 %22, 100
  %24 = icmp ugt i32 %23, %8
  %spec.select = select i1 %24, i32 -9997, i32 0
  br label %38

25:                                               ; preds = %37, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !3
  %26 = call i32 @snd_pcm_hw_params_get_rate_min(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %7) #27, !callees !180
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !35

28:                                               ; preds = %25
  %29 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not45 = icmp eq i64 %12, %29
  br i1 %.not45, label %.sink.split, label %37

30:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !3
  %31 = call i32 @snd_pcm_hw_params_get_rate_max(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #27, !callees !181
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.thread42, !prof !9

.thread42:                                        ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

33:                                               ; preds = %30
  %34 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not46 = icmp eq i64 %12, %34
  br i1 %.not46, label %.sink.split, label %37

.sink.split:                                      ; preds = %33, %28
  %.sink53 = phi i32 [ %26, %28 ], [ %31, %33 ]
  %.str.85.sink.ph = phi ptr [ @.str.85, %28 ], [ @.str.86, %33 ]
  %35 = sext i32 %.sink53 to i64
  %36 = call ptr @snd_strerror(i32 noundef %.sink53) #27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %35, ptr noundef %36) #27
  br label %37

37:                                               ; preds = %.sink.split, %33, %28
  %.str.85.sink = phi ptr [ @.str.86, %33 ], [ @.str.85, %28 ], [ %.str.85.sink.ph, %.sink.split ]
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.85.sink) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

38:                                               ; preds = %.thread42, %20, %18
  %.2 = phi i32 [ -9999, %.thread42 ], [ %spec.select, %20 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GetExactSampleRate(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !3
  %5 = call i32 @snd_pcm_hw_params_get_rate_numden(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #27, !callees !174
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = uitofp i32 %6 to double
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = uitofp i32 %8 to double
  %10 = fdiv double %7, %9
  store double %10, ptr %1, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TestParameters(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !153
  %6 = tail call i64 @snd_pcm_hw_params_sizeof() #27, !callees !170
  %7 = alloca i8, i64 %6, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %6, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %21

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 8, !tbaa !31
  %12 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %12, align 8, !tbaa !36
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = icmp eq i32 %3, 0
  %.in.v = select i1 %18, i64 84, i64 88
  %.in = getelementptr inbounds nuw i8, ptr %15, i64 %.in.v
  %19 = load i32, ptr %.in, align 4, !tbaa !3
  %20 = tail call i32 @llvm.smax.i32(i32 %17, i32 %19)
  br label %23

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.046.pre = load i32, ptr %22, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %10, %21
  %.046 = phi i32 [ %.046.pre, %21 ], [ %20, %10 ]
  %24 = call fastcc i32 @AlsaOpen(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, ptr noundef %5)
  store i32 %24, ptr @paUtilErr_, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.94) #27
  %27 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %77

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !153
  %30 = call i32 @snd_pcm_hw_params_any(ptr noundef %29, ptr noundef nonnull %7) #27, !callees !171
  %31 = load ptr, ptr %5, align 8, !tbaa !153
  %32 = call fastcc i32 @SetApproximateSampleRate(ptr noundef %31, ptr noundef %7, double noundef %2)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %77, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !153
  %36 = call i32 @snd_pcm_hw_params_set_channels(ptr noundef %35, ptr noundef nonnull %7, i32 noundef %.046) #27, !callees !182
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %77, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !153
  %40 = call fastcc i64 @GetAvailableFormats(ptr noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !44
  %43 = call i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef %40, i64 noundef %42) #27
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr @paUtilErr_, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %38
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.95) #27
  %47 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %77

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8, !tbaa !153
  %50 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %43)
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %.split.i, label %Pa2AlsaFormat.exit

.split.i:                                         ; preds = %48
  %52 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %43, i1 true)
  %53 = icmp samesign ult i64 %52, 6
  br i1 %53, label %switch.lookup, label %Pa2AlsaFormat.exit

switch.lookup:                                    ; preds = %.split.i
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.PaAlsaStreamComponent_Initialize, i64 %52
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Pa2AlsaFormat.exit

Pa2AlsaFormat.exit:                               ; preds = %48, %.split.i, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %.split.i ], [ -1, %48 ]
  %54 = call i32 @snd_pcm_hw_params_set_format(ptr noundef %49, ptr noundef nonnull %7, i32 noundef %.0.i) #27, !callees !183
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %63, !prof !9

56:                                               ; preds = %Pa2AlsaFormat.exit
  %57 = tail call i64 @pthread_self() #30
  %58 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not62 = icmp eq i64 %57, %58
  br i1 %.not62, label %59, label %62

59:                                               ; preds = %56
  %60 = sext i32 %54 to i64
  %61 = call ptr @snd_strerror(i32 noundef %54) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %60, ptr noundef %61) #27
  br label %62

62:                                               ; preds = %56, %59
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.96) #27
  br label %77

63:                                               ; preds = %Pa2AlsaFormat.exit
  %64 = load ptr, ptr %5, align 8, !tbaa !153
  %65 = call i32 @snd_pcm_hw_params(ptr noundef %64, ptr noundef nonnull %7) #27, !callees !184
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = icmp eq i32 %65, -22
  br i1 %68, label %77, label %69

69:                                               ; preds = %67
  %.not52 = icmp eq i32 %65, -16
  %. = select i1 %.not52, i32 -9985, i32 -9999
  br i1 %.not52, label %76, label %70

70:                                               ; preds = %69
  %71 = tail call i64 @pthread_self() #30
  %72 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not61 = icmp eq i64 %71, %72
  br i1 %.not61, label %73, label %76

73:                                               ; preds = %70
  %74 = sext i32 %65 to i64
  %75 = call ptr @snd_strerror(i32 noundef %65) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %74, ptr noundef %75) #27
  br label %76

76:                                               ; preds = %73, %70, %69
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.97) #27
  br label %77

77:                                               ; preds = %62, %76, %67, %63, %34, %28, %26, %46
  %.5 = phi i32 [ %27, %26 ], [ -9999, %62 ], [ -9997, %28 ], [ %47, %46 ], [ -9998, %34 ], [ %., %76 ], [ -9993, %67 ], [ 0, %63 ]
  %78 = load ptr, ptr %5, align 8, !tbaa !153
  %.not54 = icmp eq ptr %78, null
  br i1 %.not54, label %81, label %79

79:                                               ; preds = %77
  %80 = call i32 @snd_pcm_close(ptr noundef nonnull %78) #27, !callees !179
  br label %81

81:                                               ; preds = %77, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, 1) i32 @AlsaOpen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 8, !tbaa !31
  %9 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %9, align 8, !tbaa !36
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  br label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %16

16:                                               ; preds = %14, %7
  %.025.in = phi ptr [ %15, %14 ], [ %13, %7 ]
  %.025 = load ptr, ptr %.025.in, align 8, !tbaa !114
  %17 = xor i32 %2, 1
  %18 = load i32, ptr @busyRetries_, align 4
  %19 = tail call i32 @snd_pcm_open(ptr noundef nonnull %3, ptr noundef %.025, i32 noundef range(i32 0, 2) %17, i32 noundef 1) #27, !callees !165
  %20 = icmp sgt i32 %18, 0
  %21 = icmp eq i32 %19, -16
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.lr.ph.split.i, label %OpenPcm.exit

.lr.ph.split.i:                                   ; preds = %16, %.lr.ph.split.i
  %.01617.i = phi i32 [ %24, %.lr.ph.split.i ], [ 0, %16 ]
  tail call void @Pa_Sleep(i64 noundef 10) #27
  %23 = tail call i32 @snd_pcm_open(ptr noundef nonnull %3, ptr noundef %.025, i32 noundef range(i32 0, 2) %17, i32 noundef 1) #27, !callees !165
  %24 = add nuw nsw i32 %.01617.i, 1
  %25 = icmp sgt i32 %18, %24
  %26 = icmp eq i32 %23, -16
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph.split.i, label %OpenPcm.exit, !llvm.loop !185

OpenPcm.exit:                                     ; preds = %.lr.ph.split.i, %16
  %.0.lcssa.i = phi i32 [ %19, %16 ], [ %23, %.lr.ph.split.i ]
  %28 = icmp slt i32 %.0.lcssa.i, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %OpenPcm.exit
  store ptr null, ptr %3, align 8, !tbaa !153
  %30 = icmp eq i32 %.0.lcssa.i, -16
  %31 = select i1 %30, i32 -9985, i32 -9993
  br label %.sink.split

32:                                               ; preds = %OpenPcm.exit
  %33 = load ptr, ptr %3, align 8, !tbaa !153
  %34 = tail call i32 @snd_pcm_nonblock(ptr noundef %33, i32 noundef 0) #27, !callees !169
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42, !prof !9

36:                                               ; preds = %32
  %37 = tail call i64 @pthread_self() #30
  %38 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not30 = icmp eq i64 %37, %38
  br i1 %.not30, label %39, label %.sink.split

39:                                               ; preds = %36
  %40 = sext i32 %34 to i64
  %41 = tail call ptr @snd_strerror(i32 noundef %34) #27, !callees !109
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %40, ptr noundef %41) #27
  br label %.sink.split

.sink.split:                                      ; preds = %36, %39, %29
  %.str.98.sink = phi ptr [ @.str.98, %29 ], [ @.str.99, %39 ], [ @.str.99, %36 ]
  %.3.ph = phi i32 [ %31, %29 ], [ -9999, %39 ], [ -9999, %36 ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.98.sink) #27
  br label %42

42:                                               ; preds = %.sink.split, %32
  %.3 = phi i32 [ 0, %32 ], [ %.3.ph, %.sink.split ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 64) i64 @GetAvailableFormats(ptr noundef %0) unnamed_addr #2 {
  %2 = tail call i64 @snd_pcm_hw_params_sizeof() #27, !callees !170
  %3 = alloca i8, i64 %2, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %2, i1 false)
  %4 = call i32 @snd_pcm_hw_params_any(ptr noundef %0, ptr noundef nonnull %3) #27, !callees !171
  %5 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 14) #27, !callees !186
  %6 = icmp sgt i32 %5, -1
  %spec.select = zext i1 %6 to i64
  %7 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #27, !callees !186
  %8 = or disjoint i64 %spec.select, 2
  %9 = icmp slt i32 %7, 0
  %.1 = select i1 %9, i64 %spec.select, i64 %8
  %10 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 32) #27, !callees !186
  %11 = or disjoint i64 %.1, 4
  %12 = icmp slt i32 %10, 0
  %.2 = select i1 %12, i64 %.1, i64 %11
  %13 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2) #27, !callees !186
  %14 = or disjoint i64 %.2, 8
  %15 = icmp slt i32 %13, 0
  %.3 = select i1 %15, i64 %.2, i64 %14
  %16 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1) #27, !callees !186
  %17 = or i64 %.3, 32
  %18 = icmp slt i32 %16, 0
  %.4 = select i1 %18, i64 %.3, i64 %17
  %19 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #27, !callees !186
  %20 = or i64 %.4, 16
  %21 = icmp slt i32 %19, 0
  %.5 = select i1 %21, i64 %.4, i64 %20
  ret i64 %.5
}

declare i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PaAlsaStream_Configure(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, double noundef %3, i64 noundef %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #2 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double %3, ptr %18, align 8, !tbaa !71
  %19 = tail call i64 @snd_pcm_hw_params_sizeof() #27, !callees !170
  %20 = alloca i8, i64 %19, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %20, i8 0, i64 %19, i1 false)
  %21 = tail call i64 @snd_pcm_hw_params_sizeof() #27, !callees !170
  %22 = alloca i8, i64 %21, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %22, i8 0, i64 %21, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %31, label %26

26:                                               ; preds = %8
  %27 = call fastcc i32 @PaAlsaStreamComponent_InitialConfigure(ptr noundef %23, ptr noundef %20, ptr noundef %18)
  store i32 %27, ptr @paUtilErr_, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.114) #27
  %30 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %340

31:                                               ; preds = %26, %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  %.not59 = icmp eq ptr %34, null
  br i1 %.not59, label %40, label %35

35:                                               ; preds = %31
  %36 = call fastcc i32 @PaAlsaStreamComponent_InitialConfigure(ptr noundef %32, ptr noundef %22, ptr noundef %18)
  store i32 %36, ptr @paUtilErr_, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.115) #27
  %39 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %340

40:                                               ; preds = %31, %35
  %41 = load double, ptr %18, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !3
  %42 = load i32, ptr @numPeriods_, align 4, !tbaa !3
  %43 = load ptr, ptr %24, align 8, !tbaa !129
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %262, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %33, align 8, !tbaa !130
  %.not258.i = icmp eq ptr %45, null
  br i1 %.not258.i, label %253, label %46

46:                                               ; preds = %44
  %47 = icmp eq i64 %4, 0
  br i1 %47, label %48, label %210

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %9, align 4, !tbaa !3
  %49 = call i32 @snd_pcm_hw_params_get_period_size_min(ptr noundef nonnull %20, ptr noundef nonnull %11, ptr noundef nonnull %9) #27, !callees !187
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %58, label %51, !prof !35

51:                                               ; preds = %48
  %52 = tail call i64 @pthread_self() #30
  %53 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not358.i = icmp eq i64 %52, %53
  br i1 %.not358.i, label %54, label %57

54:                                               ; preds = %51
  %55 = sext i32 %49 to i64
  %56 = call ptr @snd_strerror(i32 noundef %49) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %55, ptr noundef %56) #27
  br label %57

57:                                               ; preds = %54, %51
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.127) #27
  br label %.thread336.i

58:                                               ; preds = %48
  store i32 0, ptr %9, align 4, !tbaa !3
  %59 = call i32 @snd_pcm_hw_params_get_period_size_min(ptr noundef nonnull %22, ptr noundef nonnull %12, ptr noundef nonnull %9) #27, !callees !187
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %68, label %61, !prof !35

61:                                               ; preds = %58
  %62 = tail call i64 @pthread_self() #30
  %63 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not359.i = icmp eq i64 %62, %63
  br i1 %.not359.i, label %64, label %67

64:                                               ; preds = %61
  %65 = sext i32 %59 to i64
  %66 = call ptr @snd_strerror(i32 noundef %59) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %65, ptr noundef %66) #27
  br label %67

67:                                               ; preds = %64, %61
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.128) #27
  br label %.thread336.i

68:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !3
  %69 = call i32 @snd_pcm_hw_params_get_period_size_max(ptr noundef nonnull %20, ptr noundef nonnull %13, ptr noundef nonnull %9) #27, !callees !188
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %78, label %71, !prof !35

71:                                               ; preds = %68
  %72 = tail call i64 @pthread_self() #30
  %73 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not360.i = icmp eq i64 %72, %73
  br i1 %.not360.i, label %74, label %77

74:                                               ; preds = %71
  %75 = sext i32 %69 to i64
  %76 = call ptr @snd_strerror(i32 noundef %69) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %75, ptr noundef %76) #27
  br label %77

77:                                               ; preds = %74, %71
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.129) #27
  br label %.thread336.i

78:                                               ; preds = %68
  store i32 0, ptr %9, align 4, !tbaa !3
  %79 = call i32 @snd_pcm_hw_params_get_period_size_max(ptr noundef nonnull %22, ptr noundef nonnull %14, ptr noundef nonnull %9) #27, !callees !188
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %88, label %81, !prof !35

81:                                               ; preds = %78
  %82 = tail call i64 @pthread_self() #30
  %83 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not361.i = icmp eq i64 %82, %83
  br i1 %.not361.i, label %84, label %87

84:                                               ; preds = %81
  %85 = sext i32 %79 to i64
  %86 = call ptr @snd_strerror(i32 noundef %79) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %85, ptr noundef %86) #27
  br label %87

87:                                               ; preds = %84, %81
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.130) #27
  br label %.thread336.i

88:                                               ; preds = %78
  %89 = load i64, ptr %12, align 8, !tbaa !108
  %90 = load i64, ptr %11, align 8, !tbaa !108
  %91 = call i64 @llvm.umax.i64(i64 %89, i64 %90)
  %92 = load i64, ptr %14, align 8, !tbaa !108
  %93 = load i64, ptr %13, align 8, !tbaa !108
  %94 = call i64 @llvm.umin.i64(i64 %92, i64 %93)
  %.not266.i = icmp ugt i64 %91, %94
  br i1 %.not266.i, label %95, label %96, !prof !9

95:                                               ; preds = %88
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.131) #27
  br label %.thread336.i

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load double, ptr %97, align 8, !tbaa !189
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !189
  %101 = fcmp olt double %98, %100
  %..i = select i1 %101, double %98, double %100
  %102 = fmul double %41, %..i
  %103 = fptoui double %102 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %104 = call i32 @snd_pcm_hw_params_get_buffer_size_max(ptr noundef nonnull %20, ptr noundef nonnull %15) #27, !callees !190
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %109, label %106, !prof !35

106:                                              ; preds = %96
  %107 = tail call i64 @pthread_self() #30
  %108 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not362.i = icmp eq i64 %107, %108
  br i1 %.not362.i, label %.thread314.sink.split.i, label %.thread314.i

109:                                              ; preds = %96
  %110 = call i32 @snd_pcm_hw_params_get_buffer_size_max(ptr noundef nonnull %22, ptr noundef nonnull %16) #27, !callees !190
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %117, label %112, !prof !35

112:                                              ; preds = %109
  %113 = tail call i64 @pthread_self() #30
  %114 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not363.i = icmp eq i64 %113, %114
  br i1 %.not363.i, label %.thread314.sink.split.i, label %.thread314.i

.thread314.sink.split.i:                          ; preds = %112, %106
  %.sink406.i = phi i32 [ %104, %106 ], [ %110, %112 ]
  %.str.133.sink.ph.i = phi ptr [ @.str.132, %106 ], [ @.str.133, %112 ]
  %115 = sext i32 %.sink406.i to i64
  %116 = call ptr @snd_strerror(i32 noundef %.sink406.i) #27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %115, ptr noundef %116) #27
  br label %.thread314.i

.thread314.i:                                     ; preds = %.thread314.sink.split.i, %112, %106
  %.str.133.sink.i = phi ptr [ @.str.133, %112 ], [ @.str.132, %106 ], [ %.str.133.sink.ph.i, %.thread314.sink.split.i ]
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.133.sink.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread336.i

117:                                              ; preds = %109
  %118 = load i64, ptr %15, align 8, !tbaa !108
  %119 = load i64, ptr %16, align 8, !tbaa !108
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 %119)
  %121 = call i64 @llvm.umin.i64(i64 %120, i64 %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %122 = uitofp i64 %91 to double
  %123 = call i32 @ilogb(double noundef %122) #27, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %91)
  %.not269.i = icmp samesign ugt i64 %125, 1
  %126 = zext i1 %.not269.i to i64
  %spec.select.i = add nsw i64 %124, %126
  %127 = uitofp i64 %spec.select.i to double
  %exp2.i = call double @exp2(double %127) #27
  %128 = fptoui double %exp2.i to i64
  %.not270368.i = icmp ult i64 %94, %128
  br i1 %.not270368.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117, %136
  %.0216369.i = phi i64 [ %137, %136 ], [ %128, %117 ]
  %129 = load ptr, ptr %33, align 8, !tbaa !130
  %130 = call i32 @snd_pcm_hw_params_test_period_size(ptr noundef %129, ptr noundef nonnull %22, i64 noundef %.0216369.i, i32 noundef 0) #27, !callees !191
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %136

132:                                              ; preds = %.lr.ph.i
  %133 = load ptr, ptr %24, align 8, !tbaa !129
  %134 = call i32 @snd_pcm_hw_params_test_period_size(ptr noundef %133, ptr noundef nonnull %20, i64 noundef %.0216369.i, i32 noundef 0) #27, !callees !191
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %._crit_edge.i, label %136

136:                                              ; preds = %132, %.lr.ph.i
  %137 = shl i64 %.0216369.i, 1
  %.not270.i = icmp ugt i64 %137, %94
  br i1 %.not270.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !192

._crit_edge.i:                                    ; preds = %136, %132, %117
  %.0216.lcssa.i = phi i64 [ %128, %117 ], [ %137, %136 ], [ %.0216369.i, %132 ]
  %138 = zext i32 %42 to i64
  %139 = udiv i64 %121, %138
  %.282.i = call i64 @llvm.umax.i64(i64 %139, i64 %91)
  %140 = call i64 @llvm.umin.i64(i64 %.282.i, i64 %94)
  %141 = uitofp i64 %140 to double
  %142 = call i32 @ilogb(double noundef %141) #27, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %140)
  %.not271.i = icmp samesign ugt i64 %144, 1
  %145 = zext i1 %.not271.i to i64
  %.1214.i = add nsw i64 %145, %143
  %146 = uitofp i64 %.1214.i to double
  %exp2272.i = call double @exp2(double %146) #27
  %147 = fptoui double %exp2272.i to i64
  %.not273372.i = icmp ugt i64 %.0216.lcssa.i, %147
  br i1 %.not273372.i, label %._crit_edge376.i, label %.lr.ph375.i

.lr.ph375.i:                                      ; preds = %._crit_edge.i, %155
  %.0215373.i = phi i64 [ %156, %155 ], [ %147, %._crit_edge.i ]
  %148 = load ptr, ptr %24, align 8, !tbaa !129
  %149 = call i32 @snd_pcm_hw_params_test_period_size(ptr noundef %148, ptr noundef nonnull %20, i64 noundef %.0215373.i, i32 noundef 0) #27, !callees !191
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %151, label %155

151:                                              ; preds = %.lr.ph375.i
  %152 = load ptr, ptr %33, align 8, !tbaa !130
  %153 = call i32 @snd_pcm_hw_params_test_period_size(ptr noundef %152, ptr noundef nonnull %22, i64 noundef %.0215373.i, i32 noundef 0) #27, !callees !191
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %._crit_edge376.i, label %155

155:                                              ; preds = %151, %.lr.ph375.i
  %156 = lshr i64 %.0215373.i, 1
  %.not273.i = icmp ult i64 %156, %.0216.lcssa.i
  br i1 %.not273.i, label %._crit_edge376.i, label %.lr.ph375.i, !llvm.loop !193

._crit_edge376.i:                                 ; preds = %155, %151, %._crit_edge.i
  %.0215.lcssa.i = phi i64 [ %147, %._crit_edge.i ], [ %156, %155 ], [ %.0215373.i, %151 ]
  %spec.select283.i = call i64 @llvm.umax.i64(i64 %.0215.lcssa.i, i64 %.0216.lcssa.i)
  %.not274.i = icmp ugt i64 %spec.select283.i, %94
  br i1 %.not274.i, label %182, label %157

157:                                              ; preds = %._crit_edge376.i
  %158 = load ptr, ptr %24, align 8, !tbaa !129
  %159 = call i32 @snd_pcm_hw_params_set_period_size(ptr noundef %158, ptr noundef nonnull %20, i64 noundef %spec.select283.i, i32 noundef 0) #27, !callees !194
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %168, label %161, !prof !35

161:                                              ; preds = %157
  %162 = tail call i64 @pthread_self() #30
  %163 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not364.i = icmp eq i64 %162, %163
  br i1 %.not364.i, label %164, label %167

164:                                              ; preds = %161
  %165 = sext i32 %159 to i64
  %166 = call ptr @snd_strerror(i32 noundef %159) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %165, ptr noundef %166) #27
  br label %167

167:                                              ; preds = %164, %161
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.134) #27
  br label %.thread336.i

168:                                              ; preds = %157
  %169 = load ptr, ptr %33, align 8, !tbaa !130
  %170 = call i32 @snd_pcm_hw_params_set_period_size(ptr noundef %169, ptr noundef nonnull %22, i64 noundef %spec.select283.i, i32 noundef 0) #27, !callees !194
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %179, label %172, !prof !35

172:                                              ; preds = %168
  %173 = tail call i64 @pthread_self() #30
  %174 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not365.i = icmp eq i64 %173, %174
  br i1 %.not365.i, label %175, label %178

175:                                              ; preds = %172
  %176 = sext i32 %170 to i64
  %177 = call ptr @snd_strerror(i32 noundef %170) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %176, ptr noundef %177) #27
  br label %178

178:                                              ; preds = %175, %172
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.135) #27
  br label %.thread336.i

179:                                              ; preds = %168
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 %spec.select283.i, ptr %180, align 8, !tbaa !146
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 %spec.select283.i, ptr %181, align 8, !tbaa !195
  br label %209

182:                                              ; preds = %._crit_edge376.i
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 %140, ptr %183, align 8, !tbaa !195
  store i32 0, ptr %9, align 4, !tbaa !3
  %184 = load ptr, ptr %24, align 8, !tbaa !129
  %185 = call i32 @snd_pcm_hw_params_set_period_size_near(ptr noundef %184, ptr noundef nonnull %20, ptr noundef nonnull %183, ptr noundef nonnull %9) #27, !callees !178
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %194, label %187, !prof !35

187:                                              ; preds = %182
  %188 = tail call i64 @pthread_self() #30
  %189 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not366.i = icmp eq i64 %188, %189
  br i1 %.not366.i, label %190, label %193

190:                                              ; preds = %187
  %191 = sext i32 %185 to i64
  %192 = call ptr @snd_strerror(i32 noundef %185) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %191, ptr noundef %192) #27
  br label %193

193:                                              ; preds = %190, %187
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.136) #27
  br label %.thread336.i

194:                                              ; preds = %182
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 %140, ptr %195, align 8, !tbaa !146
  store i32 0, ptr %9, align 4, !tbaa !3
  %196 = load ptr, ptr %33, align 8, !tbaa !130
  %197 = call i32 @snd_pcm_hw_params_set_period_size_near(ptr noundef %196, ptr noundef nonnull %22, ptr noundef nonnull %195, ptr noundef nonnull %9) #27, !callees !178
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %206, label %199, !prof !35

199:                                              ; preds = %194
  %200 = tail call i64 @pthread_self() #30
  %201 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not367.i = icmp eq i64 %200, %201
  br i1 %.not367.i, label %202, label %205

202:                                              ; preds = %199
  %203 = sext i32 %197 to i64
  %204 = call ptr @snd_strerror(i32 noundef %197) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %203, ptr noundef %204) #27
  br label %205

205:                                              ; preds = %202, %199
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.137) #27
  br label %.thread336.i

206:                                              ; preds = %194
  %207 = load i64, ptr %183, align 8, !tbaa !195
  %208 = load i64, ptr %195, align 8, !tbaa !146
  %.285.i = call i64 @llvm.umax.i64(i64 %207, i64 %208)
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %209

.thread336.i:                                     ; preds = %205, %193, %178, %167, %.thread314.i, %95, %87, %77, %67, %57
  %.1.ph.i = phi i32 [ -9999, %67 ], [ -9999, %77 ], [ -9999, %87 ], [ -9999, %.thread314.i ], [ -9999, %193 ], [ -9999, %205 ], [ -9999, %167 ], [ -9999, %178 ], [ -9999, %57 ], [ -9993, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread72

209:                                              ; preds = %206, %179
  %.0207.i = phi i64 [ %spec.select283.i, %179 ], [ %.285.i, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %271

210:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  %211 = call i32 @snd_pcm_hw_params_get_periods_max(ptr noundef nonnull %22, ptr noundef nonnull %17, ptr noundef nonnull %9) #27, !callees !196
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %220, label %213, !prof !35

213:                                              ; preds = %210
  %214 = tail call i64 @pthread_self() #30
  %215 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not356.i = icmp eq i64 %214, %215
  br i1 %.not356.i, label %216, label %219

216:                                              ; preds = %213
  %217 = sext i32 %211 to i64
  %218 = call ptr @snd_strerror(i32 noundef %211) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %217, ptr noundef %218) #27
  br label %219

219:                                              ; preds = %216, %213
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.138) #27
  br label %.thread349.i

220:                                              ; preds = %210
  %221 = load i32, ptr %17, align 4, !tbaa !3
  %222 = icmp ult i32 %221, %42
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223, %220
  %.0206.i = phi ptr [ %32, %223 ], [ %23, %220 ]
  %.0205.i = phi ptr [ %23, %223 ], [ %32, %220 ]
  %.0204.i = phi ptr [ %2, %223 ], [ %1, %220 ]
  %.0203.i = phi ptr [ %22, %223 ], [ %20, %220 ]
  %.0202.i = phi ptr [ %20, %223 ], [ %22, %220 ]
  %225 = getelementptr i8, ptr %.0204.i, i64 16
  %.0204.val.i = load double, ptr %225, align 8, !tbaa !189
  %226 = call fastcc i32 @PaAlsaStreamComponent_DetermineFramesPerBuffer(ptr noundef %.0206.i, double %.0204.val.i, i64 noundef %4, double noundef %41, ptr noundef %.0203.i, ptr noundef %10)
  store i32 %226, ptr @paUtilErr_, align 4, !tbaa !3
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %230, !prof !9

228:                                              ; preds = %224
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.139) #27
  %229 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.thread349.i

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 64
  %232 = load i64, ptr %231, align 8, !tbaa !197
  %233 = getelementptr inbounds nuw i8, ptr %.0205.i, i64 64
  store i64 %232, ptr %233, align 8, !tbaa !197
  store i32 0, ptr %9, align 4, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %.0205.i, i64 56
  %235 = load ptr, ptr %234, align 8, !tbaa !147
  %236 = call i32 @snd_pcm_hw_params_set_period_size_near(ptr noundef %235, ptr noundef nonnull %.0202.i, ptr noundef nonnull %233, ptr noundef nonnull %9) #27, !callees !178
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %245, label %238, !prof !35

238:                                              ; preds = %230
  %239 = tail call i64 @pthread_self() #30
  %240 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not357.i = icmp eq i64 %239, %240
  br i1 %.not357.i, label %241, label %244

241:                                              ; preds = %238
  %242 = sext i32 %236 to i64
  %243 = call ptr @snd_strerror(i32 noundef %236) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %242, ptr noundef %243) #27
  br label %244

244:                                              ; preds = %241, %238
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.140) #27
  br label %.thread349.i

245:                                              ; preds = %230
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %247 = load i64, ptr %246, align 8, !tbaa !195
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %249 = load i64, ptr %248, align 8, !tbaa !146
  %250 = icmp eq i64 %247, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %245
  %.287.i = call i64 @llvm.umax.i64(i64 %247, i64 %249)
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %252

.thread349.i:                                     ; preds = %244, %228, %219
  %.15.ph.i = phi i32 [ -9999, %244 ], [ -9999, %219 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %PaAlsaStream_DetermineFramesPerBuffer.exit

252:                                              ; preds = %251, %245
  %.2209.i = phi i64 [ %247, %245 ], [ %.287.i, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %271

253:                                              ; preds = %44
  %254 = getelementptr i8, ptr %1, i64 16
  %.val.i = load double, ptr %254, align 8, !tbaa !189
  %255 = call fastcc i32 @PaAlsaStreamComponent_DetermineFramesPerBuffer(ptr noundef %23, double %.val.i, i64 noundef %4, double noundef %41, ptr noundef nonnull %20, ptr noundef %10)
  store i32 %255, ptr @paUtilErr_, align 4, !tbaa !3
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %259, !prof !9

257:                                              ; preds = %253
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.141) #27
  %258 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %PaAlsaStream_DetermineFramesPerBuffer.exit

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %261 = load i64, ptr %260, align 8, !tbaa !195
  br label %271

262:                                              ; preds = %40
  %263 = getelementptr i8, ptr %2, i64 16
  %.val290.i = load double, ptr %263, align 8, !tbaa !189
  %264 = call fastcc i32 @PaAlsaStreamComponent_DetermineFramesPerBuffer(ptr noundef %32, double %.val290.i, i64 noundef %4, double noundef %41, ptr noundef nonnull %22, ptr noundef %10)
  store i32 %264, ptr @paUtilErr_, align 4, !tbaa !3
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %268, !prof !9

266:                                              ; preds = %262
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.142) #27
  %267 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %PaAlsaStream_DetermineFramesPerBuffer.exit

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %270 = load i64, ptr %269, align 8, !tbaa !146
  br label %271

271:                                              ; preds = %268, %259, %252, %209
  %.4211.i = phi i64 [ %.0207.i, %209 ], [ %.2209.i, %252 ], [ %261, %259 ], [ %270, %268 ]
  %.not279.i = icmp eq i64 %.4211.i, 0
  br i1 %.not279.i, label %272, label %273, !prof !9

272:                                              ; preds = %271
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.143) #27
  br label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread72

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %.4211.i, ptr %274, align 8, !tbaa !70
  %275 = load ptr, ptr %33, align 8, !tbaa !130
  %.not280.i = icmp eq ptr %275, null
  br i1 %.not280.i, label %282, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %278 = load i32, ptr %277, align 8, !tbaa !198
  %279 = icmp ne i32 %278, 0
  %280 = load i32, ptr %10, align 4
  %281 = icmp ne i32 %280, 0
  %or.cond.i = select i1 %279, i1 %281, i1 false
  br i1 %or.cond.i, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread, label %283

282:                                              ; preds = %273
  %.old.i = load i32, ptr %10, align 4, !tbaa !3
  %.old13.not.i = icmp eq i32 %.old.i, 0
  br i1 %.old13.not.i, label %.thread354.i, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread

.thread354.i:                                     ; preds = %282
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %284

283:                                              ; preds = %276
  store i32 1, ptr %7, align 4, !tbaa !3
  %.not281.i = icmp eq i32 %280, 0
  br i1 %.not281.i, label %284, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread

284:                                              ; preds = %283, %.thread354.i
  %285 = add i64 %.4211.i, 1
  store i64 %285, ptr %274, align 8, !tbaa !70
  br label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread

PaAlsaStream_DetermineFramesPerBuffer.exit.thread: ; preds = %276, %283, %284, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  br label %289

PaAlsaStream_DetermineFramesPerBuffer.exit.thread72: ; preds = %272, %.thread336.i
  %.13.i.ph = phi i32 [ %.1.ph.i, %.thread336.i ], [ -9986, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %.13.i.ph, ptr @paUtilErr_, align 4, !tbaa !3
  br label %287

PaAlsaStream_DetermineFramesPerBuffer.exit:       ; preds = %.thread349.i, %257, %266
  %.13.i = phi i32 [ %258, %257 ], [ %267, %266 ], [ %.15.ph.i, %.thread349.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %.13.i, ptr @paUtilErr_, align 4, !tbaa !3
  %286 = icmp slt i32 %.13.i, 0
  br i1 %286, label %287, label %289, !prof !199

287:                                              ; preds = %PaAlsaStream_DetermineFramesPerBuffer.exit.thread72, %PaAlsaStream_DetermineFramesPerBuffer.exit
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.116) #27
  %288 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %340

289:                                              ; preds = %PaAlsaStream_DetermineFramesPerBuffer.exit.thread, %PaAlsaStream_DetermineFramesPerBuffer.exit
  %290 = load ptr, ptr %24, align 8, !tbaa !129
  %.not60 = icmp eq ptr %290, null
  %.pre.pre = load double, ptr %18, align 8, !tbaa !71
  br i1 %.not60, label %298, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %293 = load i32, ptr %292, align 8, !tbaa !200
  %294 = call fastcc i32 @PaAlsaStreamComponent_FinishConfigure(ptr noundef %23, ptr noundef %20, ptr noundef %1, i32 noundef %293, double noundef %.pre.pre, ptr noundef %5)
  store i32 %294, ptr @paUtilErr_, align 4, !tbaa !3
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %298, !prof !9

296:                                              ; preds = %291
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.117) #27
  %297 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %340

298:                                              ; preds = %291, %289
  %299 = load ptr, ptr %33, align 8, !tbaa !130
  %.not61 = icmp eq ptr %299, null
  br i1 %.not61, label %307, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %302 = load i32, ptr %301, align 8, !tbaa !200
  %303 = call fastcc i32 @PaAlsaStreamComponent_FinishConfigure(ptr noundef %32, ptr noundef %22, ptr noundef %2, i32 noundef %302, double noundef %.pre.pre, ptr noundef %6)
  store i32 %303, ptr @paUtilErr_, align 4, !tbaa !3
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %307, !prof !9

305:                                              ; preds = %300
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.118) #27
  %306 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %340

307:                                              ; preds = %300, %298
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %.pre.pre, ptr %308, align 8, !tbaa !201
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %310 = load i32, ptr %309, align 4, !tbaa !45
  %.not62 = icmp eq i32 %310, 0
  br i1 %.not62, label %320, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %24, align 8, !tbaa !129
  %.not63 = icmp eq ptr %312, null
  br i1 %.not63, label %.thread, label %313

313:                                              ; preds = %311
  %314 = load ptr, ptr %33, align 8, !tbaa !130
  %.not64 = icmp eq ptr %314, null
  br i1 %.not64, label %.thread76, label %315

315:                                              ; preds = %313
  %316 = call i32 @snd_pcm_link(ptr noundef nonnull %312, ptr noundef nonnull %314) #27, !callees !202
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 1, ptr %319, align 8, !tbaa !203
  br label %320

320:                                              ; preds = %318, %315, %307
  %.pr = load ptr, ptr %24, align 8, !tbaa !129
  %.not65 = icmp eq ptr %.pr, null
  br i1 %.not65, label %.thread, label %.thread76

.thread76:                                        ; preds = %313, %320
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %322 = load i64, ptr %321, align 8, !tbaa !195
  br label %.thread

.thread:                                          ; preds = %311, %320, %.thread76
  %.not6575 = phi i1 [ false, %.thread76 ], [ true, %320 ], [ true, %311 ]
  %323 = phi i64 [ %322, %.thread76 ], [ -1, %320 ], [ -1, %311 ]
  %324 = load ptr, ptr %33, align 8, !tbaa !130
  %.not66 = icmp eq ptr %324, null
  br i1 %.not66, label %325, label %.thread79

325:                                              ; preds = %.thread
  %.not82 = icmp eq i64 %323, -1
  %brmerge = or i1 %.not6575, %.not82
  br i1 %brmerge, label %332, label %329

.thread79:                                        ; preds = %.thread
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %327 = load i64, ptr %326, align 8, !tbaa !146
  %328 = icmp uge i64 %323, %327
  %brmerge112 = or i1 %328, %.not6575
  %.mux = select i1 %328, i64 %327, i64 -1
  br i1 %brmerge112, label %332, label %329

329:                                              ; preds = %.thread79, %325
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %331 = load i64, ptr %330, align 8, !tbaa !195
  br label %332

332:                                              ; preds = %.thread79, %325, %329
  %333 = phi i64 [ %.mux, %.thread79 ], [ %331, %329 ], [ -1, %325 ]
  %.val = load double, ptr %308, align 8, !tbaa !201
  %334 = mul i64 %333, 1000
  %335 = uitofp i64 %334 to double
  %336 = fdiv double %335, %.val
  %337 = call double @llvm.ceil.f64(double %336)
  %338 = fptosi double %337 to i32
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %338, ptr %339, align 8, !tbaa !204
  br label %340

340:                                              ; preds = %332, %305, %296, %287, %38, %29
  %.0 = phi i32 [ %30, %29 ], [ %39, %38 ], [ %288, %287 ], [ %297, %296 ], [ %306, %305 ], [ 0, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.0
}

declare i32 @PaUtil_InitializeBufferProcessor(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef, double noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @PaUtil_GetBufferProcessorInputLatencyFrames(ptr noundef) local_unnamed_addr #3

declare i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @PaAlsaStream_Terminate(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @snd_pcm_close(ptr noundef nonnull %3) #27, !callees !179
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  tail call void @PaUtil_FreeMemory(ptr noundef %7) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  tail call void @PaUtil_FreeMemory(ptr noundef %9) #27
  br label %10

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @snd_pcm_close(ptr noundef nonnull %12) #27, !callees !179
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  tail call void @PaUtil_FreeMemory(ptr noundef %16) #27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  tail call void @PaUtil_FreeMemory(ptr noundef %18) #27
  br label %19

19:                                               ; preds = %13, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  tail call void @PaUtil_FreeMemory(ptr noundef %21) #27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %23 = tail call i32 @PaUnixMutex_Terminate(ptr noundef nonnull %22) #27
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %0) #27
  ret void
}

declare void @PaUtil_InitializeStreamRepresentation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PaAlsaStreamComponent_Initialize(ptr noundef nonnull initializes((0, 128)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %sub_0

sub_0:                                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !207
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 104, %17
  %.not62 = icmp eq i8 %16, 104
  br i1 %.not62, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 119, %21
  %.not63 = icmp eq i8 %20, 119
  br i1 %.not63, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 58, %25
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %27 = phi i32 [ %18, %sub_0 ], [ %22, %sub_1 ], [ %26, %sub_2 ]
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.thread64, label %.thread66

.thread66:                                        ; preds = %.tail
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %28, align 8, !tbaa !208
  br label %45

29:                                               ; preds = %5
  %30 = load i32, ptr %2, align 8, !tbaa !31
  %31 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %31, align 8, !tbaa !36
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = icmp eq i32 %3, 0
  %.in.v = select i1 %37, i64 84, i64 88
  %.in = getelementptr inbounds nuw i8, ptr %34, i64 %.in.v
  %38 = load i32, ptr %.in, align 4, !tbaa !3
  %39 = tail call i32 @llvm.smax.i32(i32 %36, i32 %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %39, ptr %40, align 4, !tbaa !207
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %42 = load i32, ptr %41, align 8, !tbaa !168
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %42, ptr %43, align 8, !tbaa !208
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %.thread64, label %45

45:                                               ; preds = %.thread66, %29
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = icmp ult i32 %47, 65552
  br i1 %48, label %49, label %.thread64

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %50, align 4, !tbaa !209
  br label %.thread64

.thread64:                                        ; preds = %.tail, %49, %45, %29
  %51 = load i32, ptr %2, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %51, ptr %52, align 4, !tbaa !210
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = tail call fastcc i32 @AlsaOpen(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %53)
  store i32 %54, ptr @paUtilErr_, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %.thread64
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.111) #27
  %57 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.thread

58:                                               ; preds = %.thread64
  %59 = load ptr, ptr %53, align 8, !tbaa !147
  %60 = tail call i32 @snd_pcm_poll_descriptors_count(ptr noundef %59) #27, !callees !211
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %60, ptr %61, align 4, !tbaa !212
  %62 = load ptr, ptr %53, align 8, !tbaa !147
  %63 = tail call fastcc i64 @GetAvailableFormats(ptr noundef %62)
  %64 = tail call i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef %63, i64 noundef %7) #27
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr @paUtilErr_, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %91, label %67, !prof !9

67:                                               ; preds = %58
  store i64 %64, ptr %0, align 8, !tbaa !213
  %68 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %64)
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %.split.i, label %Pa2AlsaFormat.exit

.split.i:                                         ; preds = %67
  %70 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %64, i1 true)
  %71 = icmp samesign ult i64 %70, 6
  br i1 %71, label %switch.lookup, label %Pa2AlsaFormat.exit

switch.lookup:                                    ; preds = %.split.i
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.PaAlsaStreamComponent_Initialize, i64 %70
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Pa2AlsaFormat.exit

Pa2AlsaFormat.exit:                               ; preds = %67, %.split.i, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %.split.i ], [ -1, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.0.i, ptr %72, align 8, !tbaa !214
  %73 = and i64 %7, 2147483648
  %.not56 = icmp eq i64 %73, 0
  %74 = zext i1 %.not56 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %74, ptr %75, align 8, !tbaa !215
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %74, ptr %76, align 4, !tbaa !216
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %78, ptr %79, align 8, !tbaa !217
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %3, ptr %80, align 8, !tbaa !218
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %81, align 8, !tbaa !219
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %82, align 8, !tbaa !206
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %83, align 8, !tbaa !220
  %.not57 = icmp ne i32 %4, 0
  %or.cond.not = select i1 %.not57, i1 true, i1 %.not56
  br i1 %or.cond.not, label %.thread, label %84

84:                                               ; preds = %Pa2AlsaFormat.exit
  %85 = sext i32 %78 to i64
  %86 = shl nsw i64 %85, 3
  %87 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %86) #27
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %87, ptr %88, align 8, !tbaa !205
  %89 = icmp eq ptr %87, null
  br i1 %89, label %90, label %.thread, !prof !9

90:                                               ; preds = %84
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.113) #27
  br label %.thread

91:                                               ; preds = %58
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.112) #27
  %92 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  %93 = icmp eq i64 %64, -9994
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %91
  %95 = load ptr, ptr %53, align 8, !tbaa !147
  tail call fastcc void @LogAllAvailableFormats(ptr noundef %95)
  br label %.thread

.thread:                                          ; preds = %84, %90, %Pa2AlsaFormat.exit, %56, %94, %91
  %.061 = phi i32 [ %92, %91 ], [ %92, %94 ], [ 0, %84 ], [ -9992, %90 ], [ %57, %56 ], [ 0, %Pa2AlsaFormat.exit ]
  ret i32 %.061
}

declare void @PaUtil_InitializeCpuLoadMeasurer(ptr noundef, double noundef) local_unnamed_addr #3

declare i32 @PaUnixMutex_Initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @LogAllAvailableFormats(ptr noundef %0) unnamed_addr #2 {
  %2 = tail call i64 @snd_pcm_hw_params_sizeof() #27, !callees !170
  %3 = alloca i8, i64 %2, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %2, i1 false)
  %4 = call i32 @snd_pcm_hw_params_any(ptr noundef %0, ptr noundef nonnull %3) #27, !callees !171
  %5 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #27, !callees !186
  %6 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1) #27, !callees !186
  %7 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2) #27, !callees !186
  %8 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 3) #27, !callees !186
  %9 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #27, !callees !186
  %10 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 5) #27, !callees !186
  %11 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 6) #27, !callees !186
  %12 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 7) #27, !callees !186
  %13 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 8) #27, !callees !186
  %14 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 9) #27, !callees !186
  %15 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 14) #27, !callees !186
  %16 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 15) #27, !callees !186
  %17 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 16) #27, !callees !186
  %18 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 17) #27, !callees !186
  %19 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 18) #27, !callees !186
  %20 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 19) #27, !callees !186
  %21 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 20) #27, !callees !186
  %22 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 21) #27, !callees !186
  %23 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 22) #27, !callees !186
  %24 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 23) #27, !callees !186
  %25 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 24) #27, !callees !186
  %26 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 31) #27, !callees !186
  %27 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 32) #27, !callees !186
  %28 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 33) #27, !callees !186
  %29 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 34) #27, !callees !186
  %30 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 35) #27, !callees !186
  %31 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 36) #27, !callees !186
  %32 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 37) #27, !callees !186
  %33 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 38) #27, !callees !186
  %34 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 39) #27, !callees !186
  %35 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 40) #27, !callees !186
  %36 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 41) #27, !callees !186
  %37 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 42) #27, !callees !186
  %38 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 43) #27, !callees !186
  %39 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2) #27, !callees !186
  %40 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #27, !callees !186
  %41 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 6) #27, !callees !186
  %42 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 8) #27, !callees !186
  %43 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #27, !callees !186
  %44 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 12) #27, !callees !186
  %45 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 14) #27, !callees !186
  %46 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 16) #27, !callees !186
  %47 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 18) #27, !callees !186
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PaAlsaStreamComponent_InitialConfigure(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load double, ptr %2, align 8, !tbaa !71
  store double %9, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 2, ptr %6, align 4, !tbaa !3
  %10 = tail call i32 @snd_pcm_hw_params_any(ptr noundef %8, ptr noundef nonnull %1) #27, !callees !171
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19, !prof !9

12:                                               ; preds = %3
  %13 = tail call i64 @pthread_self() #30
  %14 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not = icmp eq i64 %13, %14
  br i1 %.not, label %15, label %18

15:                                               ; preds = %12
  %16 = sext i32 %10 to i64
  %17 = tail call ptr @snd_strerror(i32 noundef %10) #27, !callees !109
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %16, ptr noundef %17) #27
  br label %18

18:                                               ; preds = %12, %15
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.119) #27
  br label %110

19:                                               ; preds = %3
  %20 = tail call i32 @snd_pcm_hw_params_set_periods_integer(ptr noundef %8, ptr noundef nonnull %1) #27, !callees !221
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %29, !prof !9

22:                                               ; preds = %19
  %23 = tail call i64 @pthread_self() #30
  %24 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not44 = icmp eq i64 %23, %24
  br i1 %.not44, label %25, label %28

25:                                               ; preds = %22
  %26 = sext i32 %20 to i64
  %27 = tail call ptr @snd_strerror(i32 noundef %20) #27, !callees !109
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %26, ptr noundef %27) #27
  br label %28

28:                                               ; preds = %22, %25
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.120) #27
  br label %110

29:                                               ; preds = %19
  store i32 0, ptr %4, align 4, !tbaa !3
  %30 = call i32 @snd_pcm_hw_params_set_periods_min(ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %4) #27, !callees !222
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %39, !prof !9

32:                                               ; preds = %29
  %33 = tail call i64 @pthread_self() #30
  %34 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not43 = icmp eq i64 %33, %34
  br i1 %.not43, label %35, label %38

35:                                               ; preds = %32
  %36 = sext i32 %30 to i64
  %37 = call ptr @snd_strerror(i32 noundef %30) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %36, ptr noundef %37) #27
  br label %38

38:                                               ; preds = %32, %35
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.121) #27
  br label %110

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !215
  %.not84 = icmp eq i32 %41, 0
  br i1 %.not84, label %51, label %42

42:                                               ; preds = %39
  %43 = call i32 @snd_pcm_hw_params_test_access(ptr noundef %8, ptr noundef nonnull %1, i32 noundef 0) #27, !callees !223
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %.thread15, label %46

.thread15:                                        ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %45, align 8, !tbaa !219
  br label %60

46:                                               ; preds = %42
  %47 = call i32 @snd_pcm_hw_params_test_access(ptr noundef %8, ptr noundef nonnull %1, i32 noundef 1) #27, !callees !223
  %.fr = freeze i32 %47
  %48 = icmp sgt i32 %.fr, -1
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %49, ptr %50, align 8, !tbaa !219
  %spec.select = select i1 %48, i32 1, i32 4
  %spec.select45 = select i1 %48, i32 0, i32 3
  br label %60

51:                                               ; preds = %39
  %52 = call i32 @snd_pcm_hw_params_test_access(ptr noundef %8, ptr noundef nonnull %1, i32 noundef 1) #27, !callees !223
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %.thread22, label %55

.thread22:                                        ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %54, align 8, !tbaa !219
  br label %60

55:                                               ; preds = %51
  %56 = call i32 @snd_pcm_hw_params_test_access(ptr noundef %8, ptr noundef nonnull %1, i32 noundef 0) #27, !callees !223
  %.fr40 = freeze i32 %56
  %57 = icmp sgt i32 %.fr40, -1
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %58, ptr %59, align 8, !tbaa !219
  %spec.select46 = select i1 %57, i32 0, i32 3
  %spec.select47 = select i1 %57, i32 1, i32 4
  br label %60

60:                                               ; preds = %55, %46, %.thread22, %.thread15
  %.066 = phi i32 [ 1, %.thread15 ], [ %spec.select46, %55 ], [ 0, %.thread22 ], [ %spec.select, %46 ]
  %.065 = phi i32 [ 0, %.thread15 ], [ %spec.select47, %55 ], [ 1, %.thread22 ], [ %spec.select45, %46 ]
  %61 = call i32 @snd_pcm_hw_params_set_access(ptr noundef %8, ptr noundef nonnull %1, i32 noundef %.065) #27, !callees !224
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = call i32 @snd_pcm_hw_params_set_access(ptr noundef %8, ptr noundef nonnull %1, i32 noundef %.066) #27, !callees !224
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %69, label %.thread25

.thread25:                                        ; preds = %63
  %66 = load i32, ptr %40, align 8, !tbaa !215
  %.not85 = icmp eq i32 %66, 0
  %67 = zext i1 %.not85 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %67, ptr %68, align 4, !tbaa !216
  br label %72

69:                                               ; preds = %63
  %70 = sext i32 %64 to i64
  %71 = call ptr @snd_strerror(i32 noundef %64) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %70, ptr noundef %71) #27
  br label %110

72:                                               ; preds = %.thread25, %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load i32, ptr %73, align 8, !tbaa !214
  %75 = call i32 @snd_pcm_hw_params_set_format(ptr noundef %8, ptr noundef nonnull %1, i32 noundef %74) #27, !callees !183
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %84, !prof !9

77:                                               ; preds = %72
  %78 = tail call i64 @pthread_self() #30
  %79 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not42 = icmp eq i64 %78, %79
  br i1 %.not42, label %80, label %83

80:                                               ; preds = %77
  %81 = sext i32 %75 to i64
  %82 = call ptr @snd_strerror(i32 noundef %75) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %81, ptr noundef %82) #27
  br label %83

83:                                               ; preds = %77, %80
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.122) #27
  br label %110

84:                                               ; preds = %72
  %85 = call fastcc i32 @SetApproximateSampleRate(ptr noundef %8, ptr noundef %1, double noundef %9)
  %.not87 = icmp eq i32 %85, -9999
  br i1 %.not87, label %100, label %86

86:                                               ; preds = %84
  %87 = call fastcc i32 @GetExactSampleRate(ptr noundef %1, ptr noundef %5)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %96, !prof !9

89:                                               ; preds = %86
  %90 = tail call i64 @pthread_self() #30
  %91 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not41 = icmp eq i64 %90, %91
  br i1 %.not41, label %92, label %95

92:                                               ; preds = %89
  %93 = sext i32 %87 to i64
  %94 = call ptr @snd_strerror(i32 noundef %87) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %93, ptr noundef %94) #27
  br label %95

95:                                               ; preds = %89, %92
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.123) #27
  br label %110

96:                                               ; preds = %86
  %97 = icmp eq i32 %85, -9997
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  store i32 -9997, ptr @paUtilErr_, align 4, !tbaa !3
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.124) #27
  %99 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %110

100:                                              ; preds = %84
  store i32 -9999, ptr @paUtilErr_, align 4, !tbaa !3
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.125) #27
  %101 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %110

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !207
  %105 = call i32 @snd_pcm_hw_params_set_channels(ptr noundef %8, ptr noundef nonnull %1, i32 noundef %104) #27, !callees !182
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108, !prof !9

107:                                              ; preds = %102
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.126) #27
  br label %110

108:                                              ; preds = %102
  %109 = load double, ptr %5, align 8, !tbaa !71
  store double %109, ptr %2, align 8, !tbaa !71
  br label %110

110:                                              ; preds = %107, %95, %83, %69, %38, %28, %18, %108, %100, %98
  %.9 = phi i32 [ %99, %98 ], [ %85, %108 ], [ -9998, %107 ], [ -9999, %95 ], [ %101, %100 ], [ -9999, %83 ], [ -9999, %69 ], [ -9999, %38 ], [ -9999, %28 ], [ -9999, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.9
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, 1) i32 @PaAlsaStreamComponent_FinishConfigure(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, i32 noundef %3, double noundef %4, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %5) unnamed_addr #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double -1.000000e+00, ptr %5, align 8, !tbaa !71
  %9 = tail call i64 @snd_pcm_sw_params_sizeof() #27, !callees !225
  %10 = alloca i8, i64 %9, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %10, i8 0, i64 %9, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !197
  %15 = uitofp i64 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %12, double %4, double %15)
  %17 = fptoui double %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !147
  %20 = call i32 @snd_pcm_hw_params_set_buffer_size_near(ptr noundef %19, ptr noundef nonnull %1, ptr noundef nonnull %7) #27, !callees !177
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %29, !prof !9

22:                                               ; preds = %6
  %23 = tail call i64 @pthread_self() #30
  %24 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not = icmp eq i64 %23, %24
  br i1 %.not, label %25, label %28

25:                                               ; preds = %22
  %26 = sext i32 %20 to i64
  %27 = call ptr @snd_strerror(i32 noundef %20) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %26, ptr noundef %27) #27
  br label %28

28:                                               ; preds = %22, %25
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.149) #27
  br label %166

29:                                               ; preds = %6
  %30 = load ptr, ptr %18, align 8, !tbaa !147
  %31 = call i32 @snd_pcm_hw_params(ptr noundef %30, ptr noundef nonnull %1) #27, !callees !184
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %40, !prof !9

33:                                               ; preds = %29
  %34 = tail call i64 @pthread_self() #30
  %35 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not207 = icmp eq i64 %34, %35
  br i1 %.not207, label %36, label %39

36:                                               ; preds = %33
  %37 = sext i32 %31 to i64
  %38 = call ptr @snd_strerror(i32 noundef %31) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %37, ptr noundef %38) #27
  br label %39

39:                                               ; preds = %33, %36
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.150) #27
  br label %166

40:                                               ; preds = %29
  %41 = load ptr, ptr @alsa_snd_pcm_hw_params_get_buffer_size, align 8, !tbaa !7
  %.not118 = icmp eq ptr %41, null
  br i1 %.not118, label %53, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = call i32 @snd_pcm_hw_params_get_buffer_size(ptr noundef nonnull %1, ptr noundef nonnull %43) #27, !callees !226
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %..thread158_crit_edge, !prof !9

..thread158_crit_edge:                            ; preds = %42
  %.pre = load i64, ptr %43, align 8, !tbaa !227
  br label %.thread158

46:                                               ; preds = %42
  %47 = tail call i64 @pthread_self() #30
  %48 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not196 = icmp eq i64 %47, %48
  br i1 %.not196, label %49, label %52

49:                                               ; preds = %46
  %50 = sext i32 %44 to i64
  %51 = call ptr @snd_strerror(i32 noundef %44) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %50, ptr noundef %51) #27
  br label %52

52:                                               ; preds = %46, %49
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.151) #27
  br label %166

53:                                               ; preds = %40
  %54 = load i64, ptr %7, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %54, ptr %55, align 8, !tbaa !227
  br label %.thread158

.thread158:                                       ; preds = %..thread158_crit_edge, %53
  %56 = phi i64 [ %.pre, %..thread158_crit_edge ], [ %54, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i64, ptr %13, align 8, !tbaa !197
  %59 = sub i64 %56, %58
  %60 = uitofp i64 %59 to double
  %61 = fdiv double %60, %4
  store double %61, ptr %5, align 8, !tbaa !71
  %62 = load ptr, ptr %18, align 8, !tbaa !147
  %63 = call i32 @snd_pcm_sw_params_current(ptr noundef %62, ptr noundef nonnull %10) #27, !callees !228
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %72, !prof !9

65:                                               ; preds = %.thread158
  %66 = tail call i64 @pthread_self() #30
  %67 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not206 = icmp eq i64 %66, %67
  br i1 %.not206, label %68, label %71

68:                                               ; preds = %65
  %69 = sext i32 %63 to i64
  %70 = call ptr @snd_strerror(i32 noundef %63) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %69, ptr noundef %70) #27
  br label %71

71:                                               ; preds = %65, %68
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.152) #27
  br label %166

72:                                               ; preds = %.thread158
  %73 = load ptr, ptr %18, align 8, !tbaa !147
  %74 = load i64, ptr %13, align 8, !tbaa !197
  %75 = call i32 @snd_pcm_sw_params_set_start_threshold(ptr noundef %73, ptr noundef nonnull %10, i64 noundef %74) #27, !callees !229
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %84, !prof !9

77:                                               ; preds = %72
  %78 = tail call i64 @pthread_self() #30
  %79 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not205 = icmp eq i64 %78, %79
  br i1 %.not205, label %80, label %83

80:                                               ; preds = %77
  %81 = sext i32 %75 to i64
  %82 = call ptr @snd_strerror(i32 noundef %75) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %81, ptr noundef %82) #27
  br label %83

83:                                               ; preds = %77, %80
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.153) #27
  br label %166

84:                                               ; preds = %72
  %85 = load ptr, ptr %18, align 8, !tbaa !147
  %86 = load i64, ptr %57, align 8, !tbaa !227
  %87 = call i32 @snd_pcm_sw_params_set_stop_threshold(ptr noundef %85, ptr noundef nonnull %10, i64 noundef %86) #27, !callees !230
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %96, !prof !9

89:                                               ; preds = %84
  %90 = tail call i64 @pthread_self() #30
  %91 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not204 = icmp eq i64 %90, %91
  br i1 %.not204, label %92, label %95

92:                                               ; preds = %89
  %93 = sext i32 %87 to i64
  %94 = call ptr @snd_strerror(i32 noundef %87) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %93, ptr noundef %94) #27
  br label %95

95:                                               ; preds = %89, %92
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.154) #27
  br label %166

96:                                               ; preds = %84
  %.not123 = icmp eq i32 %3, 0
  br i1 %.not123, label %97, label %121

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %98 = call i32 @snd_pcm_sw_params_get_boundary(ptr noundef nonnull %10, ptr noundef nonnull %8) #27, !callees !231
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %103, label %100, !prof !35

100:                                              ; preds = %97
  %101 = tail call i64 @pthread_self() #30
  %102 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not197 = icmp eq i64 %101, %102
  br i1 %.not197, label %.thread181.sink.split, label %.thread181

103:                                              ; preds = %97
  %104 = load ptr, ptr %18, align 8, !tbaa !147
  %105 = call i32 @snd_pcm_sw_params_set_silence_threshold(ptr noundef %104, ptr noundef nonnull %10, i64 noundef 0) #27, !callees !232
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %110, label %107, !prof !35

107:                                              ; preds = %103
  %108 = tail call i64 @pthread_self() #30
  %109 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not198 = icmp eq i64 %108, %109
  br i1 %.not198, label %.thread181.sink.split, label %.thread181

110:                                              ; preds = %103
  %111 = load ptr, ptr %18, align 8, !tbaa !147
  %112 = load i64, ptr %8, align 8, !tbaa !108
  %113 = call i32 @snd_pcm_sw_params_set_silence_size(ptr noundef %111, ptr noundef nonnull %10, i64 noundef %112) #27, !callees !233
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %120, !prof !9

115:                                              ; preds = %110
  %116 = tail call i64 @pthread_self() #30
  %117 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not203 = icmp eq i64 %116, %117
  br i1 %.not203, label %.thread181.sink.split, label %.thread181

.thread181.sink.split:                            ; preds = %115, %107, %100
  %.sink222 = phi i32 [ %105, %107 ], [ %98, %100 ], [ %113, %115 ]
  %.str.155.sink.ph = phi ptr [ @.str.156, %107 ], [ @.str.155, %100 ], [ @.str.157, %115 ]
  %118 = sext i32 %.sink222 to i64
  %119 = call ptr @snd_strerror(i32 noundef %.sink222) #27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %118, ptr noundef %119) #27
  br label %.thread181

.thread181:                                       ; preds = %.thread181.sink.split, %115, %107, %100
  %.str.155.sink = phi ptr [ @.str.156, %107 ], [ @.str.157, %115 ], [ @.str.155, %100 ], [ %.str.155.sink.ph, %.thread181.sink.split ]
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.155.sink) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

120:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

121:                                              ; preds = %120, %96
  %122 = load ptr, ptr %18, align 8, !tbaa !147
  %123 = load i64, ptr %13, align 8, !tbaa !197
  %124 = call i32 @snd_pcm_sw_params_set_avail_min(ptr noundef %122, ptr noundef nonnull %10, i64 noundef %123) #27, !callees !234
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %133, !prof !9

126:                                              ; preds = %121
  %127 = tail call i64 @pthread_self() #30
  %128 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not202 = icmp eq i64 %127, %128
  br i1 %.not202, label %129, label %132

129:                                              ; preds = %126
  %130 = sext i32 %124 to i64
  %131 = call ptr @snd_strerror(i32 noundef %124) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %130, ptr noundef %131) #27
  br label %132

132:                                              ; preds = %126, %129
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.158) #27
  br label %166

133:                                              ; preds = %121
  %134 = load ptr, ptr %18, align 8, !tbaa !147
  %135 = call i32 @snd_pcm_sw_params_set_xfer_align(ptr noundef %134, ptr noundef nonnull %10, i64 noundef 1) #27, !callees !235
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %144, !prof !9

137:                                              ; preds = %133
  %138 = tail call i64 @pthread_self() #30
  %139 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not201 = icmp eq i64 %138, %139
  br i1 %.not201, label %140, label %143

140:                                              ; preds = %137
  %141 = sext i32 %135 to i64
  %142 = call ptr @snd_strerror(i32 noundef %135) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %141, ptr noundef %142) #27
  br label %143

143:                                              ; preds = %137, %140
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.159) #27
  br label %166

144:                                              ; preds = %133
  %145 = load ptr, ptr %18, align 8, !tbaa !147
  %146 = call i32 @snd_pcm_sw_params_set_tstamp_mode(ptr noundef %145, ptr noundef nonnull %10, i32 noundef 1) #27, !callees !236
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %155, !prof !9

148:                                              ; preds = %144
  %149 = tail call i64 @pthread_self() #30
  %150 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not200 = icmp eq i64 %149, %150
  br i1 %.not200, label %151, label %154

151:                                              ; preds = %148
  %152 = sext i32 %146 to i64
  %153 = call ptr @snd_strerror(i32 noundef %146) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %152, ptr noundef %153) #27
  br label %154

154:                                              ; preds = %148, %151
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.160) #27
  br label %166

155:                                              ; preds = %144
  %156 = load ptr, ptr %18, align 8, !tbaa !147
  %157 = call i32 @snd_pcm_sw_params(ptr noundef %156, ptr noundef nonnull %10) #27, !callees !237
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %166, !prof !9

159:                                              ; preds = %155
  %160 = tail call i64 @pthread_self() #30
  %161 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not199 = icmp eq i64 %160, %161
  br i1 %.not199, label %162, label %165

162:                                              ; preds = %159
  %163 = sext i32 %157 to i64
  %164 = call ptr @snd_strerror(i32 noundef %157) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %163, ptr noundef %164) #27
  br label %165

165:                                              ; preds = %162, %159
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.161) #27
  br label %166

166:                                              ; preds = %154, %143, %132, %.thread181, %95, %83, %71, %52, %39, %28, %155, %165
  %.1 = phi i32 [ -9999, %28 ], [ -9999, %39 ], [ -9999, %154 ], [ -9999, %143 ], [ -9999, %132 ], [ -9999, %.thread181 ], [ -9999, %95 ], [ -9999, %83 ], [ -9999, %71 ], [ -9999, %52 ], [ -9999, %165 ], [ 0, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare i32 @ilogb(double noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, 1) i32 @PaAlsaStreamComponent_DetermineFramesPerBuffer(ptr noundef nonnull captures(none) %0, double %.16.val, i64 noundef %1, double noundef %2, ptr noundef nonnull %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #2 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = fmul double %.16.val, %2
  %13 = fptoui double %12 to i64
  %..i = tail call i64 @llvm.umax.i64(i64 %1, i64 %13)
  %14 = add i64 %..i, %1
  %15 = load i32, ptr @numPeriods_, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  %16 = call i32 @snd_pcm_hw_params_get_periods_min(ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %7) #27, !callees !238
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %21, label %18, !prof !35

18:                                               ; preds = %5
  %19 = tail call i64 @pthread_self() #30
  %20 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not = icmp eq i64 %19, %20
  br i1 %.not, label %.sink.split43, label %67

21:                                               ; preds = %5
  store i32 0, ptr %7, align 4, !tbaa !3
  %22 = call i32 @snd_pcm_hw_params_get_periods_max(ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %7) #27, !callees !196
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %27, label %24, !prof !35

24:                                               ; preds = %21
  %25 = tail call i64 @pthread_self() #30
  %26 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not28 = icmp eq i64 %25, %26
  br i1 %.not28, label %.sink.split43, label %67

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = call i32 @llvm.umax.i32(i32 %29, i32 %15)
  %. = call i32 @llvm.umin.i32(i32 %28, i32 %30)
  %31 = zext i32 %. to i64
  %32 = udiv i64 %14, %31
  store i64 %32, ptr %6, align 8, !tbaa !108
  %.not82 = icmp eq i64 %1, 0
  br i1 %.not82, label %68, label %33

33:                                               ; preds = %27
  %34 = urem i64 %32, %1
  %.not.i = icmp eq i64 %34, 0
  %35 = sub i64 %1, %34
  %36 = select i1 %.not.i, i64 0, i64 %35
  %37 = add i64 %36, %32
  store i64 %37, ptr %6, align 8, !tbaa !108
  %38 = icmp ult i64 %37, %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !147
  %41 = call i32 @snd_pcm_hw_params_test_period_size(ptr noundef %40, ptr noundef nonnull %3, i64 noundef %37, i32 noundef 0) #27
  %42 = icmp slt i32 %41, 0
  br i1 %38, label %43, label %54

43:                                               ; preds = %33
  br i1 %42, label %44, label %68

44:                                               ; preds = %43
  %45 = load ptr, ptr %39, align 8, !tbaa !147
  %46 = shl i64 %37, 1
  %47 = call i32 @snd_pcm_hw_params_test_period_size(ptr noundef %45, ptr noundef nonnull %3, i64 noundef %46, i32 noundef 0) #27, !callees !191
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %39, align 8, !tbaa !147
  %51 = lshr i64 %37, 1
  %52 = call i32 @snd_pcm_hw_params_test_period_size(ptr noundef %50, ptr noundef nonnull %3, i64 noundef %51, i32 noundef 0) #27, !callees !191
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.sink.split, label %68

54:                                               ; preds = %33
  br i1 %42, label %55, label %68

55:                                               ; preds = %54
  %56 = load ptr, ptr %39, align 8, !tbaa !147
  %57 = add i64 %37, %1
  %58 = call i32 @snd_pcm_hw_params_test_period_size(ptr noundef %56, ptr noundef nonnull %3, i64 noundef %57, i32 noundef 0) #27, !callees !191
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.sink.split, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %39, align 8, !tbaa !147
  %62 = sub i64 %37, %1
  %63 = call i32 @snd_pcm_hw_params_test_period_size(ptr noundef %61, ptr noundef nonnull %3, i64 noundef %62, i32 noundef 0) #27, !callees !191
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.sink.split, label %68

.sink.split43:                                    ; preds = %24, %18
  %.sink47 = phi i32 [ %16, %18 ], [ %22, %24 ]
  %.str.145.sink.ph = phi ptr [ @.str.144, %18 ], [ @.str.145, %24 ]
  %65 = sext i32 %.sink47 to i64
  %66 = call ptr @snd_strerror(i32 noundef %.sink47) #27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %65, ptr noundef %66) #27
  br label %67

67:                                               ; preds = %.sink.split43, %24, %18
  %.str.145.sink = phi ptr [ @.str.145, %24 ], [ @.str.144, %18 ], [ %.str.145.sink.ph, %.sink.split43 ]
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.145.sink) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

.sink.split:                                      ; preds = %60, %55, %49, %44
  %.sink = phi i64 [ %57, %55 ], [ %46, %44 ], [ %51, %49 ], [ %62, %60 ]
  store i64 %.sink, ptr %6, align 8, !tbaa !108
  br label %68

68:                                               ; preds = %.sink.split, %49, %43, %60, %54, %27
  %69 = phi i64 [ %32, %27 ], [ %37, %60 ], [ %37, %49 ], [ %37, %43 ], [ %37, %54 ], [ %.sink, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !108
  %70 = call i32 @snd_pcm_hw_params_get_period_size_min(ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef null) #27, !callees !187
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %75, label %72, !prof !35

72:                                               ; preds = %68
  %73 = tail call i64 @pthread_self() #30
  %74 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not29 = icmp eq i64 %73, %74
  br i1 %.not29, label %.thread25.sink.split, label %.thread25

75:                                               ; preds = %68
  %76 = call i32 @snd_pcm_hw_params_get_period_size_max(ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef null) #27, !callees !188
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %81, label %78, !prof !35

78:                                               ; preds = %75
  %79 = tail call i64 @pthread_self() #30
  %80 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not30 = icmp eq i64 %79, %80
  br i1 %.not30, label %.thread25.sink.split, label %.thread25

81:                                               ; preds = %75
  %82 = load i64, ptr %11, align 8, !tbaa !108
  %83 = load i64, ptr %10, align 8, !tbaa !108
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %69, %83
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = icmp eq i64 %84, 2
  %88 = zext i1 %87 to i64
  %89 = add i64 %83, %88
  br label %.sink.split41

90:                                               ; preds = %81
  %91 = icmp ugt i64 %69, %82
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = icmp eq i64 %84, 2
  %94 = sext i1 %93 to i64
  %95 = add i64 %82, %94
  br label %.sink.split41

.sink.split41:                                    ; preds = %86, %92
  %.sink42 = phi i64 [ %95, %92 ], [ %89, %86 ]
  store i64 %.sink42, ptr %6, align 8, !tbaa !108
  br label %96

96:                                               ; preds = %.sink.split41, %90
  store i32 0, ptr %7, align 4, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !147
  %99 = call i32 @snd_pcm_hw_params_set_period_size_near(ptr noundef %98, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #27, !callees !178
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %104, label %101, !prof !35

101:                                              ; preds = %96
  %102 = tail call i64 @pthread_self() #30
  %103 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not31 = icmp eq i64 %102, %103
  br i1 %.not31, label %.thread25.sink.split, label %.thread25

104:                                              ; preds = %96
  %105 = load i32, ptr %7, align 4, !tbaa !3
  %.not86 = icmp eq i32 %105, 0
  br i1 %.not86, label %109, label %106

106:                                              ; preds = %104
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %109

.thread25.sink.split:                             ; preds = %101, %78, %72
  %.sink51 = phi i32 [ %76, %78 ], [ %70, %72 ], [ %99, %101 ]
  %.str.146.sink.ph = phi ptr [ @.str.147, %78 ], [ @.str.146, %72 ], [ @.str.148, %101 ]
  %107 = sext i32 %.sink51 to i64
  %108 = call ptr @snd_strerror(i32 noundef %.sink51) #27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %107, ptr noundef %108) #27
  br label %.thread25

.thread25:                                        ; preds = %.thread25.sink.split, %101, %78, %72
  %.str.146.sink = phi ptr [ @.str.147, %78 ], [ @.str.148, %101 ], [ @.str.146, %72 ], [ %.str.146.sink.ph, %.thread25.sink.split ]
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.146.sink) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %112

109:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %110 = load i64, ptr %6, align 8, !tbaa !108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %110, ptr %111, align 8, !tbaa !197
  br label %112

112:                                              ; preds = %.thread25, %67, %109
  %.3 = phi i32 [ 0, %109 ], [ -9999, %.thread25 ], [ -9999, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #17

declare i32 @PaUnixMutex_Terminate(ptr noundef) local_unnamed_addr #3

declare void @PaUtil_TerminateBufferProcessor(ptr noundef) local_unnamed_addr #3

declare void @PaUtil_TerminateStreamRepresentation(ptr noundef) local_unnamed_addr #3

declare void @PaUtil_ResetBufferProcessor(ptr noundef) local_unnamed_addr #3

declare i32 @PaUnixThread_New(ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal noalias noundef nonnull ptr @CallbackThreadFunc(ptr noundef %0) #18 {
  %2 = alloca %struct.PaStreamCallbackTimeInfo, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.__pthread_unwind_buf_t, align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  %8 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #31
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9, !prof !35

9:                                                ; preds = %1
  call fastcc void @OnExit(ptr noundef %0)
  call void @__pthread_unwind_next(ptr noundef nonnull %4) #32
  unreachable

10:                                               ; preds = %1
  call void @__pthread_register_cancel(ptr noundef nonnull %4) #27
  call void @pthread_testcancel() #27
  %11 = call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef null) #27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load i32, ptr %12, align 8, !tbaa !200
  %.not85 = icmp eq i32 %13, 0
  br i1 %.not85, label %44, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %.not86 = icmp eq ptr %16, null
  br i1 %.not86, label %.thread, label %17

17:                                               ; preds = %14
  %18 = call i32 @snd_pcm_prepare(ptr noundef nonnull %16) #27, !callees !239
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.thread, label %20, !prof !35

20:                                               ; preds = %17
  %21 = call i64 @pthread_self() #30
  %22 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not119 = icmp eq i64 %21, %22
  br i1 %.not119, label %23, label %26

23:                                               ; preds = %20
  %24 = sext i32 %18 to i64
  %25 = call ptr @snd_strerror(i32 noundef %18) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %24, ptr noundef %25) #27
  br label %26

26:                                               ; preds = %20, %23
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.164) #27
  br label %.thread108

.thread:                                          ; preds = %17, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %.not88 = icmp eq ptr %28, null
  br i1 %.not88, label %.thread105, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %31 = load i32, ptr %30, align 8, !tbaa !203
  %.not89 = icmp eq i32 %31, 0
  br i1 %.not89, label %32, label %.thread105

32:                                               ; preds = %29
  %33 = call i32 @snd_pcm_prepare(ptr noundef nonnull %28) #27, !callees !239
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.thread105, label %35, !prof !35

35:                                               ; preds = %32
  %36 = call i64 @pthread_self() #30
  %37 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not120 = icmp eq i64 %36, %37
  br i1 %.not120, label %38, label %41

38:                                               ; preds = %35
  %39 = sext i32 %33 to i64
  %40 = call ptr @snd_strerror(i32 noundef %33) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %39, ptr noundef %40) #27
  br label %41

41:                                               ; preds = %35, %38
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.165) #27
  br label %.thread108

.thread105:                                       ; preds = %32, %.thread, %29
  %42 = load ptr, ptr %15, align 8, !tbaa !130
  %43 = call i64 @snd_pcm_avail_update(ptr noundef %42) #27, !callees !148
  br label %60

44:                                               ; preds = %10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %46 = call i32 @PaUnixThread_PrepareNotify(ptr noundef nonnull %45) #27
  store i32 %46, ptr @paUtilErr_, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %44
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.166) #27
  %49 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.thread108

50:                                               ; preds = %44
  %51 = call fastcc i32 @AlsaStart(ptr noundef nonnull %0)
  store i32 %51, ptr @paUtilErr_, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.167) #27
  %54 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.thread108

55:                                               ; preds = %50
  %56 = call i32 @PaUnixThread_NotifyParent(ptr noundef nonnull %45) #27
  store i32 %56, ptr @paUtilErr_, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.168) #27
  %59 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.thread108

60:                                               ; preds = %.thread105, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %73

73:                                               ; preds = %.loopexit, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @pthread_testcancel() #27
  %74 = call i32 @PaUnixThread_StopRequested(ptr noundef nonnull %61) #27
  %75 = icmp ne i32 %74, 0
  %76 = load i32, ptr %3, align 4
  %77 = icmp eq i32 %76, 0
  %or.cond = select i1 %75, i1 %77, i1 false
  br i1 %or.cond, label %.thread111, label %78

.thread111:                                       ; preds = %73
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %79

78:                                               ; preds = %73
  br i1 %77, label %86, label %79

79:                                               ; preds = %.thread111, %78
  %80 = phi i32 [ 1, %.thread111 ], [ %76, %78 ]
  %81 = icmp eq i32 %80, 2
  %82 = zext i1 %81 to i32
  store volatile i32 %82, ptr %62, align 8, !tbaa !126
  %83 = load volatile i32, ptr %62, align 8, !tbaa !126
  %.not92 = icmp eq i32 %83, 0
  br i1 %.not92, label %84, label %.thread115

84:                                               ; preds = %79
  %85 = call i32 @PaUtil_IsBufferProcessorOutputEmpty(ptr noundef nonnull %63) #27
  %.not93 = icmp eq i32 %85, 0
  br i1 %.not93, label %86, label %.thread115

86:                                               ; preds = %78, %84
  %87 = call fastcc i32 @PaAlsaStream_WaitForFrames(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %7)
  store i32 %87, ptr @paUtilErr_, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.thread115.sink.split, label %89, !prof !9

89:                                               ; preds = %86
  %90 = load i32, ptr %7, align 4, !tbaa !3
  %.not94 = icmp ne i32 %90, 0
  %.old = load i64, ptr %5, align 8
  %.old3.not = icmp eq i64 %.old, 0
  %or.cond118 = select i1 %.not94, i1 true, i1 %.old3.not
  br i1 %or.cond118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %89, %127
  %91 = phi i64 [ %122, %127 ], [ %.old, %89 ]
  store i32 0, ptr %7, align 4, !tbaa !3
  %92 = load double, ptr %64, align 8, !tbaa !141
  %93 = fcmp ogt double %92, 0.000000e+00
  br i1 %93, label %94, label %95

94:                                               ; preds = %.preheader
  store double 0.000000e+00, ptr %64, align 8, !tbaa !141
  br label %95

95:                                               ; preds = %94, %.preheader
  %.474 = phi i64 [ 4, %94 ], [ 0, %.preheader ]
  %96 = load double, ptr %65, align 8, !tbaa !135
  %97 = fcmp ogt double %96, 0.000000e+00
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = or disjoint i64 %.474, 2
  store double 0.000000e+00, ptr %65, align 8, !tbaa !135
  br label %100

100:                                              ; preds = %98, %95
  %.575 = phi i64 [ %99, %98 ], [ %.474, %95 ]
  %101 = load ptr, ptr %66, align 8, !tbaa !129
  %.not95 = icmp eq ptr %101, null
  br i1 %.not95, label %111, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %67, align 8, !tbaa !130
  %.not96 = icmp eq ptr %103, null
  br i1 %.not96, label %111, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %68, align 8, !tbaa !240
  %.not97 = icmp eq i32 %105, 0
  br i1 %.not97, label %106, label %108

106:                                              ; preds = %104
  %107 = or i64 %.575, 1
  br label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %69, align 8, !tbaa !241
  %.not98 = icmp eq i32 %109, 0
  %110 = or i64 %.575, 8
  %spec.select = select i1 %.not98, i64 %110, i64 %.575
  br label %111

111:                                              ; preds = %108, %106, %102, %100
  %.676 = phi i64 [ %spec.select, %108 ], [ %.575, %100 ], [ %107, %106 ], [ %.575, %102 ]
  call fastcc void @CalculateTimeInfo(ptr noundef nonnull %0, ptr noundef %2)
  call void @PaUtil_BeginBufferProcessing(ptr noundef nonnull %63, ptr noundef nonnull %2, i64 noundef %.676) #27
  call void @PaUtil_BeginCpuLoadMeasurement(ptr noundef nonnull %70) #27
  %112 = load i32, ptr %71, align 8, !tbaa !242
  %113 = icmp eq i32 %112, 0
  %114 = load i64, ptr %72, align 8, !tbaa !70
  br i1 %113, label %115, label %116

115:                                              ; preds = %111
  %.not99 = icmp ult i64 %91, %114
  %spec.select102 = select i1 %.not99, i64 0, i64 %114
  br label %117

116:                                              ; preds = %111
  %. = call i64 @llvm.umin.i64(i64 %91, i64 %114)
  br label %117

117:                                              ; preds = %115, %116
  %storemerge = phi i64 [ %., %116 ], [ %spec.select102, %115 ]
  store i64 %storemerge, ptr %6, align 8, !tbaa !108
  %118 = call fastcc i32 @PaAlsaStream_SetUpBuffers(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %7)
  store i32 %118, ptr @paUtilErr_, align 4, !tbaa !3
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.thread115.sink.split, label %120, !prof !9

120:                                              ; preds = %117
  %121 = load i64, ptr %6, align 8, !tbaa !108
  %122 = sub i64 %91, %121
  %.not100 = icmp eq i64 %121, 0
  br i1 %.not100, label %.thread113, label %123

.thread113:                                       ; preds = %120
  call void @PaUtil_EndCpuLoadMeasurement(ptr noundef nonnull %70, i64 noundef 0) #27
  br label %.loopexit

123:                                              ; preds = %120
  %124 = call i64 @PaUtil_EndBufferProcessing(ptr noundef nonnull %63, ptr noundef nonnull %3) #27
  %125 = call fastcc i32 @PaAlsaStream_EndProcessing(ptr noundef nonnull %0, i64 noundef %121, ptr noundef %7)
  store i32 %125, ptr @paUtilErr_, align 4, !tbaa !3
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.thread115.sink.split, label %127, !prof !9

127:                                              ; preds = %123
  call void @PaUtil_EndCpuLoadMeasurement(ptr noundef nonnull %70, i64 noundef %121) #27
  %128 = load i32, ptr %3, align 4, !tbaa !3
  %129 = icmp eq i32 %128, 0
  %130 = icmp ne i64 %91, %121
  %or.cond4 = select i1 %129, i1 %130, i1 false
  br i1 %or.cond4, label %.preheader, label %.loopexit, !llvm.loop !243

.thread115.sink.split:                            ; preds = %86, %123, %117
  %.str.169.sink = phi ptr [ @.str.170, %117 ], [ @.str.171, %123 ], [ @.str.169, %86 ]
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.169.sink) #27
  %131 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.thread115

.thread115:                                       ; preds = %79, %84, %.thread115.sink.split
  %.7.ph = phi i32 [ %131, %.thread115.sink.split ], [ 0, %84 ], [ 0, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread108

.loopexit:                                        ; preds = %127, %.thread113, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

.thread108:                                       ; preds = %26, %41, %.thread115, %48, %53, %58
  %.8 = phi i32 [ %.7.ph, %.thread115 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ -9999, %41 ], [ -9999, %26 ]
  call void @__pthread_unregister_cancel(ptr noundef nonnull %4) #27
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @PaUtil_ResetCpuLoadMeasurer(ptr noundef nonnull %132) #27
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store volatile i32 1, ptr %133, align 4, !tbaa !127
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %135 = load volatile i32, ptr %134, align 8, !tbaa !126
  %136 = call fastcc i32 @AlsaStop(ptr noundef nonnull %0)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !244
  %.not.i = icmp eq ptr %138, null
  br i1 %.not.i, label %OnExit.exit, label %139

139:                                              ; preds = %.thread108
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !245
  call void %138(ptr noundef %141) #27
  br label %OnExit.exit

OnExit.exit:                                      ; preds = %.thread108, %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store volatile i32 0, ptr %142, align 4, !tbaa !124
  %.not101 = icmp eq i32 %.8, 0
  br i1 %.not101, label %145, label %143

143:                                              ; preds = %OnExit.exit
  %144 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #33
  store i32 %.8, ptr %144, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %143, %OnExit.exit
  %.0 = phi ptr [ %144, %143 ], [ null, %OnExit.exit ]
  call void @pthread_exit(ptr noundef %.0) #32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, 1) i32 @AlsaStart(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread63, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %.not42 = icmp eq i32 %9, 0
  %10 = tail call i32 @snd_pcm_prepare(ptr noundef nonnull %6) #27
  %11 = icmp slt i32 %10, 0
  br i1 %.not42, label %51, label %12

12:                                               ; preds = %7
  br i1 %11, label %13, label %20, !prof !9

13:                                               ; preds = %12
  %14 = tail call i64 @pthread_self() #30
  %15 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not76 = icmp eq i64 %14, %15
  br i1 %.not76, label %16, label %19

16:                                               ; preds = %13
  %17 = sext i32 %10 to i64
  %18 = tail call ptr @snd_strerror(i32 noundef %10) #27, !callees !109
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %17, ptr noundef %18) #27
  br label %19

19:                                               ; preds = %13, %16
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.205) #27
  br label %85

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %22 = load i32, ptr %21, align 8, !tbaa !198
  %.not45 = icmp eq i32 %22, 0
  br i1 %.not45, label %.thread63, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load ptr, ptr %5, align 8, !tbaa !130
  %25 = tail call i64 @snd_pcm_avail_update(ptr noundef %24) #27, !callees !148
  store i64 %25, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8, !tbaa !130
  %27 = call i32 @snd_pcm_mmap_begin(ptr noundef %26, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #27, !callees !246
  %28 = load ptr, ptr %2, align 8, !tbaa !247
  %29 = load i64, ptr %4, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %31 = load i32, ptr %30, align 4, !tbaa !248
  %32 = load i64, ptr %3, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %34 = load i32, ptr %33, align 8, !tbaa !249
  %35 = call i32 @snd_pcm_areas_silence(ptr noundef %28, i64 noundef %29, i32 noundef %31, i64 noundef %32, i32 noundef %34) #27, !callees !250
  %36 = load ptr, ptr %5, align 8, !tbaa !130
  %37 = load i64, ptr %4, align 8, !tbaa !108
  %38 = load i64, ptr %3, align 8, !tbaa !108
  %39 = call i64 @snd_pcm_mmap_commit(ptr noundef %36, i64 noundef %37, i64 noundef %38) #27, !callees !251
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pr = load i32, ptr %21, align 8, !tbaa !198
  %.not46 = icmp eq i32 %.pr, 0
  br i1 %.not46, label %.thread63, label %40

40:                                               ; preds = %23
  %41 = load ptr, ptr %5, align 8, !tbaa !130
  %42 = call i32 @snd_pcm_start(ptr noundef %41) #27, !callees !140
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %.thread63, !prof !9

44:                                               ; preds = %40
  %45 = tail call i64 @pthread_self() #30
  %46 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not75 = icmp eq i64 %45, %46
  br i1 %.not75, label %47, label %50

47:                                               ; preds = %44
  %48 = sext i32 %42 to i64
  %49 = call ptr @snd_strerror(i32 noundef %42) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %48, ptr noundef %49) #27
  br label %50

50:                                               ; preds = %44, %47
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.206) #27
  br label %85

51:                                               ; preds = %7
  br i1 %11, label %52, label %.thread63, !prof !9

52:                                               ; preds = %51
  %53 = tail call i64 @pthread_self() #30
  %54 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not77 = icmp eq i64 %53, %54
  br i1 %.not77, label %55, label %58

55:                                               ; preds = %52
  %56 = sext i32 %10 to i64
  %57 = tail call ptr @snd_strerror(i32 noundef %10) #27, !callees !109
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %56, ptr noundef %57) #27
  br label %58

58:                                               ; preds = %52, %55
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.207) #27
  br label %85

.thread63:                                        ; preds = %51, %40, %20, %23, %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %60 = load ptr, ptr %59, align 8, !tbaa !129
  %.not48 = icmp eq ptr %60, null
  br i1 %.not48, label %85, label %61

61:                                               ; preds = %.thread63
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %63 = load i32, ptr %62, align 8, !tbaa !203
  %.not49 = icmp eq i32 %63, 0
  br i1 %.not49, label %64, label %85

64:                                               ; preds = %61
  %65 = call i32 @snd_pcm_prepare(ptr noundef nonnull %60) #27, !callees !239
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %74, !prof !9

67:                                               ; preds = %64
  %68 = tail call i64 @pthread_self() #30
  %69 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not79 = icmp eq i64 %68, %69
  br i1 %.not79, label %70, label %73

70:                                               ; preds = %67
  %71 = sext i32 %65 to i64
  %72 = call ptr @snd_strerror(i32 noundef %65) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %71, ptr noundef %72) #27
  br label %73

73:                                               ; preds = %67, %70
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.208) #27
  br label %85

74:                                               ; preds = %64
  %75 = load ptr, ptr %59, align 8, !tbaa !129
  %76 = call i32 @snd_pcm_start(ptr noundef %75) #27, !callees !140
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %85, !prof !9

78:                                               ; preds = %74
  %79 = tail call i64 @pthread_self() #30
  %80 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not78 = icmp eq i64 %79, %80
  br i1 %.not78, label %81, label %84

81:                                               ; preds = %78
  %82 = sext i32 %76 to i64
  %83 = call ptr @snd_strerror(i32 noundef %76) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %82, ptr noundef %83) #27
  br label %84

84:                                               ; preds = %81, %78
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.209) #27
  br label %85

85:                                               ; preds = %73, %58, %50, %19, %61, %.thread63, %74, %84
  %.7 = phi i32 [ 0, %61 ], [ -9999, %58 ], [ -9999, %19 ], [ -9999, %73 ], [ 0, %.thread63 ], [ -9999, %50 ], [ -9999, %84 ], [ 0, %74 ]
  ret i32 %.7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OnExit(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @PaUtil_ResetCpuLoadMeasurer(ptr noundef nonnull %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store volatile i32 1, ptr %3, align 4, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = load volatile i32, ptr %4, align 8, !tbaa !126
  %6 = tail call fastcc i32 @AlsaStop(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  tail call void %8(ptr noundef %11) #27
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store volatile i32 0, ptr %13, align 4, !tbaa !124
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare extern_weak void @__pthread_unwind_next(ptr noundef) local_unnamed_addr #20

declare void @__pthread_register_cancel(ptr noundef) local_unnamed_addr #3

declare void @pthread_testcancel() local_unnamed_addr #3

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PaUnixThread_PrepareNotify(ptr noundef) local_unnamed_addr #3

declare i32 @PaUnixThread_NotifyParent(ptr noundef) local_unnamed_addr #3

declare i32 @PaUnixThread_StopRequested(ptr noundef) local_unnamed_addr #3

declare i32 @PaUtil_IsBufferProcessorOutputEmpty(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PaAlsaStream_WaitForFrames(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = load i32, ptr %18, align 8, !tbaa !204
  store i32 %19, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %39

22:                                               ; preds = %3
  %23 = call fastcc i32 @PaAlsaStream_GetAvailableFrames(ptr noundef nonnull %0, i32 noundef %17, i32 noundef %12, ptr noundef %1, ptr noundef %7)
  store i32 %23, ptr @paUtilErr_, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.175) #27
  %26 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.preheader

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %.not98 = icmp eq i32 %28, 0
  br i1 %.not98, label %29, label %.preheader.split

29:                                               ; preds = %27
  %30 = load i64, ptr %1, align 8, !tbaa !108
  %.not99 = icmp eq i64 %30, 0
  br i1 %.not99, label %39, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %14, align 8, !tbaa !129
  %.not100 = icmp eq ptr %32, null
  br i1 %.not100, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 1, ptr %34, align 8, !tbaa !240
  br label %35

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr %9, align 8, !tbaa !130
  %.not101 = icmp eq ptr %36, null
  br i1 %.not101, label %.preheader, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 1, ptr %38, align 8, !tbaa !241
  br label %.preheader

39:                                               ; preds = %29, %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 0
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %39, %134
  %50 = phi i32 [ %137, %134 ], [ %47, %39 ]
  %51 = phi i32 [ %135, %134 ], [ %45, %39 ]
  %.080214 = phi i32 [ %.181, %134 ], [ 0, %39 ]
  tail call void @pthread_testcancel() #27
  %.not102 = icmp eq i32 %50, 0
  br i1 %.not102, label %58, label %52

52:                                               ; preds = %.lr.ph216
  %53 = load ptr, ptr %40, align 8, !tbaa !64
  %54 = load ptr, ptr %14, align 8, !tbaa !147
  %55 = load i32, ptr %41, align 4, !tbaa !212
  %56 = tail call i32 @snd_pcm_poll_descriptors(ptr noundef %54, ptr noundef %53, i32 noundef %55) #27, !callees !252
  %57 = load i32, ptr %41, align 4, !tbaa !212
  %.not.i = icmp eq i32 %56, %57
  br i1 %.not.i, label %.thread136, label %.preheader.split

58:                                               ; preds = %.lr.ph216
  %.not104 = icmp eq i32 %51, 0
  br i1 %.not104, label %70, label %61

.thread136:                                       ; preds = %52
  store i32 0, ptr %42, align 8, !tbaa !253
  %.not104139 = icmp eq i32 %51, 0
  br i1 %.not104139, label %70, label %59

59:                                               ; preds = %.thread136
  %60 = zext i32 %56 to i64
  br label %61

61:                                               ; preds = %58, %59
  %.092140154 = phi ptr [ %53, %59 ], [ null, %58 ]
  %.087142152 = phi i32 [ %56, %59 ], [ 0, %58 ]
  %62 = phi i64 [ %60, %59 ], [ 0, %58 ]
  %63 = load ptr, ptr %40, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %62
  %65 = load ptr, ptr %9, align 8, !tbaa !147
  %66 = load i32, ptr %43, align 4, !tbaa !212
  %67 = tail call i32 @snd_pcm_poll_descriptors(ptr noundef %65, ptr noundef %64, i32 noundef %66) #27, !callees !252
  %68 = load i32, ptr %43, align 4, !tbaa !212
  %.not.i126 = icmp eq i32 %67, %68
  br i1 %.not.i126, label %.thread159, label %.preheader.split

.thread159:                                       ; preds = %61
  store i32 0, ptr %44, align 8, !tbaa !253
  %69 = add i32 %67, %.087142152
  br label %70

70:                                               ; preds = %.thread159, %.thread136, %58
  %.not104144 = phi i1 [ false, %.thread159 ], [ true, %58 ], [ true, %.thread136 ]
  %.092141 = phi ptr [ %.092140154, %.thread159 ], [ null, %58 ], [ %53, %.thread136 ]
  %.091 = phi ptr [ %64, %.thread159 ], [ null, %58 ], [ null, %.thread136 ]
  %.289 = phi i32 [ %69, %.thread159 ], [ 0, %58 ], [ %56, %.thread136 ]
  %71 = load i32, ptr %20, align 4, !tbaa !45
  %.not107 = icmp eq i32 %71, 0
  br i1 %.not107, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null) #27
  br label %74

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr %40, align 8, !tbaa !64
  %76 = sext i32 %.289 to i64
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = tail call i32 @poll(ptr noundef %75, i64 noundef %76, i32 noundef %77) #27
  %79 = load i32, ptr %20, align 4, !tbaa !45
  %.not108 = icmp eq i32 %79, 0
  br i1 %.not108, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef null) #27
  br label %82

82:                                               ; preds = %80, %74
  %83 = icmp slt i32 %78, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = tail call ptr @__errno_location() #30
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  tail call void @Pa_Sleep(i64 noundef 1) #27
  br label %134, !llvm.loop !254

89:                                               ; preds = %84
  store i32 -9986, ptr @paUtilErr_, align 4, !tbaa !3
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.176) #27
  %90 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.preheader

91:                                               ; preds = %82
  %92 = icmp eq i32 %78, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = add nsw i32 %.080214, 1
  %95 = icmp sgt i32 %.080214, 0
  br i1 %95, label %96, label %.thread163

96:                                               ; preds = %93
  tail call void @Pa_Sleep(i64 noundef 1) #27
  %97 = icmp samesign ugt i32 %.080214, 2046
  br i1 %97, label %98, label %.thread163

98:                                               ; preds = %96
  store i64 0, ptr %1, align 8, !tbaa !108
  br label %.preheader.split

99:                                               ; preds = %91
  br i1 %.not102, label %105, label %100

100:                                              ; preds = %99
  %101 = call fastcc i32 @PaAlsaStreamComponent_EndPolling(ptr noundef nonnull %13, ptr noundef %.092141, ptr noundef %5, ptr noundef %7)
  store i32 %101, ptr @paUtilErr_, align 4, !tbaa !3
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %100
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.177) #27
  %104 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.preheader

105:                                              ; preds = %100, %99
  br i1 %.not104144, label %111, label %106

106:                                              ; preds = %105
  %107 = call fastcc i32 @PaAlsaStreamComponent_EndPolling(ptr noundef nonnull %8, ptr noundef %.091, ptr noundef %4, ptr noundef %7)
  store i32 %107, ptr @paUtilErr_, align 4, !tbaa !3
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111, !prof !9

109:                                              ; preds = %106
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.178) #27
  %110 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.preheader

111:                                              ; preds = %106, %105
  %112 = load i32, ptr %7, align 4, !tbaa !3
  %.not111 = icmp eq i32 %112, 0
  br i1 %.not111, label %.thread163, label %.preheader.split

.thread163:                                       ; preds = %93, %96, %111
  %.282 = phi i32 [ 0, %111 ], [ %94, %96 ], [ %94, %93 ]
  %113 = load ptr, ptr %14, align 8, !tbaa !129
  %.not112 = icmp eq ptr %113, null
  br i1 %.not112, label %134, label %114

114:                                              ; preds = %.thread163
  %115 = load ptr, ptr %9, align 8, !tbaa !130
  %.not113 = icmp eq ptr %115, null
  br i1 %.not113, label %134, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %5, align 4, !tbaa !3
  %118 = icmp eq i32 %117, 0
  %119 = load i32, ptr %4, align 4
  %120 = icmp ne i32 %119, 0
  %or.cond = select i1 %118, i1 true, i1 %120
  br i1 %or.cond, label %126, label %121

121:                                              ; preds = %116
  %122 = call fastcc i32 @ContinuePoll(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %6, ptr noundef %5)
  store i32 %122, ptr @paUtilErr_, align 4, !tbaa !3
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %134, !prof !9

124:                                              ; preds = %121
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.179) #27
  %125 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.preheader

126:                                              ; preds = %116
  %127 = icmp eq i32 %119, 0
  %128 = icmp ne i32 %117, 0
  %or.cond4 = or i1 %128, %127
  br i1 %or.cond4, label %134, label %129

129:                                              ; preds = %126
  %130 = call fastcc i32 @ContinuePoll(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %6, ptr noundef %4)
  store i32 %130, ptr @paUtilErr_, align 4, !tbaa !3
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %129
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.180) #27
  %133 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.preheader

134:                                              ; preds = %.thread163, %114, %126, %129, %121, %88
  %.181 = phi i32 [ %.080214, %88 ], [ %.282, %.thread163 ], [ %.282, %129 ], [ %.282, %121 ], [ %.282, %114 ], [ %.282, %126 ]
  %135 = load i32, ptr %4, align 4, !tbaa !3
  %136 = icmp ne i32 %135, 0
  %137 = load i32, ptr %5, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %136, i1 true, i1 %138
  br i1 %139, label %.lr.ph216, label %._crit_edge217

._crit_edge217:                                   ; preds = %134, %39
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %.not114 = icmp eq i32 %.pr, 0
  br i1 %.not114, label %140, label %.preheader.split

140:                                              ; preds = %._crit_edge217
  %141 = load ptr, ptr %14, align 8, !tbaa !129
  %.not115 = icmp eq ptr %141, null
  br i1 %.not115, label %144, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %42, align 8, !tbaa !240
  br label %144

144:                                              ; preds = %140, %142
  %145 = phi i32 [ %143, %142 ], [ 0, %140 ]
  %146 = load ptr, ptr %9, align 8, !tbaa !130
  %.not116 = icmp eq ptr %146, null
  br i1 %.not116, label %149, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %44, align 8, !tbaa !241
  br label %149

149:                                              ; preds = %144, %147
  %150 = phi i32 [ %148, %147 ], [ 0, %144 ]
  %151 = call fastcc i32 @PaAlsaStream_GetAvailableFrames(ptr noundef nonnull %0, i32 noundef %145, i32 noundef %150, ptr noundef %1, ptr noundef %7)
  store i32 %151, ptr @paUtilErr_, align 4, !tbaa !3
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %167, label %153, !prof !9

153:                                              ; preds = %149
  %154 = load ptr, ptr %14, align 8, !tbaa !129
  %.not117 = icmp eq ptr %154, null
  br i1 %.not117, label %.preheader, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %9, align 8, !tbaa !130
  %.not118 = icmp eq ptr %156, null
  br i1 %.not118, label %.preheader, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %44, align 8, !tbaa !241
  %.not119 = icmp eq i32 %158, 0
  br i1 %.not119, label %159, label %.preheader

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %161 = load i32, ptr %160, align 8, !tbaa !61
  %.not120 = icmp eq i32 %161, 0
  br i1 %.not120, label %162, label %.preheader

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %164 = load i64, ptr %163, align 8, !tbaa !195
  %165 = load i64, ptr %1, align 8, !tbaa !108
  %. = tail call i64 @llvm.umin.i64(i64 %164, i64 %165)
  %166 = call fastcc i32 @PaAlsaStreamComponent_EndProcessing(ptr noundef nonnull %13, i64 noundef %., ptr noundef %7)
  store i64 0, ptr %1, align 8, !tbaa !108
  store i32 0, ptr %42, align 8, !tbaa !240
  br label %.preheader

167:                                              ; preds = %149
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.181) #27
  %168 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %109, %103, %124, %132, %89, %37, %35, %155, %153, %157, %159, %162, %25, %167
  %.079.ph.ph = phi i32 [ %26, %25 ], [ 0, %153 ], [ 0, %155 ], [ 0, %159 ], [ 0, %35 ], [ 0, %37 ], [ 0, %162 ], [ %168, %167 ], [ 0, %157 ], [ %110, %109 ], [ %104, %103 ], [ %125, %124 ], [ %133, %132 ], [ %90, %89 ]
  %.pr208 = load i32, ptr %7, align 4, !tbaa !3
  %.not121 = icmp eq i32 %.pr208, 0
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br i1 %.not121, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %171 = load i64, ptr %1, align 8, !tbaa !108
  %.not122.us190 = icmp eq i64 %171, 0
  br i1 %.not122.us190, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader.split.us
  %172 = load i32, ptr %169, align 8, !tbaa !240
  %.not123.us218 = icmp eq i32 %172, 0
  br i1 %.not123.us218, label %.lr.ph220, label %.critedge

.lr.ph:                                           ; preds = %.backedge.us
  %173 = load i32, ptr %169, align 8, !tbaa !240
  %.not123.us = icmp eq i32 %173, 0
  br i1 %.not123.us, label %.lr.ph220, label %.critedge

.lr.ph220:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.079.us191219 = phi i32 [ -9986, %.lr.ph ], [ %.079.ph.ph, %.lr.ph.preheader ]
  %174 = load i32, ptr %170, align 8, !tbaa !241
  %.not124.us = icmp eq i32 %174, 0
  br i1 %.not124.us, label %.backedge.us, label %.critedge, !prof !9

.backedge.us:                                     ; preds = %.lr.ph220
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.183) #27
  %175 = load i64, ptr %1, align 8, !tbaa !108
  %.not122.us = icmp eq i64 %175, 0
  br i1 %.not122.us, label %.critedge, label %.lr.ph

.preheader.split:                                 ; preds = %111, %61, %52, %98, %._crit_edge217, %27, %.preheader
  %.079.ph212 = phi i32 [ %.079.ph.ph, %.preheader ], [ 0, %27 ], [ 0, %98 ], [ 0, %._crit_edge217 ], [ 0, %52 ], [ 0, %61 ], [ 0, %111 ]
  %176 = phi i32 [ %.pr208, %.preheader ], [ %28, %27 ], [ 1, %98 ], [ %.pr, %._crit_edge217 ], [ %112, %111 ], [ 1, %61 ], [ 1, %52 ]
  %177 = tail call fastcc i32 @PaAlsaStream_HandleXrun(ptr noundef nonnull %0)
  store i32 %177, ptr @paUtilErr_, align 4, !tbaa !3
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %.backedge, label %._crit_edge, !prof !255

.backedge:                                        ; preds = %.preheader.split, %.backedge
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.182) #27
  %179 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  %180 = tail call fastcc i32 @PaAlsaStream_HandleXrun(ptr noundef nonnull %0)
  store i32 %180, ptr @paUtilErr_, align 4, !tbaa !3
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %.backedge, label %._crit_edge, !prof !256

._crit_edge:                                      ; preds = %.backedge, %.preheader.split
  %.079.lcssa = phi i32 [ %.079.ph212, %.preheader.split ], [ %179, %.backedge ]
  store i64 0, ptr %1, align 8, !tbaa !108
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph220, %.lr.ph, %.backedge.us, %.lr.ph.preheader, %.preheader.split.us, %._crit_edge
  %182 = phi i32 [ %176, %._crit_edge ], [ 0, %.preheader.split.us ], [ %.pr208, %.lr.ph.preheader ], [ %.pr208, %.backedge.us ], [ %.pr208, %.lr.ph ], [ %.pr208, %.lr.ph220 ]
  %.079182 = phi i32 [ %.079.lcssa, %._crit_edge ], [ %.079.ph.ph, %.preheader.split.us ], [ %.079.ph.ph, %.lr.ph.preheader ], [ %.079.us191219, %.lr.ph220 ], [ -9986, %.lr.ph ], [ -9986, %.backedge.us ]
  store i32 %182, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.079182
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CalculateTimeInfo(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = tail call i64 @snd_pcm_status_sizeof() #27, !callees !128
  %6 = alloca i8, i64 %5, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %5, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %2
  %10 = call i32 @snd_pcm_status(ptr noundef nonnull %8, ptr noundef nonnull %6) #27, !callees !257
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @snd_pcm_status_get_htstamp(ptr noundef nonnull %6, ptr noundef nonnull %4) #27, !callees !131
  %11 = call i64 @snd_pcm_status_get_delay(ptr noundef nonnull %6) #27, !callees !258
  %12 = load i64, ptr %4, align 8, !tbaa !132
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !134
  %16 = sitofp i64 %15 to double
  %17 = call double @llvm.fmuladd.f64(double %16, double 1.000000e-09, double %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %17, ptr %18, align 8, !tbaa !259
  %19 = sitofp i64 %11 to double
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load double, ptr %20, align 8, !tbaa !201
  %22 = fdiv double %19, %21
  %23 = fsub double %17, %22
  store double %23, ptr %1, align 8, !tbaa !261
  br label %24

24:                                               ; preds = %9, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %47, label %27

27:                                               ; preds = %24
  %28 = call i32 @snd_pcm_status(ptr noundef nonnull %26, ptr noundef nonnull %6) #27, !callees !257
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @snd_pcm_status_get_htstamp(ptr noundef nonnull %6, ptr noundef nonnull %3) #27, !callees !131
  %29 = call i64 @snd_pcm_status_get_delay(ptr noundef nonnull %6) #27, !callees !258
  %30 = load i64, ptr %3, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %7, align 8, !tbaa !129
  %.not24 = icmp eq ptr %33, null
  br i1 %.not24, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !259
  br label %39

34:                                               ; preds = %27
  %35 = sitofp i64 %32 to double
  %36 = sitofp i64 %30 to double
  %37 = call double @llvm.fmuladd.f64(double %35, double 1.000000e-09, double %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %37, ptr %38, align 8, !tbaa !259
  br label %39

39:                                               ; preds = %._crit_edge, %34
  %40 = phi double [ %.pre, %._crit_edge ], [ %37, %34 ]
  %41 = sitofp i64 %29 to double
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load double, ptr %42, align 8, !tbaa !201
  %44 = fdiv double %41, %43
  %45 = fadd double %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %45, ptr %46, align 8, !tbaa !262
  br label %47

47:                                               ; preds = %39, %24
  ret void
}

declare void @PaUtil_BeginBufferProcessing(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @PaUtil_BeginCpuLoadMeasurement(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PaAlsaStream_SetUpBuffers(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  store i64 0, ptr %1, align 8, !tbaa !108
  br label %72

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = load i32, ptr %11, align 8, !tbaa !240
  %.not38 = icmp eq i32 %12, 0
  br i1 %.not38, label %13, label %.critedge.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %15 = load i32, ptr %14, align 8, !tbaa !241
  %.not39 = icmp eq i32 %15, 0
  br i1 %.not39, label %16, label %.critedge, !prof !9

16:                                               ; preds = %13
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.195) #27
  br label %.preheader

.critedge:                                        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %27

.critedge.thread:                                 ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %.not4050 = icmp eq ptr %19, null
  br i1 %.not4050, label %27, label %20

20:                                               ; preds = %.critedge.thread
  %21 = load i64, ptr %1, align 8, !tbaa !108
  store i64 %21, ptr %4, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = call fastcc i32 @PaAlsaStreamComponent_RegisterChannels(ptr noundef nonnull %10, ptr noundef nonnull %22, ptr noundef %4, ptr noundef %6)
  store i32 %23, ptr @paUtilErr_, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %20
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.196) #27
  %26 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.preheader

27:                                               ; preds = %.critedge, %.critedge.thread, %20
  %28 = phi ptr [ %18, %.critedge.thread ], [ %18, %20 ], [ %17, %.critedge ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  %.not42 = icmp eq ptr %31, null
  br i1 %.not42, label %42, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %34 = load i32, ptr %33, align 8, !tbaa !241
  %.not43 = icmp eq i32 %34, 0
  br i1 %.not43, label %42, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %1, align 8, !tbaa !108
  store i64 %36, ptr %5, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = call fastcc i32 @PaAlsaStreamComponent_RegisterChannels(ptr noundef nonnull %29, ptr noundef nonnull %37, ptr noundef %5, ptr noundef %6)
  store i32 %38, ptr @paUtilErr_, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %35
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.197) #27
  %41 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.preheader

42:                                               ; preds = %35, %32, %27
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %.not44 = icmp eq i32 %43, 0
  br i1 %.not44, label %44, label %65

44:                                               ; preds = %42
  %45 = load i64, ptr %4, align 8, !tbaa !108
  %46 = load i64, ptr %5, align 8, !tbaa !108
  %47 = call i64 @llvm.umin.i64(i64 %45, i64 %46)
  %48 = load i64, ptr %1, align 8, !tbaa !108
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %65, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %28, align 8, !tbaa !129
  %.not45 = icmp eq ptr %51, null
  br i1 %.not45, label %57, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %11, align 8, !tbaa !240
  %.not46 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %.not46, label %56, label %55

55:                                               ; preds = %52
  call void @PaUtil_SetInputFrameCount(ptr noundef nonnull %54, i64 noundef %47) #27
  br label %57

56:                                               ; preds = %52
  call void @PaUtil_SetNoInput(ptr noundef nonnull %54) #27
  br label %57

57:                                               ; preds = %55, %56, %50
  %58 = load ptr, ptr %30, align 8, !tbaa !130
  %.not47 = icmp eq ptr %58, null
  br i1 %.not47, label %65, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %61 = load i32, ptr %60, align 8, !tbaa !241
  %.not48 = icmp eq i32 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %.not48, label %64, label %63

63:                                               ; preds = %59
  call void @PaUtil_SetOutputFrameCount(ptr noundef nonnull %62, i64 noundef %47) #27
  br label %65

64:                                               ; preds = %59
  call void @PaUtil_SetNoOutput(ptr noundef nonnull %62) #27
  br label %65

65:                                               ; preds = %44, %57, %64, %63, %42
  %.0 = phi i64 [ 0, %42 ], [ %47, %57 ], [ %47, %63 ], [ %47, %64 ], [ 0, %44 ]
  store i64 %.0, ptr %1, align 8, !tbaa !108
  br label %.preheader

.preheader:                                       ; preds = %16, %25, %40, %65
  %.035.ph = phi i32 [ 0, %65 ], [ %41, %40 ], [ %26, %25 ], [ -9986, %16 ]
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %.not49 = icmp eq i32 %66, 0
  br i1 %.not49, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader
  %67 = call fastcc i32 @PaAlsaStream_HandleXrun(ptr noundef nonnull %0)
  store i32 %67, ptr @paUtilErr_, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.lr.ph59, label %.split, !prof !255

.lr.ph59:                                         ; preds = %.lr.ph.split, %.lr.ph59
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.198) #27
  %69 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  %70 = call fastcc i32 @PaAlsaStream_HandleXrun(ptr noundef nonnull %0)
  store i32 %70, ptr @paUtilErr_, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.lr.ph59, label %.split, !prof !256

.split:                                           ; preds = %.lr.ph59, %.lr.ph.split
  %.035.lcssa52 = phi i32 [ %.035.ph, %.lr.ph.split ], [ %69, %.lr.ph59 ]
  store i64 0, ptr %1, align 8, !tbaa !108
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.split
  %.03553 = phi i32 [ %.035.lcssa52, %.split ], [ %.035.ph, %.preheader ]
  store i32 %66, ptr %2, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %.loopexit, %8
  %.036 = phi i32 [ 0, %8 ], [ %.03553, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.036
}

declare i64 @PaUtil_EndBufferProcessing(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PaAlsaStream_EndProcessing(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = call fastcc i32 @PaAlsaStreamComponent_EndProcessing(ptr noundef nonnull %8, i64 noundef %1, ptr noundef %4)
  store i32 %9, ptr @paUtilErr_, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.sink.split, label %11, !prof !9

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %129, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %17 = load i32, ptr %16, align 4, !tbaa !248
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %19 = load i32, ptr %18, align 8, !tbaa !144
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %125

21:                                               ; preds = %15
  %22 = trunc i64 %1 to i32
  %23 = sub nsw i32 %17, %19
  %24 = and i32 %17, 1
  %25 = icmp eq i32 %24, 0
  %26 = trunc i32 %19 to i1
  %spec.select.i = and i1 %25, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %28 = load i32, ptr %27, align 4, !tbaa !216
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %88, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %31 = load i32, ptr %30, align 8, !tbaa !214
  %32 = tail call i64 @snd_pcm_format_size(i32 noundef %31, i64 noundef 1) #27, !callees !263
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %35 = load i32, ptr %34, align 8, !tbaa !219
  %.not74.i = icmp eq i32 %35, 0
  br i1 %.not74.i, label %52, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %38 = load ptr, ptr %37, align 8, !tbaa !264
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %40 = load i64, ptr %39, align 8, !tbaa !265
  %41 = load ptr, ptr %38, align 8, !tbaa !266
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !268
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !269
  %47 = zext i32 %46 to i64
  %48 = mul i64 %40, %47
  %49 = add i64 %48, %44
  %50 = lshr i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 %50
  br label %55

52:                                               ; preds = %29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %54 = load ptr, ptr %53, align 8, !tbaa !206
  br label %55

55:                                               ; preds = %52, %36
  %56 = phi ptr [ %51, %36 ], [ %54, %52 ]
  %57 = load i32, ptr %18, align 8, !tbaa !217
  %58 = mul nsw i32 %57, %33
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  br i1 %spec.select.i, label %61, label %77

61:                                               ; preds = %55
  %62 = icmp sgt i32 %22, 0
  br i1 %62, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %61
  %.pre.i = shl i64 %32, 32
  %.pre11.i = ashr exact i64 %.pre.i, 32
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %61
  %63 = add nsw i32 %57, -1
  %64 = mul nsw i32 %63, %33
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %56, i64 %65
  %sext75.i = shl i64 %32, 32
  %67 = ashr exact i64 %sext75.i, 32
  br label %68

68:                                               ; preds = %68, %.lr.ph.i
  %.0676.i = phi i32 [ 0, %.lr.ph.i ], [ %74, %68 ]
  %.0715.i = phi ptr [ %66, %.lr.ph.i ], [ %73, %68 ]
  %69 = getelementptr inbounds i8, ptr %.0715.i, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %.0715.i, i64 %67, i1 false)
  %70 = load i32, ptr %16, align 4, !tbaa !207
  %71 = mul nsw i32 %70, %33
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.0715.i, i64 %72
  %74 = add nuw nsw i32 %.0676.i, 1
  %exitcond.not.i = icmp eq i32 %74, %22
  br i1 %exitcond.not.i, label %._crit_edge.i, label %68, !llvm.loop !270

._crit_edge.i:                                    ; preds = %68, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre11.i, %.._crit_edge_crit_edge.i ], [ %67, %68 ]
  %75 = getelementptr inbounds i8, ptr %60, i64 %.pre-phi.i
  %76 = add nsw i32 %23, -1
  br label %77

77:                                               ; preds = %._crit_edge.i, %55
  %.069.i = phi i32 [ %76, %._crit_edge.i ], [ %23, %55 ]
  %.065.i = phi ptr [ %75, %._crit_edge.i ], [ %60, %55 ]
  %78 = icmp sgt i32 %.069.i, 0
  %79 = icmp sgt i32 %22, 0
  %or.cond.i = and i1 %79, %78
  br i1 %or.cond.i, label %.lr.ph9.i, label %PaAlsaStreamComponent_DoChannelAdaption.exit.thread

.lr.ph9.i:                                        ; preds = %77
  %80 = mul nsw i32 %.069.i, %33
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph9.i
  %.1668.i = phi ptr [ %.065.i, %.lr.ph9.i ], [ %86, %82 ]
  %.1687.i = phi i32 [ 0, %.lr.ph9.i ], [ %87, %82 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.1668.i, i8 0, i64 %81, i1 false)
  %83 = load i32, ptr %16, align 4, !tbaa !207
  %84 = mul nsw i32 %83, %33
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.1668.i, i64 %85
  %87 = add nuw nsw i32 %.1687.i, 1
  %exitcond10.not.i = icmp eq i32 %87, %22
  br i1 %exitcond10.not.i, label %PaAlsaStreamComponent_DoChannelAdaption.exit.thread, label %82, !llvm.loop !271

88:                                               ; preds = %21
  br i1 %spec.select.i, label %89, label %109

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %91 = load ptr, ptr %90, align 8, !tbaa !264
  %92 = sext i32 %19 to i64
  %93 = getelementptr inbounds [16 x i8], ptr %91, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %95 = load i64, ptr %94, align 8, !tbaa !265
  %96 = getelementptr i8, ptr %93, i64 -16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %98 = load i32, ptr %97, align 8, !tbaa !214
  %99 = tail call i32 @snd_pcm_area_copy(ptr noundef %93, i64 noundef %95, ptr noundef %96, i64 noundef %95, i32 noundef %22, i32 noundef %98) #27, !callees !272
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %107, !prof !9

101:                                              ; preds = %89
  %102 = tail call i64 @pthread_self() #30
  %103 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not4.i = icmp eq i64 %102, %103
  br i1 %.not4.i, label %104, label %124

104:                                              ; preds = %101
  %105 = sext i32 %99 to i64
  %106 = tail call ptr @snd_strerror(i32 noundef %99) #27, !callees !109
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %105, ptr noundef %106) #27
  br label %124

107:                                              ; preds = %89
  %108 = add nsw i32 %23, -1
  br label %109

109:                                              ; preds = %107, %88
  %.170.i = phi i32 [ %108, %107 ], [ %23, %88 ]
  %110 = icmp sgt i32 %.170.i, 0
  br i1 %110, label %111, label %PaAlsaStreamComponent_DoChannelAdaption.exit.thread

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %113 = load ptr, ptr %112, align 8, !tbaa !264
  %114 = load i32, ptr %16, align 4, !tbaa !207
  %115 = sub nsw i32 %114, %.170.i
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i8], ptr %113, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %119 = load i64, ptr %118, align 8, !tbaa !265
  %sext = shl i64 %1, 32
  %120 = ashr exact i64 %sext, 32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %122 = load i32, ptr %121, align 8, !tbaa !214
  %123 = tail call i32 @snd_pcm_areas_silence(ptr noundef %117, i64 noundef %119, i32 noundef %.170.i, i64 noundef %120, i32 noundef %122) #27, !callees !250
  br label %PaAlsaStreamComponent_DoChannelAdaption.exit.thread

PaAlsaStreamComponent_DoChannelAdaption.exit.thread: ; preds = %82, %111, %109, %77
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  br label %125

124:                                              ; preds = %104, %101
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.204) #27
  store i32 -9999, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.sink.split

125:                                              ; preds = %PaAlsaStreamComponent_DoChannelAdaption.exit.thread, %15
  %126 = call fastcc i32 @PaAlsaStreamComponent_EndProcessing(ptr noundef nonnull %12, i64 noundef %1, ptr noundef %4)
  store i32 %126, ptr @paUtilErr_, align 4, !tbaa !3
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.sink.split, label %129, !prof !9

.sink.split:                                      ; preds = %125, %7, %124
  %.str.203.sink = phi ptr [ @.str.201, %7 ], [ @.str.202, %124 ], [ @.str.203, %125 ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.203.sink) #27
  %128 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %.sink.split, %11, %125
  %.0 = phi i32 [ 0, %11 ], [ 0, %125 ], [ %128, %.sink.split ]
  %130 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %130, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @PaUtil_EndCpuLoadMeasurement(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @__pthread_unregister_cancel(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #20

declare void @PaUtil_ResetCpuLoadMeasurer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, 1) i32 @AlsaStop(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @snd_pcm_drop(ptr noundef nonnull %3) #27, !callees !273
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %.thread, !prof !9

7:                                                ; preds = %4
  %8 = tail call i64 @pthread_self() #30
  %9 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not41 = icmp eq i64 %8, %9
  br i1 %.not41, label %.sink.split.sink.split, label %.sink.split

.thread:                                          ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %23, label %12

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %14 = load i32, ptr %13, align 8, !tbaa !203
  %.not35 = icmp eq i32 %14, 0
  br i1 %.not35, label %15, label %23

15:                                               ; preds = %12
  %16 = tail call i32 @snd_pcm_drop(ptr noundef nonnull %11) #27, !callees !273
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23, !prof !9

18:                                               ; preds = %15
  %19 = tail call i64 @pthread_self() #30
  %20 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not42 = icmp eq i64 %19, %20
  br i1 %.not42, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %18, %7
  %.sink48 = phi i32 [ %5, %7 ], [ %16, %18 ]
  %.str.172.sink.ph = phi ptr [ @.str.172, %7 ], [ @.str.173, %18 ]
  %21 = sext i32 %.sink48 to i64
  %22 = tail call ptr @snd_strerror(i32 noundef %.sink48) #27
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %21, ptr noundef %22) #27
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %18, %7
  %.str.172.sink = phi ptr [ @.str.173, %18 ], [ @.str.172, %7 ], [ %.str.172.sink.ph, %.sink.split.sink.split ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.172.sink) #27
  br label %23

23:                                               ; preds = %.sink.split, %.thread, %12, %15
  %.5 = phi i32 [ 0, %12 ], [ 0, %15 ], [ 0, %.thread ], [ -9999, %.sink.split ]
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PaAlsaStream_GetAvailableFrames(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #2 {
  store i32 0, ptr %4, align 4, !tbaa !3
  %.not45 = icmp eq i32 %1, 0
  br i1 %.not45, label %22, label %6

6:                                                ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 704
  %.val = load ptr, ptr %7, align 8, !tbaa !147
  %8 = tail call i64 @snd_pcm_avail_update(ptr noundef %.val) #27, !callees !148
  store i32 0, ptr %4, align 4, !tbaa !3
  %9 = icmp eq i64 %8, -32
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = trunc i64 %8 to i32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %.thread52, !prof !9

13:                                               ; preds = %10
  %14 = tail call i64 @pthread_self() #30
  %15 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not.i = icmp eq i64 %14, %15
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %13
  %sext.i = shl i64 %8, 32
  %17 = ashr exact i64 %sext.i, 32
  %18 = tail call ptr @snd_strerror(i32 noundef %11) #27, !callees !109
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %17, ptr noundef %18) #27
  br label %19

19:                                               ; preds = %16, %13
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.186) #27
  store i32 -9999, ptr @paUtilErr_, align 4, !tbaa !3
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.184) #27
  %20 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %43

21:                                               ; preds = %6
  store i32 1, ptr %4, align 4, !tbaa !3
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  br label %43

22:                                               ; preds = %5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread41, label %23

.thread52:                                        ; preds = %10
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  %.not54 = icmp eq i32 %2, 0
  br i1 %.not54, label %42, label %23

23:                                               ; preds = %.thread52, %22
  %.02855 = phi i64 [ %8, %.thread52 ], [ undef, %22 ]
  %24 = getelementptr i8, ptr %0, i64 832
  %.val17 = load ptr, ptr %24, align 8, !tbaa !147
  %25 = tail call i64 @snd_pcm_avail_update(ptr noundef %.val17) #27, !callees !148
  store i32 0, ptr %4, align 4, !tbaa !3
  %26 = icmp eq i64 %25, -32
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = trunc i64 %25 to i32
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %39, !prof !9

30:                                               ; preds = %27
  %31 = tail call i64 @pthread_self() #30
  %32 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not.i21 = icmp eq i64 %31, %32
  br i1 %.not.i21, label %33, label %36

33:                                               ; preds = %30
  %sext.i22 = shl i64 %25, 32
  %34 = ashr exact i64 %sext.i22, 32
  %35 = tail call ptr @snd_strerror(i32 noundef %28) #27, !callees !109
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %34, ptr noundef %35) #27
  br label %36

36:                                               ; preds = %33, %30
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.186) #27
  store i32 -9999, ptr @paUtilErr_, align 4, !tbaa !3
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.185) #27
  %37 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %43

38:                                               ; preds = %23
  store i32 1, ptr %4, align 4, !tbaa !3
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  br label %43

39:                                               ; preds = %27
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  br i1 %.not45, label %.thread41, label %40

40:                                               ; preds = %39
  %41 = tail call i64 @llvm.umin.i64(i64 %.02855, i64 %25)
  store i64 %41, ptr %3, align 8, !tbaa !108
  br label %43

42:                                               ; preds = %.thread52
  store i64 %8, ptr %3, align 8, !tbaa !108
  br label %43

.thread41:                                        ; preds = %39, %22
  %.0274451 = phi i64 [ undef, %22 ], [ %25, %39 ]
  store i64 %.0274451, ptr %3, align 8, !tbaa !108
  br label %43

43:                                               ; preds = %38, %21, %42, %.thread41, %40, %36, %19
  %.0 = phi i32 [ %20, %19 ], [ 0, %21 ], [ %37, %36 ], [ 0, %38 ], [ 0, %40 ], [ 0, %42 ], [ 0, %.thread41 ]
  ret i32 %.0
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, 1) i32 @PaAlsaStreamComponent_EndPolling(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #2 {
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !212
  %10 = call i32 @snd_pcm_poll_descriptors_revents(ptr noundef %7, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %5) #27, !callees !274
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19, !prof !9

12:                                               ; preds = %4
  %13 = tail call i64 @pthread_self() #30
  %14 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not = icmp eq i64 %13, %14
  br i1 %.not, label %15, label %18

15:                                               ; preds = %12
  %16 = sext i32 %10 to i64
  %17 = call ptr @snd_strerror(i32 noundef %10) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %16, ptr noundef %17) #27
  br label %18

18:                                               ; preds = %12, %15
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.187) #27
  br label %36

19:                                               ; preds = %4
  %20 = load i16, ptr %5, align 2, !tbaa !275
  %21 = zext i16 %20 to i32
  %.not18 = icmp eq i16 %20, 0
  br i1 %.not18, label %31, label %22

22:                                               ; preds = %19
  %23 = and i32 %21, 8
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %25, label %24

24:                                               ; preds = %22
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %30

25:                                               ; preds = %22
  %26 = and i32 %21, 16
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %28, label %27

27:                                               ; preds = %25
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %29, align 8, !tbaa !253
  br label %30

30:                                               ; preds = %27, %28, %24
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %36

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !209
  %.not19 = icmp eq i32 %33, 0
  br i1 %.not19, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %35, align 8, !tbaa !253
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %18, %31, %34, %30
  %.01525 = phi i32 [ 0, %31 ], [ 0, %34 ], [ 0, %30 ], [ -9999, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.01525
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, 1) i32 @ContinuePoll(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %3, align 4, !tbaa !3
  %6 = icmp eq i32 %1, 0
  %.025.v = select i1 %6, i64 776, i64 648
  %.025 = getelementptr inbounds nuw i8, ptr %0, i64 %.025.v
  %7 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = call i32 @snd_pcm_delay(ptr noundef %8, ptr noundef nonnull %5) #27, !callees !277
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = icmp eq i32 %9, -32
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %43

14:                                               ; preds = %11
  %15 = tail call i64 @pthread_self() #30
  %16 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not = icmp eq i64 %15, %16
  br i1 %.not, label %17, label %20

17:                                               ; preds = %14
  %18 = sext i32 %9 to i64
  %19 = call ptr @snd_strerror(i32 noundef %9) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %18, ptr noundef %19) #27
  br label %20

20:                                               ; preds = %17, %14
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.188) #27
  br label %43

21:                                               ; preds = %4
  %.pre = load i64, ptr %5, align 8, !tbaa !108
  br i1 %6, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %24 = load i64, ptr %23, align 8, !tbaa !227
  %25 = sub i64 %24, %.pre
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi i64 [ %25, %22 ], [ %.pre, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.025, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !197
  %30 = lshr i64 %29, 1
  %31 = sub i64 %27, %30
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %43

34:                                               ; preds = %26
  %35 = icmp ult i64 %31, %29
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %0, i64 72
  %.val = load double, ptr %37, align 8, !tbaa !201
  %38 = mul i64 %31, 1000
  %39 = uitofp i64 %38 to double
  %40 = fdiv double %39, %.val
  %41 = call double @llvm.ceil.f64(double %40)
  %42 = fptosi double %41 to i32
  store i32 %42, ptr %2, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %13, %34, %36, %33, %20
  %.1 = phi i32 [ 0, %13 ], [ 0, %33 ], [ 0, %36 ], [ 0, %34 ], [ -9999, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, 1) i32 @PaAlsaStreamComponent_EndProcessing(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !253
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %66, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !219
  %.not40 = icmp eq i32 %8, 0
  br i1 %.not40, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !218
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %47

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !216
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !206
  %21 = tail call i64 @snd_pcm_writei(ptr noundef %18, ptr noundef %20, i64 noundef %1) #27, !callees !278
  %22 = trunc i64 %21 to i32
  br label %47

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !207
  %26 = zext i32 %25 to i64
  %27 = tail call ptr @llvm.stacksave.p0()
  %28 = alloca ptr, i64 %26, align 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !214
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !197
  %33 = add i64 %32, 1
  %34 = tail call i64 @snd_pcm_format_size(i32 noundef %30, i64 noundef %33) #27, !callees !263
  %35 = load i32, ptr %24, align 4, !tbaa !207
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !206
  %sext = shl i64 %34, 32
  %39 = ashr exact i64 %sext, 32
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.03647 = phi ptr [ %38, %.lr.ph ], [ %42, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  store ptr %.03647, ptr %41, align 8, !tbaa !7
  %42 = getelementptr inbounds i8, ptr %.03647, i64 %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !279

._crit_edge:                                      ; preds = %40, %23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !147
  %45 = call i64 @snd_pcm_writen(ptr noundef %44, ptr noundef nonnull %28, i64 noundef %1) #27, !callees !280
  %46 = trunc i64 %45 to i32
  call void @llvm.stackrestore.p0(ptr %27)
  br label %47

47:                                               ; preds = %16, %._crit_edge, %9
  %.038.ph = phi i32 [ 0, %9 ], [ %46, %._crit_edge ], [ %22, %16 ]
  %.pr = load i32, ptr %7, align 8, !tbaa !219
  %.not42 = icmp eq i32 %.pr, 0
  br i1 %.not42, label %54, label %.thread

.thread:                                          ; preds = %6, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !147
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load i64, ptr %50, align 8, !tbaa !265
  %52 = call i64 @snd_pcm_mmap_commit(ptr noundef %49, i64 noundef %51, i64 noundef %1) #27, !callees !251
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %.thread, %47
  %.139 = phi i32 [ %53, %.thread ], [ %.038.ph, %47 ]
  switch i32 %.139, label %57 [
    i32 -32, label %55
    i32 -86, label %56
  ]

55:                                               ; preds = %54
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %66

56:                                               ; preds = %54
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %66

57:                                               ; preds = %54
  %58 = icmp slt i32 %.139, 0
  br i1 %58, label %59, label %66, !prof !9

59:                                               ; preds = %57
  %60 = tail call i64 @pthread_self() #30
  %61 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not46 = icmp eq i64 %60, %61
  br i1 %.not46, label %62, label %65

62:                                               ; preds = %59
  %63 = sext i32 %.139 to i64
  %64 = call ptr @snd_strerror(i32 noundef %.139) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %63, ptr noundef %64) #27
  br label %65

65:                                               ; preds = %62, %59
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.189) #27
  br label %66

66:                                               ; preds = %55, %56, %3, %57, %65
  %.1 = phi i32 [ 0, %55 ], [ 0, %56 ], [ 0, %3 ], [ -9999, %65 ], [ 0, %57 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PaAlsaStream_HandleXrun(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = tail call double @PaUtil_GetTime() #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i64 @snd_pcm_status_sizeof() #27, !callees !128
  %7 = alloca i8, i64 %6, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %6, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %30, label %10

10:                                               ; preds = %1
  %11 = call i32 @snd_pcm_status(ptr noundef nonnull %9, ptr noundef nonnull %7) #27, !callees !257
  %12 = call i32 @snd_pcm_status_get_state(ptr noundef nonnull %7) #27, !callees !281
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  call void @snd_pcm_status_get_trigger_tstamp(ptr noundef nonnull %7, ptr noundef nonnull %4) #27, !callees !282
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @snd_pcm_status_get_trigger_htstamp(ptr noundef nonnull %7, ptr noundef nonnull %3) #27, !callees !283
  %15 = load i64, ptr %3, align 8, !tbaa !132
  %16 = sitofp i64 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !134
  %19 = sitofp i64 %18 to double
  %20 = call nnan double @llvm.fmuladd.f64(double %19, double 1.000000e-09, double %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = fsub double %5, %20
  %22 = fmul double %21, 1.000000e+03
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store double %22, ptr %23, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %25 = load i32, ptr %24, align 8, !tbaa !198
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %26, label %30

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !130
  %28 = call i32 @snd_pcm_recover(ptr noundef %27, i32 noundef -32, i32 noundef 0) #27, !callees !284
  %29 = icmp sgt i32 %28, -1
  br label %30

30:                                               ; preds = %26, %14, %10, %1
  %.028 = phi i1 [ false, %14 ], [ true, %1 ], [ %29, %26 ], [ true, %10 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %53, label %33

33:                                               ; preds = %30
  %34 = call i32 @snd_pcm_status(ptr noundef nonnull %32, ptr noundef nonnull %7) #27, !callees !257
  %35 = call i32 @snd_pcm_status_get_state(ptr noundef nonnull %7) #27, !callees !281
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @snd_pcm_status_get_trigger_htstamp(ptr noundef nonnull %7, ptr noundef nonnull %2) #27, !callees !283
  %38 = load i64, ptr %2, align 8, !tbaa !132
  %39 = sitofp i64 %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !134
  %42 = sitofp i64 %41 to double
  %43 = call nnan double @llvm.fmuladd.f64(double %42, double 1.000000e-09, double %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %44 = fsub double %5, %43
  %45 = fmul double %44, 1.000000e+03
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double %45, ptr %46, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %48 = load i32, ptr %47, align 8, !tbaa !285
  %.not33 = icmp eq i32 %48, 0
  br i1 %.not33, label %49, label %.thread

49:                                               ; preds = %37
  %50 = load ptr, ptr %31, align 8, !tbaa !129
  %51 = call i32 @snd_pcm_recover(ptr noundef %50, i32 noundef -32, i32 noundef 0) #27, !callees !284
  %52 = icmp sgt i32 %51, -1
  %or.cond = select i1 %52, i1 %.028, i1 false
  br i1 %or.cond, label %72, label %.thread

53:                                               ; preds = %33, %30
  br i1 %.028, label %72, label %.thread

.thread:                                          ; preds = %49, %37, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %55 = call i32 @PaUnixMutex_Lock(ptr noundef nonnull %54) #27
  store i32 %55, ptr @paUtilErr_, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.preheader.sink.split.i, label %57, !prof !9

57:                                               ; preds = %.thread
  %58 = call fastcc i32 @AlsaStop(ptr noundef nonnull %0)
  store i32 %58, ptr @paUtilErr_, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.preheader.sink.split.i, label %60, !prof !9

60:                                               ; preds = %57
  %61 = call fastcc i32 @AlsaStart(ptr noundef nonnull %0)
  store i32 %61, ptr @paUtilErr_, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.preheader.sink.split.i, label %.preheader.i, !prof !9

.preheader.sink.split.i:                          ; preds = %60, %57, %.thread
  %.str.191.sink.i = phi ptr [ @.str.192, %57 ], [ @.str.191, %.thread ], [ @.str.193, %60 ]
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.191.sink.i) #27
  %63 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.sink.split.i, %60
  %.0.ph.i = phi i32 [ 0, %60 ], [ %63, %.preheader.sink.split.i ]
  %64 = call i32 @PaUnixMutex_Unlock(ptr noundef nonnull %54) #27
  store i32 %64, ptr @paUtilErr_, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.lr.ph.i, label %AlsaRestart.exit, !prof !255

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.194) #27
  %66 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  %67 = call i32 @PaUnixMutex_Unlock(ptr noundef nonnull %54) #27
  store i32 %67, ptr @paUtilErr_, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.lr.ph.i, label %AlsaRestart.exit, !prof !256

AlsaRestart.exit:                                 ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ %.0.ph.i, %.preheader.i ], [ %66, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr @paUtilErr_, align 4, !tbaa !3
  %69 = icmp slt i32 %.0.lcssa.i, 0
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %AlsaRestart.exit
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.190) #27
  %71 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %49, %53, %AlsaRestart.exit, %70
  %.0 = phi i32 [ %71, %70 ], [ 0, %AlsaRestart.exit ], [ 0, %53 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #22

declare double @PaUtil_GetTime() local_unnamed_addr #3

declare i32 @PaUnixMutex_Lock(ptr noundef) local_unnamed_addr #3

declare i32 @PaUnixMutex_Unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PaAlsaStreamComponent_RegisterChannels(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !218
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, ptr @PaUtil_SetInputChannel, ptr @PaUtil_SetOutputChannel
  %10 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %10, align 8, !tbaa !147
  %11 = tail call i64 @snd_pcm_avail_update(ptr noundef %.val) #27, !callees !148
  store i32 0, ptr %3, align 4, !tbaa !3
  %12 = icmp eq i64 %11, -32
  br i1 %12, label %24, label %13

13:                                               ; preds = %4
  %14 = trunc i64 %11 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %25, !prof !9

16:                                               ; preds = %13
  %17 = tail call i64 @pthread_self() #30
  %18 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not.i = icmp eq i64 %17, %18
  br i1 %.not.i, label %19, label %22

19:                                               ; preds = %16
  %sext.i = shl i64 %11, 32
  %20 = ashr exact i64 %sext.i, 32
  %21 = tail call ptr @snd_strerror(i32 noundef %14) #27, !callees !109
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %20, ptr noundef %21) #27
  br label %22

22:                                               ; preds = %19, %16
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.186) #27
  store i32 -9999, ptr @paUtilErr_, align 4, !tbaa !3
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.199) #27
  %23 = load i32, ptr @paUtilErr_, align 4, !tbaa !3
  br label %172

24:                                               ; preds = %4
  store i32 1, ptr %3, align 4, !tbaa !3
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  store i64 0, ptr %2, align 8, !tbaa !108
  br label %172

25:                                               ; preds = %13
  store i32 0, ptr @paUtilErr_, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !219
  %.not102 = icmp eq i32 %27, 0
  br i1 %.not102, label %43, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = call i32 @snd_pcm_mmap_begin(ptr noundef %29, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull %2) #27, !callees !246
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %40, !prof !9

33:                                               ; preds = %28
  %34 = tail call i64 @pthread_self() #30
  %35 = load i64, ptr @paUnixMainThread, align 8, !tbaa !108
  %.not = icmp eq i64 %34, %35
  br i1 %.not, label %36, label %39

36:                                               ; preds = %33
  %37 = sext i32 %31 to i64
  %38 = call ptr @snd_strerror(i32 noundef %31) #27, !callees !109
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %37, ptr noundef %38) #27
  br label %39

39:                                               ; preds = %33, %36
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.200) #27
  br label %172

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8, !tbaa !247
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %41, ptr %42, align 8, !tbaa !264
  br label %.thread119

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !207
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i32, ptr %46, align 8, !tbaa !214
  %48 = load i64, ptr %2, align 8, !tbaa !108
  %49 = tail call i64 @snd_pcm_format_size(i32 noundef %47, i64 noundef %48) #27, !callees !263
  %50 = trunc i64 %49 to i32
  %51 = mul i32 %45, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !220
  %54 = icmp ugt i32 %51, %53
  br i1 %54, label %55, label %.thread119

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !206
  store i32 %51, ptr %52, align 8, !tbaa !220
  %58 = zext i32 %51 to i64
  %59 = tail call ptr @realloc(ptr noundef %57, i64 noundef %58) #29
  store ptr %59, ptr %56, align 8, !tbaa !206
  %.not103 = icmp eq ptr %59, null
  br i1 %.not103, label %172, label %.thread119

.thread119:                                       ; preds = %55, %43, %40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !216
  %.not105 = icmp eq i32 %61, 0
  br i1 %.not105, label %98, label %62

62:                                               ; preds = %.thread119
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load i32, ptr %63, align 8, !tbaa !214
  %65 = call i64 @snd_pcm_format_size(i32 noundef %64, i64 noundef 1) #27, !callees !263
  %66 = load i32, ptr %26, align 8, !tbaa !219
  %.not107 = icmp eq i32 %66, 0
  br i1 %.not107, label %82, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !247
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load i64, ptr %69, align 8, !tbaa !265
  %71 = load ptr, ptr %68, align 8, !tbaa !266
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !268
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !269
  %77 = zext i32 %76 to i64
  %78 = mul i64 %70, %77
  %79 = add i64 %78, %74
  %80 = lshr i64 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 %80
  br label %85

82:                                               ; preds = %62
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !206
  br label %85

85:                                               ; preds = %82, %67
  %86 = phi ptr [ %81, %67 ], [ %84, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !217
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %sext = shl i64 %65, 32
  %91 = ashr exact i64 %sext, 32
  br label %92

92:                                               ; preds = %.lr.ph, %92
  %.094125 = phi ptr [ %86, %.lr.ph ], [ %94, %92 ]
  %.095124 = phi i32 [ 0, %.lr.ph ], [ %95, %92 ]
  %93 = load i32, ptr %90, align 4, !tbaa !207
  call void %9(ptr noundef %1, i32 noundef %.095124, ptr noundef %.094125, i32 noundef %93) #27, !callees !286
  %94 = getelementptr inbounds i8, ptr %.094125, i64 %91
  %95 = add nuw nsw i32 %.095124, 1
  %96 = load i32, ptr %87, align 8, !tbaa !217
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %92, label %.loopexit, !llvm.loop !287

98:                                               ; preds = %.thread119
  %99 = load i32, ptr %26, align 8, !tbaa !219
  %.not106 = icmp eq i32 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !217
  %102 = icmp sgt i32 %101, 0
  br i1 %.not106, label %123, label %.preheader

.preheader:                                       ; preds = %98
  br i1 %102, label %.lr.ph127, label %.loopexit

.lr.ph127:                                        ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %104

104:                                              ; preds = %.lr.ph127, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next, %104 ]
  %105 = load ptr, ptr %5, align 8, !tbaa !247
  %106 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %indvars.iv
  %107 = load i64, ptr %103, align 8, !tbaa !265
  %108 = load ptr, ptr %106, align 8, !tbaa !266
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !268
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !269
  %114 = zext i32 %113 to i64
  %115 = mul i64 %107, %114
  %116 = add i64 %115, %111
  %117 = lshr i64 %116, 3
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 %117
  %119 = trunc nuw nsw i64 %indvars.iv to i32
  call void %9(ptr noundef %1, i32 noundef %119, ptr noundef %118, i32 noundef 1) #27, !callees !286
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %100, align 8, !tbaa !217
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %104, label %.loopexit, !llvm.loop !288

123:                                              ; preds = %98
  br i1 %102, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !206
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load i32, ptr %126, align 8, !tbaa !220
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !207
  %130 = udiv i32 %127, %129
  %131 = zext i32 %130 to i64
  br label %132

132:                                              ; preds = %.lr.ph130, %132
  %.092129 = phi ptr [ %125, %.lr.ph130 ], [ %133, %132 ]
  %.297128 = phi i32 [ 0, %.lr.ph130 ], [ %134, %132 ]
  call void %9(ptr noundef %1, i32 noundef %.297128, ptr noundef %.092129, i32 noundef 1) #27, !callees !286
  %133 = getelementptr inbounds nuw i8, ptr %.092129, i64 %131
  %134 = add nuw nsw i32 %.297128, 1
  %135 = load i32, ptr %100, align 8, !tbaa !217
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %132, label %.loopexit, !llvm.loop !289

.loopexit:                                        ; preds = %92, %104, %132, %85, %.preheader, %123
  %137 = load i32, ptr %26, align 8, !tbaa !219
  %.not108 = icmp eq i32 %137, 0
  br i1 %.not108, label %138, label %172

138:                                              ; preds = %.loopexit
  %139 = load i32, ptr %6, align 8, !tbaa !218
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %172

141:                                              ; preds = %138
  %142 = load i32, ptr %60, align 4, !tbaa !216
  %.not109 = icmp eq i32 %142, 0
  br i1 %.not109, label %149, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %10, align 8, !tbaa !147
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !206
  %147 = load i64, ptr %2, align 8, !tbaa !108
  %148 = call i64 @snd_pcm_readi(ptr noundef %144, ptr noundef %146, i64 noundef %147) #27, !callees !290
  br label %169

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !207
  %152 = zext i32 %151 to i64
  %153 = call ptr @llvm.stacksave.p0()
  %154 = alloca ptr, i64 %152, align 16
  %155 = load i32, ptr %150, align 4, !tbaa !207
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph133, label %._crit_edge

.lr.ph133:                                        ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !206
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %160 = load i32, ptr %159, align 8, !tbaa !220
  %161 = udiv i32 %160, %155
  %162 = zext i32 %161 to i64
  %wide.trip.count = zext nneg i32 %155 to i64
  br label %163

163:                                              ; preds = %.lr.ph133, %163
  %indvars.iv137 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next138, %163 ]
  %.089131 = phi ptr [ %158, %.lr.ph133 ], [ %165, %163 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv137
  store ptr %.089131, ptr %164, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw i8, ptr %.089131, i64 %162
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %163, !llvm.loop !291

._crit_edge:                                      ; preds = %163, %149
  %166 = load ptr, ptr %10, align 8, !tbaa !147
  %167 = load i64, ptr %2, align 8, !tbaa !108
  %168 = call i64 @snd_pcm_readn(ptr noundef %166, ptr noundef nonnull %154, i64 noundef %167) #27, !callees !292
  call void @llvm.stackrestore.p0(ptr %153)
  br label %169

169:                                              ; preds = %._crit_edge, %143
  %.093.in = phi i64 [ %148, %143 ], [ %168, %._crit_edge ]
  %.093 = trunc i64 %.093.in to i32
  switch i32 %.093, label %172 [
    i32 -32, label %170
    i32 -86, label %171
  ]

170:                                              ; preds = %169
  store i32 1, ptr %3, align 4, !tbaa !3
  store i64 0, ptr %2, align 8, !tbaa !108
  br label %172

171:                                              ; preds = %169
  store i32 1, ptr %3, align 4, !tbaa !3
  store i64 0, ptr %2, align 8, !tbaa !108
  br label %172

172:                                              ; preds = %55, %39, %22, %.loopexit, %138, %24, %169, %171, %170
  %.091 = phi i32 [ %23, %22 ], [ 0, %24 ], [ 0, %.loopexit ], [ 0, %170 ], [ 0, %138 ], [ -9999, %39 ], [ 0, %169 ], [ 0, %171 ], [ -9992, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.091
}

declare void @PaUtil_SetInputFrameCount(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @PaUtil_SetNoInput(ptr noundef) local_unnamed_addr #3

declare void @PaUtil_SetOutputFrameCount(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @PaUtil_SetNoOutput(ptr noundef) local_unnamed_addr #3

declare void @PaUtil_SetInputChannel(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @PaUtil_SetOutputChannel(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

declare i32 @PaUnixThread_Terminate(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare double @PaUtil_GetCpuLoad(ptr noundef) local_unnamed_addr #3

declare i64 @PaUtil_CopyInput(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @PaUtil_CopyOutput(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @PaUtil_ValidateStreamPointer(ptr noundef) local_unnamed_addr #3

declare i32 @PaUtil_GetHostApiRepresentation(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind returns_twice }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!11, !8, i64 264}
!11 = !{!"PaAlsaHostApiRepresentation", !12, i64 0, !18, i64 72, !18, i64 168, !8, i64 264, !4, i64 272, !4, i64 276}
!12 = !{!"PaUtilHostApiRepresentation", !13, i64 0, !15, i64 8, !17, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!13 = !{!"PaUtilPrivatePaFrontHostApiInfo", !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"PaHostApiInfo", !4, i64 0, !4, i64 4, !16, i64 8, !4, i64 16, !4, i64 20, !4, i64 24}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!"p2 _ZTS12PaDeviceInfo", !8, i64 0}
!18 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!19 = !{!11, !4, i64 272}
!20 = !{ptr @snd_asoundlib_version}
!21 = !{!11, !4, i64 276}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS27PaUtilHostApiRepresentation", !8, i64 0}
!24 = !{!12, !4, i64 8}
!25 = !{!12, !4, i64 12}
!26 = !{!12, !16, i64 16}
!27 = !{!12, !8, i64 48}
!28 = !{!12, !8, i64 56}
!29 = !{!12, !8, i64 64}
!30 = !{ptr @snd_config_update_free_global}
!31 = !{!32, !4, i64 0}
!32 = !{!"PaStreamParameters", !4, i64 0, !4, i64 4, !14, i64 8, !33, i64 16, !8, i64 24}
!33 = !{!"double", !5, i64 0}
!34 = !{!32, !8, i64 24}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!12, !17, i64 40}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12PaDeviceInfo", !8, i64 0}
!39 = !{!32, !4, i64 4}
!40 = !{!41, !14, i64 0}
!41 = !{!"PaAlsaStreamInfo", !14, i64 0, !4, i64 8, !14, i64 16, !16, i64 24}
!42 = !{!41, !14, i64 16}
!43 = !{!41, !16, i64 24}
!44 = !{!32, !14, i64 8}
!45 = !{!46, !4, i64 548}
!46 = !{!"PaAlsaStream", !47, i64 0, !50, i64 80, !51, i64 104, !54, i64 408, !14, i64 528, !14, i64 536, !4, i64 544, !4, i64 548, !4, i64 552, !4, i64 556, !56, i64 560, !4, i64 568, !4, i64 572, !4, i64 576, !4, i64 580, !55, i64 584, !4, i64 624, !33, i64 632, !33, i64 640, !57, i64 648, !57, i64 776}
!47 = !{!"PaUtilStreamRepresentation", !14, i64 0, !48, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !49, i64 48}
!48 = !{!"p1 _ZTS26PaUtilStreamRepresentation", !8, i64 0}
!49 = !{!"PaStreamInfo", !4, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!50 = !{!"", !33, i64 0, !33, i64 8, !33, i64 16}
!51 = !{!"", !14, i64 0, !14, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !14, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !8, i64 56, !8, i64 64, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !8, i64 88, !8, i64 96, !14, i64 104, !14, i64 112, !8, i64 120, !8, i64 128, !14, i64 136, !8, i64 144, !8, i64 152, !14, i64 160, !52, i64 168, !14, i64 176, !4, i64 184, !5, i64 192, !5, i64 208, !4, i64 224, !5, i64 232, !5, i64 248, !53, i64 264, !33, i64 280, !8, i64 288, !8, i64 296}
!52 = !{!"p1 _ZTS24PaStreamCallbackTimeInfo", !8, i64 0}
!53 = !{!"PaUtilTriangularDitherGenerator", !4, i64 0, !4, i64 4, !4, i64 8}
!54 = !{!"", !14, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !55, i64 24, !5, i64 64, !4, i64 112, !4, i64 116}
!55 = !{!"", !5, i64 0}
!56 = !{!"p1 _ZTS6pollfd", !8, i64 0}
!57 = !{!"", !14, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !8, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !58, i64 56, !14, i64 64, !14, i64 72, !4, i64 80, !4, i64 84, !4, i64 88, !8, i64 96, !14, i64 104, !4, i64 112, !59, i64 120}
!58 = !{!"p1 _ZTS8_snd_pcm", !8, i64 0}
!59 = !{!"p1 _ZTS21_snd_pcm_channel_area", !8, i64 0}
!60 = !{!46, !14, i64 528}
!61 = !{!46, !4, i64 624}
!62 = !{!46, !4, i64 732}
!63 = !{!46, !4, i64 860}
!64 = !{!46, !56, i64 560}
!65 = !{!"branch_weights", !"expected", i32 1072167, i32 2146411481}
!66 = !{!46, !14, i64 648}
!67 = !{!46, !4, i64 668}
!68 = !{!46, !14, i64 776}
!69 = !{!46, !4, i64 796}
!70 = !{!46, !14, i64 536}
!71 = !{!33, !33, i64 0}
!72 = !{!46, !33, i64 56}
!73 = !{!46, !33, i64 64}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS11_snd_config", !8, i64 0}
!76 = !{!12, !4, i64 28}
!77 = !{!12, !4, i64 32}
!78 = !{ptr @snd_ctl_card_info_sizeof}
!79 = !{ptr @snd_pcm_info_sizeof}
!80 = !{ptr @snd_card_next}
!81 = !{ptr @snd_ctl_open}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8_snd_ctl", !8, i64 0}
!86 = !{ptr @snd_ctl_card_info}
!87 = !{ptr @snd_ctl_card_info_get_name}
!88 = !{ptr @snd_ctl_pcm_next_device}
!89 = !{ptr @snd_pcm_info_set_device}
!90 = !{ptr @snd_pcm_info_set_subdevice}
!91 = !{ptr @snd_pcm_info_set_stream}
!92 = !{ptr @snd_ctl_pcm_info}
!93 = distinct !{!93, !83}
!94 = !{ptr @snd_pcm_info_get_name}
!95 = !{!5, !5, i64 0}
!96 = distinct !{!96, !83}
!97 = distinct !{!97, !83}
!98 = distinct !{!98, !83}
!99 = distinct !{!99, !83}
!100 = !{!101, !16, i64 0}
!101 = !{!"", !16, i64 0, !16, i64 8, !4, i64 16, !4, i64 20, !4, i64 24}
!102 = !{!101, !16, i64 8}
!103 = !{!101, !4, i64 16}
!104 = !{!101, !4, i64 20}
!105 = !{!101, !4, i64 24}
!106 = !{ptr @snd_ctl_close}
!107 = !{ptr @snd_config_update}
!108 = !{!14, !14, i64 0}
!109 = !{ptr @snd_strerror}
!110 = !{ptr @snd_config_search}
!111 = !{ptr @snd_config_iterator_first}
!112 = !{ptr @snd_config_iterator_next}
!113 = !{ptr @snd_config_iterator_end}
!114 = !{!16, !16, i64 0}
!115 = !{ptr @snd_config_iterator_entry}
!116 = !{ptr @snd_config_get_string}
!117 = !{ptr @snd_config_get_id}
!118 = distinct !{!118, !83}
!119 = distinct !{!119, !83}
!120 = distinct !{!120, !83}
!121 = distinct !{!121, !83}
!122 = distinct !{!122, !83}
!123 = !{!12, !4, i64 24}
!124 = !{!46, !4, i64 580}
!125 = !{!46, !4, i64 556}
!126 = !{!46, !4, i64 576}
!127 = !{!46, !4, i64 572}
!128 = !{ptr @snd_pcm_status_sizeof}
!129 = !{!46, !58, i64 704}
!130 = !{!46, !58, i64 832}
!131 = !{ptr @snd_pcm_status_get_htstamp}
!132 = !{!133, !14, i64 0}
!133 = !{!"timespec", !14, i64 0, !14, i64 8}
!134 = !{!133, !14, i64 8}
!135 = !{!46, !33, i64 640}
!136 = !{!46, !4, i64 664}
!137 = !{!46, !8, i64 744}
!138 = !{!46, !4, i64 656}
!139 = !{ptr @snd_pcm_state}
!140 = !{ptr @snd_pcm_start}
!141 = !{!46, !33, i64 632}
!142 = !{!46, !4, i64 792}
!143 = !{!46, !8, i64 872}
!144 = !{!46, !4, i64 784}
!145 = !{!46, !14, i64 848}
!146 = !{!46, !14, i64 840}
!147 = !{!57, !58, i64 56}
!148 = !{ptr @snd_pcm_avail_update}
!149 = !{!41, !4, i64 8}
!150 = !{!47, !8, i64 16}
!151 = !{ptr @snd_pcm_info}
!152 = !{ptr @snd_pcm_info_get_card}
!153 = !{!58, !58, i64 0}
!154 = !{!155, !4, i64 0}
!155 = !{!"PaDeviceInfo", !4, i64 0, !16, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64}
!156 = !{!155, !16, i64 8}
!157 = !{!155, !4, i64 16}
!158 = !{!155, !4, i64 20}
!159 = !{!155, !4, i64 24}
!160 = !{!155, !33, i64 32}
!161 = !{!155, !33, i64 40}
!162 = !{!155, !33, i64 48}
!163 = !{!155, !33, i64 56}
!164 = !{!155, !33, i64 64}
!165 = !{ptr @snd_pcm_open}
!166 = !{!167, !16, i64 72}
!167 = !{!"PaAlsaDeviceInfo", !155, i64 0, !16, i64 72, !4, i64 80, !4, i64 84, !4, i64 88}
!168 = !{!167, !4, i64 80}
!169 = !{ptr @snd_pcm_nonblock}
!170 = !{ptr @snd_pcm_hw_params_sizeof}
!171 = !{ptr @snd_pcm_hw_params_any}
!172 = !{ptr @snd_pcm_hw_params_set_rate_resample}
!173 = !{ptr @snd_pcm_hw_params_set_rate_near}
!174 = !{ptr @snd_pcm_hw_params_get_rate_numden}
!175 = !{ptr @snd_pcm_hw_params_get_channels_min}
!176 = !{ptr @snd_pcm_hw_params_get_channels_max}
!177 = !{ptr @snd_pcm_hw_params_set_buffer_size_near}
!178 = !{ptr @snd_pcm_hw_params_set_period_size_near}
!179 = !{ptr @snd_pcm_close}
!180 = !{ptr @snd_pcm_hw_params_get_rate_min}
!181 = !{ptr @snd_pcm_hw_params_get_rate_max}
!182 = !{ptr @snd_pcm_hw_params_set_channels}
!183 = !{ptr @snd_pcm_hw_params_set_format}
!184 = !{ptr @snd_pcm_hw_params}
!185 = distinct !{!185, !83}
!186 = !{ptr @snd_pcm_hw_params_test_format}
!187 = !{ptr @snd_pcm_hw_params_get_period_size_min}
!188 = !{ptr @snd_pcm_hw_params_get_period_size_max}
!189 = !{!32, !33, i64 16}
!190 = !{ptr @snd_pcm_hw_params_get_buffer_size_max}
!191 = !{ptr @snd_pcm_hw_params_test_period_size}
!192 = distinct !{!192, !83}
!193 = distinct !{!193, !83}
!194 = !{ptr @snd_pcm_hw_params_set_period_size}
!195 = !{!46, !14, i64 712}
!196 = !{ptr @snd_pcm_hw_params_get_periods_max}
!197 = !{!57, !14, i64 64}
!198 = !{!46, !4, i64 800}
!199 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!200 = !{!46, !4, i64 544}
!201 = !{!46, !33, i64 72}
!202 = !{ptr @snd_pcm_link}
!203 = !{!46, !4, i64 552}
!204 = !{!46, !4, i64 568}
!205 = !{!57, !8, i64 96}
!206 = !{!57, !8, i64 32}
!207 = !{!57, !4, i64 12}
!208 = !{!57, !4, i64 48}
!209 = !{!57, !4, i64 52}
!210 = !{!57, !4, i64 44}
!211 = !{ptr @snd_pcm_poll_descriptors_count}
!212 = !{!57, !4, i64 84}
!213 = !{!57, !14, i64 0}
!214 = !{!57, !4, i64 80}
!215 = !{!57, !4, i64 16}
!216 = !{!57, !4, i64 20}
!217 = !{!57, !4, i64 8}
!218 = !{!57, !4, i64 112}
!219 = !{!57, !4, i64 24}
!220 = !{!57, !4, i64 40}
!221 = !{ptr @snd_pcm_hw_params_set_periods_integer}
!222 = !{ptr @snd_pcm_hw_params_set_periods_min}
!223 = !{ptr @snd_pcm_hw_params_test_access}
!224 = !{ptr @snd_pcm_hw_params_set_access}
!225 = !{ptr @snd_pcm_sw_params_sizeof}
!226 = !{ptr @snd_pcm_hw_params_get_buffer_size}
!227 = !{!57, !14, i64 72}
!228 = !{ptr @snd_pcm_sw_params_current}
!229 = !{ptr @snd_pcm_sw_params_set_start_threshold}
!230 = !{ptr @snd_pcm_sw_params_set_stop_threshold}
!231 = !{ptr @snd_pcm_sw_params_get_boundary}
!232 = !{ptr @snd_pcm_sw_params_set_silence_threshold}
!233 = !{ptr @snd_pcm_sw_params_set_silence_size}
!234 = !{ptr @snd_pcm_sw_params_set_avail_min}
!235 = !{ptr @snd_pcm_sw_params_set_xfer_align}
!236 = !{ptr @snd_pcm_sw_params_set_tstamp_mode}
!237 = !{ptr @snd_pcm_sw_params}
!238 = !{ptr @snd_pcm_hw_params_get_periods_min}
!239 = !{ptr @snd_pcm_prepare}
!240 = !{!46, !4, i64 736}
!241 = !{!46, !4, i64 864}
!242 = !{!46, !4, i64 120}
!243 = distinct !{!243, !83}
!244 = !{!46, !8, i64 32}
!245 = !{!46, !8, i64 40}
!246 = !{ptr @snd_pcm_mmap_begin}
!247 = !{!59, !59, i64 0}
!248 = !{!46, !4, i64 788}
!249 = !{!46, !4, i64 856}
!250 = !{ptr @snd_pcm_areas_silence}
!251 = !{ptr @snd_pcm_mmap_commit}
!252 = !{ptr @snd_pcm_poll_descriptors}
!253 = !{!57, !4, i64 88}
!254 = distinct !{!254, !83}
!255 = !{!"branch_weights", i32 1, i32 1999}
!256 = !{!"branch_weights", i32 0, i32 1}
!257 = !{ptr @snd_pcm_status}
!258 = !{ptr @snd_pcm_status_get_delay}
!259 = !{!260, !33, i64 8}
!260 = !{!"PaStreamCallbackTimeInfo", !33, i64 0, !33, i64 8, !33, i64 16}
!261 = !{!260, !33, i64 0}
!262 = !{!260, !33, i64 16}
!263 = !{ptr @snd_pcm_format_size}
!264 = !{!57, !59, i64 120}
!265 = !{!57, !14, i64 104}
!266 = !{!267, !8, i64 0}
!267 = !{!"_snd_pcm_channel_area", !8, i64 0, !4, i64 8, !4, i64 12}
!268 = !{!267, !4, i64 8}
!269 = !{!267, !4, i64 12}
!270 = distinct !{!270, !83}
!271 = distinct !{!271, !83}
!272 = !{ptr @snd_pcm_area_copy}
!273 = !{ptr @snd_pcm_drop}
!274 = !{ptr @snd_pcm_poll_descriptors_revents}
!275 = !{!276, !276, i64 0}
!276 = !{!"short", !5, i64 0}
!277 = !{ptr @snd_pcm_delay}
!278 = !{ptr @snd_pcm_writei}
!279 = distinct !{!279, !83}
!280 = !{ptr @snd_pcm_writen}
!281 = !{ptr @snd_pcm_status_get_state}
!282 = !{ptr @snd_pcm_status_get_trigger_tstamp}
!283 = !{ptr @snd_pcm_status_get_trigger_htstamp}
!284 = !{ptr @snd_pcm_recover}
!285 = !{!46, !4, i64 672}
!286 = !{ptr @PaUtil_SetInputChannel, ptr @PaUtil_SetOutputChannel}
!287 = distinct !{!287, !83}
!288 = distinct !{!288, !83}
!289 = distinct !{!289, !83}
!290 = !{ptr @snd_pcm_readi}
!291 = distinct !{!291, !83}
!292 = !{ptr @snd_pcm_readn}
