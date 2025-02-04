; ModuleID = 'bench/portaudio/original/pa_linux_alsa.ll'
source_filename = "bench/portaudio/original/pa_linux_alsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HwDevInfo = type { ptr, ptr, i32, i32, i32 }
%struct.PaAlsaDeviceInfo = type { %struct.PaDeviceInfo, ptr, i32, i32, i32 }
%struct.PaDeviceInfo = type { i32, ptr, i32, i32, i32, double, double, double, double, double }
%struct.timespec = type { i64, i64 }
%struct.PaStreamCallbackTimeInfo = type { double, double, double }
%struct.__pthread_unwind_buf_t = type { [1 x %struct.__cancel_jmp_buf_tag], [4 x ptr] }
%struct.__cancel_jmp_buf_tag = type { [8 x i64], i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct._snd_pcm_channel_area = type { ptr, i32, i32 }
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
@predefinedNames = local_unnamed_addr global [26 x %struct.HwDevInfo] [%struct.HwDevInfo { ptr @.str.5, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.6, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.7, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.8, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.9, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.10, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.11, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.12, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.13, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.14, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.15, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.16, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.17, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.18, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.19, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.20, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.21, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.22, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.23, ptr null, i32 0, i32 1, i32 0 }, %struct.HwDevInfo { ptr @.str.24, ptr null, i32 0, i32 0, i32 1 }, %struct.HwDevInfo { ptr @.str.25, ptr null, i32 0, i32 0, i32 1 }, %struct.HwDevInfo { ptr @.str.26, ptr null, i32 0, i32 0, i32 1 }, %struct.HwDevInfo { ptr @.str.27, ptr null, i32 0, i32 0, i32 1 }, %struct.HwDevInfo { ptr @.str.28, ptr null, i32 0, i32 0, i32 1 }, %struct.HwDevInfo { ptr @.str.29, ptr null, i32 0, i32 0, i32 1 }, %struct.HwDevInfo { ptr null, ptr null, i32 0, i32 1, i32 0 }], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @PaAlsa_SetLibraryPathName(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @PaAlsa_SetNumPeriods(i32 noundef %0) local_unnamed_addr #1 {
  store i32 %0, ptr @numPeriods_, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @PaAlsa_Initialize(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  store ptr @snd_pcm_hw_params_get_buffer_size, ptr @alsa_snd_pcm_hw_params_get_buffer_size, align 8
  %3 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 280) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PaUtil_CreateAllocationGroup() #25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.1) #25
  br label %46

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i32 %1, ptr %11, align 8
  %12 = tail call ptr @snd_asoundlib_version() #25, !callees !4
  %13 = tail call i32 @atoi(ptr noundef %12) #26
  %14 = shl i32 %13, 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %16 = tail call i32 @atoi(ptr noundef nonnull %15) #26
  %17 = shl i32 %16, 8
  %18 = or i32 %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = tail call i32 @atoi(ptr noundef nonnull %19) #26
  %21 = or i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 276
  store i32 %21, ptr %22, align 4
  store ptr %3, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 8, ptr %25, align 4
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.2, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr @Terminate, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr @OpenStream, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr @IsFormatSupported, ptr %33, align 8
  %34 = tail call fastcc i32 @BuildDeviceList(ptr noundef %3)
  store i32 %34, ptr @paUtilErr_, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %10
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.3) #25
  %37 = load i32, ptr @paUtilErr_, align 4
  br label %46

38:                                               ; preds = %10
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @PaUtil_InitializeStreamInterface(ptr noundef nonnull %39, ptr noundef nonnull @CloseStream, ptr noundef nonnull @StartStream, ptr noundef nonnull @StopStream, ptr noundef nonnull @AbortStream, ptr noundef nonnull @IsStreamStopped, ptr noundef nonnull @IsStreamActive, ptr noundef nonnull @GetStreamTime, ptr noundef nonnull @GetStreamCpuLoad, ptr noundef nonnull @PaUtil_DummyRead, ptr noundef nonnull @PaUtil_DummyWrite, ptr noundef nonnull @PaUtil_DummyGetReadAvailable, ptr noundef nonnull @PaUtil_DummyGetWriteAvailable) #25
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @PaUtil_InitializeStreamInterface(ptr noundef nonnull %40, ptr noundef nonnull @CloseStream, ptr noundef nonnull @StartStream, ptr noundef nonnull @StopStream, ptr noundef nonnull @AbortStream, ptr noundef nonnull @IsStreamStopped, ptr noundef nonnull @IsStreamActive, ptr noundef nonnull @GetStreamTime, ptr noundef nonnull @PaUtil_DummyGetCpuLoad, ptr noundef nonnull @ReadStream, ptr noundef nonnull @WriteStream, ptr noundef nonnull @GetStreamReadAvailable, ptr noundef nonnull @GetStreamWriteAvailable) #25
  %41 = tail call i32 @PaUnixThreading_Initialize() #25
  store i32 %41, ptr @paUtilErr_, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.4) #25
  %44 = load i32, ptr @paUtilErr_, align 4
  br label %46

45:                                               ; preds = %2
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str) #25
  br label %51

46:                                               ; preds = %43, %36, %9
  %.0.ph = phi i32 [ %44, %43 ], [ %37, %36 ], [ -9992, %9 ]
  %47 = load ptr, ptr %7, align 8
  %.not25 = icmp eq ptr %47, null
  br i1 %.not25, label %50, label %48

48:                                               ; preds = %46
  tail call void @PaUtil_FreeAllAllocations(ptr noundef nonnull %47) #25
  %49 = load ptr, ptr %7, align 8
  tail call void @PaUtil_DestroyAllocationGroup(ptr noundef %49) #25
  br label %50

50:                                               ; preds = %48, %46
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %3) #25
  br label %51

51:                                               ; preds = %45, %50, %38
  %.022 = phi i32 [ 0, %38 ], [ %.0.ph, %50 ], [ -9992, %45 ]
  ret i32 %.022
}

declare ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef) local_unnamed_addr #3

declare void @PaUtil_DebugPrint(ptr noundef, ...) local_unnamed_addr #3

declare ptr @PaUtil_CreateAllocationGroup() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Terminate(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @PaUtil_FreeAllAllocations(ptr noundef nonnull %3) #25
  %5 = load ptr, ptr %2, align 8
  tail call void @PaUtil_DestroyAllocationGroup(ptr noundef %5) #25
  br label %6

6:                                                ; preds = %4, %1
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %0) #25
  %7 = tail call i32 @snd_config_update_free_global() #25, !callees !5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @OpenStream(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly %3, double noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, ptr %12, align 4
  %13 = and i64 %6, 4294901760
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %9
  %.not71 = icmp eq ptr %2, null
  br i1 %.not71, label %43, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %16, -2
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  br i1 %.not.i, label %28, label %19

19:                                               ; preds = %15
  %.not18.i = icmp eq ptr %18, null
  br i1 %.not18.i, label %20, label %37

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %21, align 8
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds ptr, ptr %.val.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %24, i64 20
  %25 = load i32, ptr %.in.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  %.not19.i = icmp sgt i32 %27, %25
  br i1 %.not19.i, label %37, label %39

28:                                               ; preds = %15
  %29 = load i64, ptr %18, align 8
  %30 = icmp eq i64 %29, 32
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %33 = load i64, ptr %32, align 8
  %.not20.i = icmp eq i64 %33, 1
  br i1 %.not20.i, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %39

37:                                               ; preds = %34, %31, %28, %20, %19
  %.str.89.sink.i = phi ptr [ @.str.89, %19 ], [ @.str.91, %28 ], [ @.str.91, %31 ], [ @.str.92, %34 ], [ @.str.93, %20 ]
  %.0.ph.i = phi i32 [ -9993, %19 ], [ -9984, %28 ], [ -9984, %31 ], [ -9996, %34 ], [ -9998, %20 ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.89.sink.i) #25
  store i32 %.0.ph.i, ptr @paUtilErr_, align 4
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.100) #25
  %38 = load i32, ptr @paUtilErr_, align 4
  br label %.thread

39:                                               ; preds = %._crit_edge, %20
  %40 = phi i32 [ %.pre, %._crit_edge ], [ %27, %20 ]
  store i32 0, ptr @paUtilErr_, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %39, %14
  %.060 = phi i64 [ %42, %39 ], [ 0, %14 ]
  %.058 = phi i32 [ %40, %39 ], [ 0, %14 ]
  %.not72 = icmp eq ptr %3, null
  br i1 %.not72, label %72, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 8
  %.not.i77 = icmp eq i32 %45, -2
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8
  br i1 %.not.i77, label %57, label %48

48:                                               ; preds = %44
  %.not18.i78 = icmp eq ptr %47, null
  br i1 %.not18.i78, label %49, label %66

49:                                               ; preds = %48
  %50 = getelementptr i8, ptr %0, i64 40
  %.val.i83 = load ptr, ptr %50, align 8
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds ptr, ptr %.val.i83, i64 %51
  %53 = load ptr, ptr %52, align 8
  %.in.i84 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %54 = load i32, ptr %.in.i84, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %56 = load i32, ptr %55, align 4
  %.not19.i85 = icmp sgt i32 %56, %54
  br i1 %.not19.i85, label %66, label %68

57:                                               ; preds = %44
  %58 = load i64, ptr %47, align 8
  %59 = icmp eq i64 %58, 32
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %62 = load i64, ptr %61, align 8
  %.not20.i86 = icmp eq i64 %62, 1
  br i1 %.not20.i86, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not17.i87 = icmp eq ptr %65, null
  br i1 %.not17.i87, label %66, label %._crit_edge99

._crit_edge99:                                    ; preds = %63
  %.phi.trans.insert100 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre101 = load i32, ptr %.phi.trans.insert100, align 4
  br label %68

66:                                               ; preds = %63, %60, %57, %49, %48
  %.str.89.sink.i80 = phi ptr [ @.str.89, %48 ], [ @.str.91, %57 ], [ @.str.91, %60 ], [ @.str.92, %63 ], [ @.str.93, %49 ]
  %.0.ph.i81 = phi i32 [ -9993, %48 ], [ -9984, %57 ], [ -9984, %60 ], [ -9996, %63 ], [ -9998, %49 ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.89.sink.i80) #25
  store i32 %.0.ph.i81, ptr @paUtilErr_, align 4
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.101) #25
  %67 = load i32, ptr @paUtilErr_, align 4
  br label %.thread

68:                                               ; preds = %._crit_edge99, %49
  %69 = phi i32 [ %.pre101, %._crit_edge99 ], [ %56, %49 ]
  store i32 0, ptr @paUtilErr_, align 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8
  br label %72

72:                                               ; preds = %68, %43
  %.059 = phi i64 [ %71, %68 ], [ 0, %43 ]
  %.0 = phi i32 [ %69, %68 ], [ 0, %43 ]
  %73 = icmp eq i64 %5, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = tail call ptr @getenv(ptr noundef nonnull @.str.102) #25
  %.not73 = icmp eq ptr %75, null
  br i1 %.not73, label %79, label %76

76:                                               ; preds = %74
  %77 = tail call i32 @atoi(ptr noundef nonnull %75) #26
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %72, %74, %76
  %.064 = phi i64 [ %78, %76 ], [ 0, %74 ], [ %5, %72 ]
  %80 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 904) #25
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.103) #25
  br label %.thread

83:                                               ; preds = %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %80, i8 0, i64 904, i1 false)
  %84 = icmp ne ptr %7, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @PaUtil_InitializeStreamRepresentation(ptr noundef nonnull %80, ptr noundef nonnull %86, ptr noundef nonnull %7, ptr noundef %8) #25
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 548
  store i32 1, ptr %87, align 4
  br label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @PaUtil_InitializeStreamRepresentation(ptr noundef nonnull %80, ptr noundef nonnull %89, ptr noundef null, ptr noundef %8) #25
  br label %90

90:                                               ; preds = %88, %85
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 528
  store i64 %.064, ptr %91, align 8
  %92 = trunc i64 %6 to i32
  %93 = and i32 %92, 4
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 624
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 648
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %95, i8 0, i64 256, i1 false)
  br i1 %.not71, label %101, label %97

97:                                               ; preds = %90
  %98 = zext i1 %84 to i32
  %99 = tail call fastcc i32 @PaAlsaStreamComponent_Initialize(ptr noundef %95, ptr noundef nonnull %0, ptr noundef readonly %2, i32 noundef 0, i32 noundef %98)
  store i32 %99, ptr @paUtilErr_, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %PaAlsaStream_Initialize.exit, label %101

101:                                              ; preds = %97, %90
  br i1 %.not72, label %106, label %102

102:                                              ; preds = %101
  %103 = zext i1 %84 to i32
  %104 = tail call fastcc i32 @PaAlsaStreamComponent_Initialize(ptr noundef %96, ptr noundef nonnull %0, ptr noundef readonly %3, i32 noundef 1, i32 noundef %103)
  store i32 %104, ptr @paUtilErr_, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %PaAlsaStream_Initialize.exit, label %106

106:                                              ; preds = %102, %101
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 732
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 860
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, %108
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 3
  %114 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %113) #25
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 560
  store ptr %114, ptr %115, align 8
  %116 = icmp eq ptr %114, null
  br i1 %116, label %PaAlsaStream_Initialize.exit.thread, label %PaAlsaStream_Initialize.exit.thread94

PaAlsaStream_Initialize.exit.thread:              ; preds = %106
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.109) #25
  store i32 -9992, ptr @paUtilErr_, align 4
  br label %160

PaAlsaStream_Initialize.exit.thread94:            ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 80
  tail call void @PaUtil_InitializeCpuLoadMeasurer(ptr noundef nonnull %117, double noundef %4) #25
  %118 = getelementptr inbounds nuw i8, ptr %80, i64 584
  %119 = tail call i32 @PaUnixMutex_Initialize(ptr noundef nonnull %118) #25
  store i32 0, ptr @paUtilErr_, align 4
  br label %121

PaAlsaStream_Initialize.exit:                     ; preds = %102, %97
  %.str.107.sink = phi ptr [ @.str.107, %97 ], [ @.str.108, %102 ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.107.sink) #25
  %.0.i90 = load i32, ptr @paUtilErr_, align 4
  %120 = icmp slt i32 %.0.i90, 0
  br i1 %120, label %160, label %121

121:                                              ; preds = %PaAlsaStream_Initialize.exit.thread94, %PaAlsaStream_Initialize.exit
  %122 = call fastcc i32 @PaAlsaStream_Configure(ptr noundef %80, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %.064, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %122, ptr @paUtilErr_, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %160, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %95, align 8
  %126 = getelementptr inbounds nuw i8, ptr %80, i64 668
  %127 = load i32, ptr %126, align 4
  %.not74 = icmp eq i32 %127, 0
  %128 = select i1 %.not74, i64 2147483648, i64 0
  %129 = or i64 %128, %125
  %130 = load i64, ptr %96, align 8
  %131 = getelementptr inbounds nuw i8, ptr %80, i64 796
  %132 = load i32, ptr %131, align 4
  %.not75 = icmp eq i32 %132, 0
  %133 = select i1 %.not75, i64 2147483648, i64 0
  %134 = or i64 %133, %130
  %135 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %136 = getelementptr inbounds nuw i8, ptr %80, i64 536
  %137 = load i64, ptr %136, align 8
  %138 = load i32, ptr %12, align 4
  %139 = tail call i32 @PaUtil_InitializeBufferProcessor(ptr noundef nonnull %135, i32 noundef %.058, i64 noundef %.060, i64 noundef %129, i32 noundef %.0, i64 noundef %.059, i64 noundef %134, double noundef %4, i64 noundef %6, i64 noundef %.064, i64 noundef %137, i32 noundef %138, ptr noundef %7, ptr noundef %8) #25
  store i32 %139, ptr @paUtilErr_, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %160, label %141

141:                                              ; preds = %124
  %142 = icmp sgt i32 %.058, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  %144 = load double, ptr %10, align 8
  %145 = tail call i64 @PaUtil_GetBufferProcessorInputLatencyFrames(ptr noundef nonnull %135) #25
  %146 = uitofp i64 %145 to double
  %147 = fdiv double %146, %4
  %148 = fadd double %144, %147
  %149 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store double %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %143, %141
  %151 = icmp sgt i32 %.0, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load double, ptr %11, align 8
  %154 = tail call i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef nonnull %135) #25
  %155 = uitofp i64 %154 to double
  %156 = fdiv double %155, %4
  %157 = fadd double %153, %156
  %158 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store double %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %152, %150
  store ptr %80, ptr %1, align 8
  br label %.thread

160:                                              ; preds = %124, %121, %PaAlsaStream_Initialize.exit, %PaAlsaStream_Initialize.exit.thread
  %.str.104.sink = phi ptr [ @.str.104, %PaAlsaStream_Initialize.exit.thread ], [ @.str.104, %PaAlsaStream_Initialize.exit ], [ @.str.105, %121 ], [ @.str.106, %124 ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.104.sink) #25
  %.063 = load i32, ptr @paUtilErr_, align 4
  tail call fastcc void @PaAlsaStream_Terminate(ptr noundef nonnull %80)
  br label %.thread

.thread:                                          ; preds = %82, %66, %37, %160, %9, %159
  %.062 = phi i32 [ 0, %159 ], [ -9995, %9 ], [ %.063, %160 ], [ -9992, %82 ], [ %67, %66 ], [ %38, %37 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal i32 @IsFormatSupported(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2, double noundef %3) #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread50, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %6, -2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  br i1 %.not.i, label %18, label %9

9:                                                ; preds = %5
  %.not18.i = icmp eq ptr %8, null
  br i1 %.not18.i, label %10, label %27

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %11, align 8
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds ptr, ptr %.val.i, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %14, i64 20
  %15 = load i32, ptr %.in.i, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %.not19.i = icmp sgt i32 %17, %15
  br i1 %.not19.i, label %27, label %29

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8
  %20 = icmp eq i64 %19, 32
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i64, ptr %22, align 8
  %.not20.i = icmp eq i64 %23, 1
  br i1 %.not20.i, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not17.i = icmp eq ptr %26, null
  br i1 %.not17.i, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %29

27:                                               ; preds = %24, %21, %18, %10, %9
  %.str.89.sink.i = phi ptr [ @.str.89, %9 ], [ @.str.91, %18 ], [ @.str.91, %21 ], [ @.str.92, %24 ], [ @.str.93, %10 ]
  %.0.ph.i = phi i32 [ -9993, %9 ], [ -9984, %18 ], [ -9984, %21 ], [ -9996, %24 ], [ -9998, %10 ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.89.sink.i) #25
  store i32 %.0.ph.i, ptr @paUtilErr_, align 4
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.87) #25
  %28 = load i32, ptr @paUtilErr_, align 4
  br label %.thread48

29:                                               ; preds = %._crit_edge, %10
  %30 = phi i32 [ %.pre, %._crit_edge ], [ %17, %10 ]
  store i32 0, ptr @paUtilErr_, align 4
  %31 = icmp eq i32 %30, 0
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %.thread, label %32

.thread50:                                        ; preds = %4
  %.not2652 = icmp eq ptr %2, null
  br i1 %.not2652, label %.thread48, label %32

32:                                               ; preds = %.thread50, %29
  %.02053 = phi i1 [ true, %.thread50 ], [ %31, %29 ]
  %33 = load i32, ptr %2, align 8
  %.not.i31 = icmp eq i32 %33, -2
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
  br i1 %.not.i31, label %45, label %36

36:                                               ; preds = %32
  %.not18.i32 = icmp eq ptr %35, null
  br i1 %.not18.i32, label %37, label %54

37:                                               ; preds = %36
  %38 = getelementptr i8, ptr %0, i64 40
  %.val.i37 = load ptr, ptr %38, align 8
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds ptr, ptr %.val.i37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.in.i38 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %42 = load i32, ptr %.in.i38, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load i32, ptr %43, align 4
  %.not19.i39 = icmp sgt i32 %44, %42
  br i1 %.not19.i39, label %54, label %56

45:                                               ; preds = %32
  %46 = load i64, ptr %35, align 8
  %47 = icmp eq i64 %46, 32
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load i64, ptr %49, align 8
  %.not20.i40 = icmp eq i64 %50, 1
  br i1 %.not20.i40, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not17.i41 = icmp eq ptr %53, null
  br i1 %.not17.i41, label %54, label %._crit_edge56

._crit_edge56:                                    ; preds = %51
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre58 = load i32, ptr %.phi.trans.insert57, align 4
  br label %56

54:                                               ; preds = %51, %48, %45, %37, %36
  %.str.89.sink.i34 = phi ptr [ @.str.89, %36 ], [ @.str.91, %45 ], [ @.str.91, %48 ], [ @.str.92, %51 ], [ @.str.93, %37 ]
  %.0.ph.i35 = phi i32 [ -9993, %36 ], [ -9984, %45 ], [ -9984, %48 ], [ -9996, %51 ], [ -9998, %37 ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.89.sink.i34) #25
  store i32 %.0.ph.i35, ptr @paUtilErr_, align 4
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.88) #25
  %55 = load i32, ptr @paUtilErr_, align 4
  br label %.thread48

56:                                               ; preds = %._crit_edge56, %37
  %57 = phi i32 [ %.pre58, %._crit_edge56 ], [ %44, %37 ]
  store i32 0, ptr @paUtilErr_, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %.02053, label %62, label %60

.thread:                                          ; preds = %29
  br i1 %31, label %.thread48, label %.thread59

.thread59:                                        ; preds = %.thread
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

.thread48:                                        ; preds = %.thread59, %.thread50, %.thread, %63, %60, %27, %54, %62
  %.019 = phi i32 [ 0, %62 ], [ %28, %27 ], [ %55, %54 ], [ %61, %60 ], [ %64, %63 ], [ 0, %.thread ], [ 0, %.thread50 ], [ %59, %.thread59 ]
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
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.37) #25
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @atoi(ptr noundef nonnull %12) #26
  %.not167 = icmp eq i32 %14, 0
  %spec.select = zext i1 %.not167 to i32
  br label %15

15:                                               ; preds = %13, %1
  %.0146 = phi i32 [ 1, %1 ], [ %spec.select, %13 ]
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.38) #25
  %.not168 = icmp eq ptr %16, null
  br i1 %.not168, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @atoi(ptr noundef nonnull %16) #26
  %.not169 = icmp ne i32 %18, 0
  %spec.select184 = select i1 %.not169, ptr @.str.39, ptr @.str.36
  %spec.select185 = zext i1 %.not169 to i32
  br label %19

19:                                               ; preds = %17, %15
  %.0148 = phi ptr [ @.str.36, %15 ], [ %spec.select184, %17 ]
  %.0147 = phi i32 [ 0, %15 ], [ %spec.select185, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %21, align 8
  store i32 -1, ptr %2, align 4
  %22 = tail call i64 @snd_ctl_card_info_sizeof() #25, !callees !6
  %23 = alloca i8, i64 %22, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %23, i8 0, i64 %22, i1 false)
  %24 = tail call i64 @snd_pcm_info_sizeof() #25, !callees !7
  %25 = alloca i8, i64 %24, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %25, i8 0, i64 %24, i1 false)
  %26 = getelementptr i8, ptr %0, i64 264
  br label %.outer210

.outer210:                                        ; preds = %131, %19
  %.0140.ph = phi ptr [ %.1141.ph, %131 ], [ null, %19 ]
  %.0133.ph = phi i64 [ %.1134.ph, %131 ], [ 1, %19 ]
  %.0132.ph = phi i64 [ %.1.ph, %131 ], [ 0, %19 ]
  br label %27

27:                                               ; preds = %.outer210, %33
  %28 = call i32 @snd_card_next(ptr noundef nonnull %2) #25, !callees !8
  %29 = icmp eq i32 %28, 0
  %30 = load i32, ptr %2, align 4
  %31 = icmp sgt i32 %30, -1
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %134

33:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 50, ptr noundef nonnull @.str.40, i32 noundef %30) #25
  %35 = call i32 @snd_ctl_open(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 0) #25, !callees !9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %27, label %37, !llvm.loop !10

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @snd_ctl_card_info(ptr noundef %38, ptr noundef nonnull %23) #25, !callees !12
  %40 = call ptr @snd_ctl_card_info_get_name(ptr noundef nonnull %23) #25, !callees !13
  %.val = load ptr, ptr %26, align 8
  %41 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #26
  %42 = shl i64 %41, 32
  %sext.i = add i64 %42, 4294967296
  %43 = ashr exact i64 %sext.i, 32
  %44 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %.val, i64 noundef %43) #25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %PaAlsa_StrDup.exit

PaAlsa_StrDup.exit:                               ; preds = %37
  %46 = call ptr @strncpy(ptr noundef nonnull %44, ptr noundef nonnull readonly %40, i64 noundef %43) #25
  store i32 0, ptr @paUtilErr_, align 4
  br label %.outer

.outer:                                           ; preds = %124, %PaAlsa_StrDup.exit
  %.1141.ph = phi ptr [ %.2142, %124 ], [ %.0140.ph, %PaAlsa_StrDup.exit ]
  %.1134.ph = phi i64 [ %.2135, %124 ], [ %.0133.ph, %PaAlsa_StrDup.exit ]
  %.1.ph = phi i64 [ %108, %124 ], [ %.0132.ph, %PaAlsa_StrDup.exit ]
  br label %49

47:                                               ; preds = %37
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.62) #25
  store i32 -9992, ptr @paUtilErr_, align 4
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.41) #25
  %48 = load i32, ptr @paUtilErr_, align 4
  br label %289

49:                                               ; preds = %.outer, %56
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @snd_ctl_pcm_next_device(ptr noundef %50, ptr noundef nonnull %6) #25, !callees !14
  %52 = icmp eq i32 %51, 0
  %53 = load i32, ptr %6, align 4
  %54 = icmp sgt i32 %53, -1
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %131

56:                                               ; preds = %49
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 66, ptr noundef nonnull @.str.42, ptr noundef nonnull %.0148, ptr noundef nonnull %5, i32 noundef %53) #25
  %58 = load i32, ptr %6, align 4
  call void @snd_pcm_info_set_device(ptr noundef nonnull %25, i32 noundef %58) #25, !callees !15
  call void @snd_pcm_info_set_subdevice(ptr noundef nonnull %25, i32 noundef 0) #25, !callees !16
  call void @snd_pcm_info_set_stream(ptr noundef nonnull %25, i32 noundef 1) #25, !callees !17
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @snd_ctl_pcm_info(ptr noundef %59, ptr noundef nonnull %25) #25, !callees !18
  call void @snd_pcm_info_set_stream(ptr noundef nonnull %25, i32 noundef 0) #25, !callees !17
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @snd_ctl_pcm_info(ptr noundef %61, ptr noundef nonnull %25) #25, !callees !18
  %63 = and i32 %62, %60
  %or.cond.not.not = icmp sgt i32 %63, -1
  br i1 %or.cond.not.not, label %64, label %49, !llvm.loop !19

64:                                               ; preds = %56
  %65 = icmp sgt i32 %60, -1
  %spec.select186.le = zext i1 %65 to i32
  %66 = icmp sgt i32 %62, -1
  %.0149.le = zext i1 %66 to i32
  %67 = call ptr @snd_pcm_info_get_name(ptr noundef nonnull %25) #25, !callees !20
  %68 = load i8, ptr %44, align 1
  %.not56.i = icmp eq i8 %68, 0
  %.pre62.i = load i8, ptr %67, align 1
  br i1 %.not56.i, label %._crit_edge.i, label %.preheader46.i

.preheader46.i:                                   ; preds = %64, %.critedge2.i
  %69 = phi i8 [ %83, %.critedge2.i ], [ %.pre62.i, %64 ]
  %.058.i = phi ptr [ %.1.lcssa.i, %.critedge2.i ], [ %67, %64 ]
  %.02857.i = phi ptr [ %88, %.critedge2.i ], [ %44, %64 ]
  %.not4248.i = icmp eq i8 %69, 0
  br i1 %.not4248.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader46.i, %80
  %70 = phi i8 [ %81, %80 ], [ %69, %.preheader46.i ]
  %71 = phi i8 [ %82, %80 ], [ %69, %.preheader46.i ]
  %72 = phi i8 [ %78, %80 ], [ %69, %.preheader46.i ]
  %.151.i = phi ptr [ %.2.i, %80 ], [ %.058.i, %.preheader46.i ]
  %.12950.i = phi ptr [ %77, %80 ], [ %.02857.i, %.preheader46.i ]
  %.13349.i = phi ptr [ %76, %80 ], [ %.058.i, %.preheader46.i ]
  %73 = load i8, ptr %.12950.i, align 1
  %74 = icmp eq i8 %72, %73
  br i1 %74, label %75, label %.critedge.i

75:                                               ; preds = %.lr.ph.i
  %76 = getelementptr inbounds nuw i8, ptr %.13349.i, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %.12950.i, i64 1
  %78 = load i8, ptr %76, align 1
  switch i8 %78, label %80 [
    i8 32, label %79
    i8 0, label %79
  ]

79:                                               ; preds = %75, %75
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi i8 [ %78, %79 ], [ %70, %75 ]
  %82 = phi i8 [ %78, %79 ], [ %71, %75 ]
  %.2.i = phi ptr [ %76, %79 ], [ %.151.i, %75 ]
  %.not42.i = icmp eq i8 %78, 0
  br i1 %.not42.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !21

.critedge.i:                                      ; preds = %80, %.lr.ph.i, %.preheader46.i
  %83 = phi i8 [ 0, %.preheader46.i ], [ %81, %80 ], [ %70, %.lr.ph.i ]
  %84 = phi i8 [ 0, %.preheader46.i ], [ %82, %80 ], [ %71, %.lr.ph.i ]
  %.129.lcssa.i = phi ptr [ %.02857.i, %.preheader46.i ], [ %77, %80 ], [ %.12950.i, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %.058.i, %.preheader46.i ], [ %.2.i, %80 ], [ %.151.i, %.lr.ph.i ]
  br label %85

85:                                               ; preds = %87, %.critedge.i
  %.230.i = phi ptr [ %.129.lcssa.i, %.critedge.i ], [ %88, %87 ]
  %86 = load i8, ptr %.230.i, align 1
  %.not44.i = icmp eq i8 %86, 0
  br i1 %.not44.i, label %._crit_edge.i, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.230.i, i64 1
  %.not45.i = icmp eq i8 %86, 32
  br i1 %.not45.i, label %.critedge2.i, label %85, !llvm.loop !22

.critedge2.i:                                     ; preds = %87
  %.pre61.i = load i8, ptr %88, align 1
  %89 = icmp eq i8 %.pre61.i, 0
  br i1 %89, label %._crit_edge.i, label %.preheader46.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.critedge2.i, %85, %64
  %90 = phi i8 [ %.pre62.i, %64 ], [ %84, %85 ], [ %84, %.critedge2.i ]
  %.0.lcssa.i = phi ptr [ %67, %64 ], [ %.1.lcssa.i, %85 ], [ %.1.lcssa.i, %.critedge2.i ]
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %SkipCardDetailsInName.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %93
  %92 = phi i8 [ %.pr.i, %93 ], [ %90, %._crit_edge.i ]
  %.3.i = phi ptr [ %94, %93 ], [ %.0.lcssa.i, %._crit_edge.i ]
  switch i8 %92, label %SkipCardDetailsInName.exit [
    i8 32, label %93
    i8 45, label %95
    i8 58, label %95
  ]

93:                                               ; preds = %.preheader.i
  %94 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %.pr.i = load i8, ptr %94, align 1
  br label %.preheader.i, !llvm.loop !24

95:                                               ; preds = %.preheader.i, %.preheader.i
  %96 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 32
  %spec.select.idx.i = select i1 %98, i64 2, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select.idx.i
  br label %SkipCardDetailsInName.exit

SkipCardDetailsInName.exit:                       ; preds = %.preheader.i, %._crit_edge.i, %95
  %.034.i = phi ptr [ @.str.63, %._crit_edge.i ], [ %spec.select.i, %95 ], [ %.3.i, %.preheader.i ]
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull %44, ptr noundef %.034.i, ptr noundef nonnull %8) #25
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %26, align 8
  %103 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %102, i64 noundef %101) #25
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %SkipCardDetailsInName.exit
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.44) #25
  br label %289

106:                                              ; preds = %SkipCardDetailsInName.exit
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %103, i64 noundef %101, ptr noundef nonnull @.str.43, ptr noundef nonnull %44, ptr noundef %.034.i, ptr noundef nonnull %8) #25
  %108 = add i64 %.1.ph, 1
  %.not183 = icmp eq ptr %.1141.ph, null
  %109 = icmp ugt i64 %108, %.1134.ph
  %or.cond = select i1 %.not183, i1 true, i1 %109
  br i1 %or.cond, label %110, label %116

110:                                              ; preds = %106
  %111 = shl i64 %.1134.ph, 1
  %112 = shl i64 %.1134.ph, 6
  %113 = call ptr @realloc(ptr noundef %.1141.ph, i64 noundef %112) #27
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.45) #25
  br label %289

116:                                              ; preds = %106, %110
  %.2142 = phi ptr [ %113, %110 ], [ %.1141.ph, %106 ]
  %.2135 = phi i64 [ %111, %110 ], [ %.1134.ph, %106 ]
  %.val188 = load ptr, ptr %26, align 8
  %117 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #26
  %118 = shl i64 %117, 32
  %sext.i189 = add i64 %118, 4294967296
  %119 = ashr exact i64 %sext.i189, 32
  %120 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %.val188, i64 noundef %119) #25
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.62) #25
  store i32 -9992, ptr @paUtilErr_, align 4
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.46) #25
  %123 = load i32, ptr @paUtilErr_, align 4
  br label %289

124:                                              ; preds = %116
  %125 = call ptr @strncpy(ptr noundef nonnull %120, ptr noundef nonnull readonly %8, i64 noundef %119) #25
  store i32 0, ptr @paUtilErr_, align 4
  %126 = getelementptr inbounds %struct.HwDevInfo, ptr %.2142, i64 %.1.ph
  store ptr %120, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %103, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 %.0147, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store i32 %.0149.le, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i32 %spec.select186.le, ptr %130, align 8
  br label %.outer, !llvm.loop !19

131:                                              ; preds = %49
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 @snd_ctl_close(ptr noundef %132) #25, !callees !25
  br label %.outer210, !llvm.loop !10

134:                                              ; preds = %27
  %135 = load ptr, ptr @snd_config, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = call i32 @snd_config_update() #25, !callees !26
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %._crit_edge327

._crit_edge327:                                   ; preds = %137
  %.pre = load ptr, ptr @snd_config, align 8
  br label %148

140:                                              ; preds = %137
  %141 = tail call i64 @pthread_self() #28
  %142 = load i64, ptr @paUnixMainThread, align 8
  %143 = call i32 @pthread_equal(i64 noundef %141, i64 noundef %142) #28
  %.not182 = icmp eq i32 %143, 0
  br i1 %.not182, label %147, label %144

144:                                              ; preds = %140
  %145 = sext i32 %138 to i64
  %146 = call ptr @snd_strerror(i32 noundef %138) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %145, ptr noundef %146) #25
  br label %147

147:                                              ; preds = %144, %140
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.47) #25
  br label %289

148:                                              ; preds = %._crit_edge327, %134
  %149 = phi ptr [ %.pre, %._crit_edge327 ], [ %135, %134 ]
  %150 = call i32 @snd_config_search(ptr noundef %149, ptr noundef nonnull @.str.48, ptr noundef nonnull %4) #25, !callees !28
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %.loopexit207

152:                                              ; preds = %148
  %153 = load ptr, ptr %4, align 8
  %154 = call ptr @snd_config_iterator_first(ptr noundef %153) #25, !callees !29
  %155 = call ptr @snd_config_iterator_next(ptr noundef %154) #25, !callees !30
  %156 = load ptr, ptr %4, align 8
  %157 = call ptr @snd_config_iterator_end(ptr noundef %156) #25, !callees !31
  %.not170266 = icmp eq ptr %154, %157
  br i1 %.not170266, label %.loopexit207, label %.lr.ph272

.lr.ph272:                                        ; preds = %152, %IgnorePlugin.exit.thread
  %.2271 = phi i64 [ %.3, %IgnorePlugin.exit.thread ], [ %.0132.ph, %152 ]
  %.3136270 = phi i64 [ %.4137, %IgnorePlugin.exit.thread ], [ %.0133.ph, %152 ]
  %.3143269 = phi ptr [ %.4144, %IgnorePlugin.exit.thread ], [ %.0140.ph, %152 ]
  %.0151268 = phi ptr [ %251, %IgnorePlugin.exit.thread ], [ %155, %152 ]
  %.0152267 = phi ptr [ %.0151268, %IgnorePlugin.exit.thread ], [ %154, %152 ]
  store ptr @.str.49, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %158 = call ptr @snd_config_iterator_entry(ptr noundef %.0152267) #25, !callees !32
  store ptr null, ptr %11, align 8
  %159 = call i32 @snd_config_search(ptr noundef %158, ptr noundef nonnull @.str.50, ptr noundef nonnull %11) #25, !callees !28
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %.lr.ph272
  %.not176 = icmp eq i32 %159, -2
  br i1 %.not176, label %182, label %162

162:                                              ; preds = %161
  %163 = tail call i64 @pthread_self() #28
  %164 = load i64, ptr @paUnixMainThread, align 8
  %165 = call i32 @pthread_equal(i64 noundef %163, i64 noundef %164) #28
  %.not181 = icmp eq i32 %165, 0
  br i1 %.not181, label %169, label %166

166:                                              ; preds = %162
  %167 = sext i32 %159 to i64
  %168 = call ptr @snd_strerror(i32 noundef %159) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %167, ptr noundef %168) #25
  br label %169

169:                                              ; preds = %166, %162
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.51) #25
  br label %289

170:                                              ; preds = %.lr.ph272
  %171 = load ptr, ptr %11, align 8
  %172 = call i32 @snd_config_get_string(ptr noundef %171, ptr noundef nonnull %9) #25, !callees !33
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = tail call i64 @pthread_self() #28
  %176 = load i64, ptr @paUnixMainThread, align 8
  %177 = call i32 @pthread_equal(i64 noundef %175, i64 noundef %176) #28
  %.not175 = icmp eq i32 %177, 0
  br i1 %.not175, label %181, label %178

178:                                              ; preds = %174
  %179 = sext i32 %172 to i64
  %180 = call ptr @snd_strerror(i32 noundef %172) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %179, ptr noundef %180) #25
  br label %181

181:                                              ; preds = %178, %174
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.52) #25
  br label %289

182:                                              ; preds = %161, %170
  %183 = call i32 @snd_config_get_id(ptr noundef %158, ptr noundef nonnull %10) #25, !callees !34
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = tail call i64 @pthread_self() #28
  %187 = load i64, ptr @paUnixMainThread, align 8
  %188 = call i32 @pthread_equal(i64 noundef %186, i64 noundef %187) #28
  %.not180 = icmp eq i32 %188, 0
  br i1 %.not180, label %192, label %189

189:                                              ; preds = %185
  %190 = sext i32 %183 to i64
  %191 = call ptr @snd_strerror(i32 noundef %183) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %190, ptr noundef %191) #25
  br label %192

192:                                              ; preds = %189, %185
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.53) #25
  br label %289

193:                                              ; preds = %182
  %194 = load ptr, ptr %10, align 8
  %195 = call ptr @getenv(ptr noundef nonnull @.str.73) #25
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %.preheader, label %196

196:                                              ; preds = %193
  %197 = call i32 @atoi(ptr noundef nonnull %195) #26
  %.not7.i = icmp eq i32 %197, 0
  br i1 %.not7.i, label %.preheader, label %IgnorePlugin.exit.thread

.preheader:                                       ; preds = %196, %193
  br label %199

198:                                              ; preds = %199
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not8.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %.not8.i, label %IgnorePlugin.exit, label %199, !llvm.loop !35

199:                                              ; preds = %.preheader, %198
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %198 ], [ 0, %.preheader ]
  %200 = getelementptr inbounds nuw [11 x ptr], ptr @IgnorePlugin.ignoredPlugins, i64 0, i64 %indvars.iv.i
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) %201) #26
  %.not9.i = icmp eq i32 %202, 0
  br i1 %.not9.i, label %IgnorePlugin.exit.thread, label %198

IgnorePlugin.exit:                                ; preds = %198
  %203 = load ptr, ptr %26, align 8
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #26
  %205 = add i64 %204, 6
  %206 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %203, i64 noundef %205) #25
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %IgnorePlugin.exit
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.54) #25
  br label %289

209:                                              ; preds = %IgnorePlugin.exit
  %210 = load ptr, ptr %10, align 8
  %211 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(1) %210) #25
  %212 = load ptr, ptr %26, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #26
  %215 = add i64 %214, 1
  %216 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %212, i64 noundef %215) #25
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %209
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.55) #25
  br label %289

219:                                              ; preds = %209
  %220 = load ptr, ptr %10, align 8
  %221 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %216, ptr noundef nonnull dereferenceable(1) %220) #25
  %222 = add i64 %.2271, 1
  %.not178 = icmp eq ptr %.3143269, null
  %223 = icmp ugt i64 %222, %.3136270
  %or.cond187 = select i1 %.not178, i1 true, i1 %223
  br i1 %or.cond187, label %224, label %230

224:                                              ; preds = %219
  %225 = shl i64 %.3136270, 1
  %226 = shl i64 %.3136270, 6
  %227 = call ptr @realloc(ptr noundef %.3143269, i64 noundef %226) #27
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.56) #25
  br label %289

230:                                              ; preds = %219, %224
  %.5145 = phi ptr [ %227, %224 ], [ %.3143269, %219 ]
  %.5 = phi i64 [ %225, %224 ], [ %.3136270, %219 ]
  %231 = load ptr, ptr @predefinedNames, align 16
  %.not7.i192 = icmp eq ptr %231, null
  br i1 %.not7.i192, label %.loopexit, label %.lr.ph.i193.preheader

.lr.ph.i193.preheader:                            ; preds = %230
  %232 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %206, ptr noundef nonnull dereferenceable(1) %231) #26
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.lr.ph.i193._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i193.preheader, %.lr.ph.i193
  %indvars.iv.i194265 = phi i64 [ %indvars.iv.next.i195, %.lr.ph.i193 ], [ 0, %.lr.ph.i193.preheader ]
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194265, 1
  %234 = getelementptr inbounds nuw [26 x %struct.HwDevInfo], ptr @predefinedNames, i64 0, i64 %indvars.iv.next.i195
  %235 = load ptr, ptr %234, align 16
  %.not.i196 = icmp eq ptr %235, null
  br i1 %.not.i196, label %.loopexit, label %.lr.ph.i193, !llvm.loop !36

.lr.ph.i193:                                      ; preds = %.lr.ph
  %236 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %206, ptr noundef nonnull dereferenceable(1) %235) #26
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %.lr.ph.i193._crit_edge, label %.lr.ph, !llvm.loop !36

.lr.ph.i193._crit_edge:                           ; preds = %.lr.ph.i193, %.lr.ph.i193.preheader
  %.lcssa = phi ptr [ @predefinedNames, %.lr.ph.i193.preheader ], [ %234, %.lr.ph.i193 ]
  %238 = getelementptr inbounds %struct.HwDevInfo, ptr %.5145, i64 %.2271
  store ptr %206, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %216, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i32 1, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 20
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 20
  store i32 %242, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %245 = load i32, ptr %244, align 8
  br label %IgnorePlugin.exit.thread.sink.split

.loopexit:                                        ; preds = %.lr.ph, %230
  %246 = getelementptr inbounds %struct.HwDevInfo, ptr %.5145, i64 %.2271
  store ptr %206, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %216, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i32 1, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 20
  store i32 1, ptr %249, align 4
  br label %IgnorePlugin.exit.thread.sink.split

IgnorePlugin.exit.thread.sink.split:              ; preds = %.loopexit, %.lr.ph.i193._crit_edge
  %.sink = phi i32 [ %245, %.lr.ph.i193._crit_edge ], [ 1, %.loopexit ]
  %250 = getelementptr inbounds %struct.HwDevInfo, ptr %.5145, i64 %.2271, i32 4
  store i32 %.sink, ptr %250, align 8
  br label %IgnorePlugin.exit.thread

IgnorePlugin.exit.thread:                         ; preds = %199, %IgnorePlugin.exit.thread.sink.split, %196
  %.4144 = phi ptr [ %.3143269, %196 ], [ %.5145, %IgnorePlugin.exit.thread.sink.split ], [ %.3143269, %199 ]
  %.4137 = phi i64 [ %.3136270, %196 ], [ %.5, %IgnorePlugin.exit.thread.sink.split ], [ %.3136270, %199 ]
  %.3 = phi i64 [ %.2271, %196 ], [ %222, %IgnorePlugin.exit.thread.sink.split ], [ %.2271, %199 ]
  %251 = call ptr @snd_config_iterator_next(ptr noundef %.0151268) #25, !callees !30
  %252 = load ptr, ptr %4, align 8
  %253 = call ptr @snd_config_iterator_end(ptr noundef %252) #25, !callees !31
  %.not170 = icmp eq ptr %.0151268, %253
  br i1 %.not170, label %.loopexit207, label %.lr.ph272, !llvm.loop !37

.loopexit207:                                     ; preds = %IgnorePlugin.exit.thread, %152, %148
  %.6 = phi ptr [ %.0140.ph, %148 ], [ %.0140.ph, %152 ], [ %.4144, %IgnorePlugin.exit.thread ]
  %.4 = phi i64 [ %.0132.ph, %148 ], [ %.0132.ph, %152 ], [ %.3, %IgnorePlugin.exit.thread ]
  %254 = load ptr, ptr %26, align 8
  %255 = shl i64 %.4, 3
  %256 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %254, i64 noundef %255) #25
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %256, ptr %257, align 8
  %258 = icmp eq ptr %256, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %.loopexit207
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.57) #25
  br label %289

260:                                              ; preds = %.loopexit207
  %261 = load ptr, ptr %26, align 8
  %262 = mul i64 %.4, 96
  %263 = call ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %261, i64 noundef %262) #25
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.58) #25
  br label %289

266:                                              ; preds = %260
  store i32 0, ptr %3, align 4
  %.not279 = icmp eq i64 %.4, 0
  br i1 %.not279, label %._crit_edge, label %.lr.ph276

.lr.ph276:                                        ; preds = %266, %275
  %.0138275 = phi i64 [ %276, %275 ], [ 0, %266 ]
  %267 = getelementptr inbounds %struct.PaAlsaDeviceInfo, ptr %263, i64 %.0138275
  %268 = getelementptr inbounds %struct.HwDevInfo, ptr %.6, i64 %.0138275
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull dereferenceable(5) @.str.6) #26
  %.not173 = icmp eq i32 %271, 0
  br i1 %.not173, label %275, label %272

272:                                              ; preds = %.lr.ph276
  %273 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull dereferenceable(8) @.str.59) #26
  %.not174 = icmp eq i32 %273, 0
  br i1 %.not174, label %275, label %274

274:                                              ; preds = %272
  call fastcc void @FillInDevInfo(ptr noundef %0, ptr noundef nonnull %268, i32 noundef %.0146, ptr noundef %267, ptr noundef %3)
  store i32 0, ptr @paUtilErr_, align 4
  br label %275

275:                                              ; preds = %274, %.lr.ph276, %272
  %276 = add nuw i64 %.0138275, 1
  %exitcond.not = icmp eq i64 %276, %.4
  br i1 %exitcond.not, label %.lr.ph278, label %.lr.ph276, !llvm.loop !38

.lr.ph278:                                        ; preds = %275, %285
  %.1139277 = phi i64 [ %286, %285 ], [ 0, %275 ]
  %277 = getelementptr inbounds %struct.PaAlsaDeviceInfo, ptr %263, i64 %.1139277
  %278 = getelementptr inbounds %struct.HwDevInfo, ptr %.6, i64 %.1139277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %280, ptr noundef nonnull dereferenceable(5) @.str.6) #26
  %.not171 = icmp eq i32 %281, 0
  br i1 %.not171, label %284, label %282

282:                                              ; preds = %.lr.ph278
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %280, ptr noundef nonnull dereferenceable(8) @.str.59) #26
  %.not172 = icmp eq i32 %283, 0
  br i1 %.not172, label %284, label %285

284:                                              ; preds = %.lr.ph278, %282
  call fastcc void @FillInDevInfo(ptr noundef %0, ptr noundef nonnull %278, i32 noundef %.0146, ptr noundef %277, ptr noundef %3)
  store i32 0, ptr @paUtilErr_, align 4
  br label %285

285:                                              ; preds = %284, %282
  %286 = add nuw i64 %.1139277, 1
  %exitcond326.not = icmp eq i64 %286, %.4
  br i1 %exitcond326.not, label %._crit_edge, label %.lr.ph278, !llvm.loop !39

._crit_edge:                                      ; preds = %285, %266
  call void @free(ptr noundef %.6) #25
  %287 = load i32, ptr %3, align 4
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %287, ptr %288, align 8
  br label %289

289:                                              ; preds = %47, %105, %115, %122, %147, %169, %181, %192, %208, %218, %229, %259, %265, %._crit_edge
  %.0 = phi i32 [ %48, %47 ], [ -9992, %105 ], [ -9992, %115 ], [ %123, %122 ], [ -9999, %147 ], [ -9999, %169 ], [ -9999, %192 ], [ -9992, %208 ], [ -9992, %218 ], [ -9992, %229 ], [ -9999, %181 ], [ -9992, %259 ], [ -9992, %265 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare void @PaUtil_InitializeStreamInterface(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @CloseStream(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @PaUtil_TerminateBufferProcessor(ptr noundef nonnull %2) #25
  tail call void @PaUtil_TerminateStreamRepresentation(ptr noundef %0) #25
  tail call fastcc void @PaAlsaStream_Terminate(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @StartStream(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @PaUtil_ResetBufferProcessor(ptr noundef nonnull %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store volatile i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @PaUnixThread_New(ptr noundef nonnull %7, ptr noundef nonnull @CallbackThreadFunc, ptr noundef nonnull %0, double noundef 1.000000e+00, i32 noundef %9) #25
  store i32 %10, ptr @paUtilErr_, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %16, label %15

12:                                               ; preds = %1
  %13 = tail call fastcc i32 @AlsaStart(ptr noundef nonnull %0)
  store i32 %13, ptr @paUtilErr_, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %6, %16
  %.1 = phi i32 [ %.0, %16 ], [ 0, %6 ], [ 0, %12 ]
  ret i32 %.1

16:                                               ; preds = %12, %6
  %.str.162.sink = phi ptr [ @.str.162, %6 ], [ @.str.163, %12 ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.162.sink) #25
  %.0 = load i32, ptr @paUtilErr_, align 4
  store volatile i32 0, ptr %3, align 4
  br label %15
}

; Function Attrs: nounwind uwtable
define internal i32 @StopStream(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store volatile i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = call i32 @PaUnixThread_Terminate(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %2) #25
  store i32 %8, ptr @paUtilErr_, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.210) #25
  %11 = load i32, ptr @paUtilErr_, align 4
  br label %RealStop.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store volatile i32 0, ptr %13, align 4
  br label %19

14:                                               ; preds = %1
  %15 = tail call fastcc i32 @AlsaStop(ptr noundef nonnull %0)
  store i32 %15, ptr @paUtilErr_, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.211) #25
  %18 = load i32, ptr @paUtilErr_, align 4
  br label %RealStop.exit

19:                                               ; preds = %14, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store volatile i32 0, ptr %20, align 4
  br label %RealStop.exit

RealStop.exit:                                    ; preds = %10, %17, %19
  %.0.i = phi i32 [ %11, %10 ], [ 0, %19 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @AbortStream(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store volatile i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = call i32 @PaUnixThread_Terminate(ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %2) #25
  store i32 %8, ptr @paUtilErr_, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.210) #25
  %11 = load i32, ptr @paUtilErr_, align 4
  br label %RealStop.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store volatile i32 0, ptr %13, align 4
  br label %19

14:                                               ; preds = %1
  %15 = tail call fastcc i32 @AlsaStop(ptr noundef nonnull %0)
  store i32 %15, ptr @paUtilErr_, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.211) #25
  %18 = load i32, ptr @paUtilErr_, align 4
  br label %RealStop.exit

19:                                               ; preds = %14, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store volatile i32 0, ptr %20, align 4
  br label %RealStop.exit

RealStop.exit:                                    ; preds = %10, %17, %19
  %.0.i = phi i32 [ %11, %10 ], [ 0, %19 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal range(i32 0, 2) i32 @IsStreamStopped(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %3 = load volatile i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %6 = load volatile i32, ptr %5, align 4
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
  %3 = load volatile i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal double @GetStreamTime(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call i64 @snd_pcm_status_sizeof() #25, !callees !40
  %4 = alloca i8, i64 %3, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 0, i64 %3, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.sink.split

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %11, label %.sink.split

.sink.split:                                      ; preds = %7, %1
  %.sink = phi ptr [ %6, %1 ], [ %9, %7 ]
  %10 = call i32 @snd_pcm_status(ptr noundef nonnull %.sink, ptr noundef nonnull %4) #25
  br label %11

11:                                               ; preds = %.sink.split, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @snd_pcm_status_get_htstamp(ptr noundef nonnull %4, ptr noundef nonnull %2) #25, !callees !41
  %12 = load i64, ptr %2, align 8
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sitofp i64 %15 to double
  %17 = call double @llvm.fmuladd.f64(double %16, double 1.000000e-09, double %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret double %17
}

; Function Attrs: nounwind uwtable
define internal double @GetStreamCpuLoad(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call double @PaUtil_GetCpuLoad(ptr noundef nonnull %2) #25
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.212) #25
  br label %.loopexit

14:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %16 = load double, ptr %15, align 8
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store double 0.000000e+00, ptr %15, align 8
  br label %19

19:                                               ; preds = %18, %14
  %.025 = phi i32 [ -9981, %18 ], [ 0, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %1, i64 %28, i1 false)
  %.pre = load ptr, ptr %10, align 8
  br label %29

29:                                               ; preds = %19, %22
  %30 = phi ptr [ %.pre, %22 ], [ %11, %19 ]
  %.sink = phi ptr [ %24, %22 ], [ %1, %19 ]
  store ptr %.sink, ptr %6, align 8
  %31 = tail call i32 @snd_pcm_state(ptr noundef %30) #25, !callees !42
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = tail call i32 @snd_pcm_start(ptr noundef %34) #25, !callees !43
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = tail call i64 @pthread_self() #28
  %39 = load i64, ptr @paUnixMainThread, align 8
  %40 = tail call i32 @pthread_equal(i64 noundef %38, i64 noundef %39) #28
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %44, label %41

41:                                               ; preds = %37
  %42 = sext i32 %35 to i64
  %43 = tail call ptr @snd_strerror(i32 noundef %35) #25, !callees !27
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %42, ptr noundef %43) #25
  br label %44

44:                                               ; preds = %41, %37
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.213) #25
  br label %.loopexit

45:                                               ; preds = %33, %29
  %.not2932 = icmp eq i64 %2, 0
  br i1 %.not2932, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %47

47:                                               ; preds = %.lr.ph, %69
  %.033 = phi i64 [ %2, %.lr.ph ], [ %.1, %69 ]
  store i32 0, ptr %7, align 4
  %48 = call fastcc i32 @PaAlsaStream_WaitForFrames(ptr noundef %0, ptr noundef %5, ptr noundef %7)
  store i32 %48, ptr @paUtilErr_, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.214) #25
  %51 = load i32, ptr @paUtilErr_, align 4
  br label %.loopexit

52:                                               ; preds = %47
  %53 = load i64, ptr %5, align 8
  %54 = call i64 @llvm.umin.i64(i64 %53, i64 %.033)
  store i64 %54, ptr %4, align 8
  %55 = call fastcc i32 @PaAlsaStream_SetUpBuffers(ptr noundef %0, ptr noundef %4, ptr noundef %7)
  store i32 %55, ptr @paUtilErr_, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.215) #25
  %58 = load i32, ptr @paUtilErr_, align 4
  br label %.loopexit

59:                                               ; preds = %52
  %60 = load i64, ptr %4, align 8
  %.not30 = icmp eq i64 %60, 0
  br i1 %.not30, label %69, label %61

61:                                               ; preds = %59
  %62 = call i64 @PaUtil_CopyInput(ptr noundef nonnull %46, ptr noundef nonnull %6, i64 noundef %60) #25
  store i64 %62, ptr %4, align 8
  %63 = call fastcc i32 @PaAlsaStream_EndProcessing(ptr noundef %0, i64 noundef %62, ptr noundef %7)
  store i32 %63, ptr @paUtilErr_, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.216) #25
  %66 = load i32, ptr @paUtilErr_, align 4
  br label %.loopexit

67:                                               ; preds = %61
  %68 = sub i64 %.033, %62
  br label %69

69:                                               ; preds = %67, %59
  %.1 = phi i64 [ %68, %67 ], [ %.033, %59 ]
  %.not29 = icmp eq i64 %.1, 0
  br i1 %.not29, label %.loopexit, label %47, !llvm.loop !44

.loopexit:                                        ; preds = %69, %45, %13, %44, %50, %57, %65
  %.126 = phi i32 [ -9975, %13 ], [ -9999, %44 ], [ %51, %50 ], [ %58, %57 ], [ %66, %65 ], [ %.025, %45 ], [ %.025, %69 ]
  store ptr %9, ptr %8, align 8
  ret i32 %.126
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.217) #25
  br label %.loopexit

14:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %16 = load double, ptr %15, align 8
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store double 0.000000e+00, ptr %15, align 8
  br label %19

19:                                               ; preds = %18, %14
  %.030 = phi i32 [ -9980, %18 ], [ 0, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %1, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %19, %22
  %.sink = phi ptr [ %24, %22 ], [ %1, %19 ]
  store ptr %.sink, ptr %6, align 8
  %.not3438 = icmp eq i64 %2, 0
  br i1 %.not3438, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %33

33:                                               ; preds = %.lr.ph, %81
  %.039 = phi i64 [ %2, %.lr.ph ], [ %.1, %81 ]
  store i32 0, ptr %7, align 4
  %34 = call fastcc i32 @PaAlsaStream_WaitForFrames(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %7)
  store i32 %34, ptr @paUtilErr_, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.218) #25
  %37 = load i32, ptr @paUtilErr_, align 4
  br label %.loopexit

38:                                               ; preds = %33
  %39 = load i64, ptr %5, align 8
  %40 = call i64 @llvm.umin.i64(i64 %39, i64 %.039)
  store i64 %40, ptr %4, align 8
  %41 = call fastcc i32 @PaAlsaStream_SetUpBuffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %7)
  store i32 %41, ptr @paUtilErr_, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.219) #25
  %44 = load i32, ptr @paUtilErr_, align 4
  br label %.loopexit

45:                                               ; preds = %38
  %46 = load i64, ptr %4, align 8
  %.not35 = icmp eq i64 %46, 0
  br i1 %.not35, label %55, label %47

47:                                               ; preds = %45
  %48 = call i64 @PaUtil_CopyOutput(ptr noundef nonnull %30, ptr noundef nonnull %6, i64 noundef %46) #25
  store i64 %48, ptr %4, align 8
  %49 = call fastcc i32 @PaAlsaStream_EndProcessing(ptr noundef nonnull %0, i64 noundef %48, ptr noundef %7)
  store i32 %49, ptr @paUtilErr_, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.220) #25
  %52 = load i32, ptr @paUtilErr_, align 4
  br label %.loopexit

53:                                               ; preds = %47
  %54 = sub i64 %.039, %48
  br label %55

55:                                               ; preds = %45, %53
  %.1 = phi i64 [ %54, %53 ], [ %.039, %45 ]
  %56 = call i64 @GetStreamWriteAvailable(ptr noundef nonnull %0)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr @paUtilErr_, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.221) #25
  %60 = load i32, ptr @paUtilErr_, align 4
  br label %.loopexit

61:                                               ; preds = %55
  store i64 %56, ptr %5, align 8
  %62 = load i64, ptr %31, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @snd_pcm_state(ptr noundef %63) #25, !callees !42
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = sub i64 %62, %56
  %68 = load i64, ptr %32, align 8
  %.not36 = icmp ult i64 %67, %68
  br i1 %.not36, label %81, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @snd_pcm_start(ptr noundef %70) #25, !callees !43
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = tail call i64 @pthread_self() #28
  %75 = load i64, ptr @paUnixMainThread, align 8
  %76 = call i32 @pthread_equal(i64 noundef %74, i64 noundef %75) #28
  %.not37 = icmp eq i32 %76, 0
  br i1 %.not37, label %80, label %77

77:                                               ; preds = %73
  %78 = sext i32 %71 to i64
  %79 = call ptr @snd_strerror(i32 noundef %71) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %78, ptr noundef %79) #25
  br label %80

80:                                               ; preds = %77, %73
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.222) #25
  br label %.loopexit

81:                                               ; preds = %69, %66, %61
  %.not34 = icmp eq i64 %.1, 0
  br i1 %.not34, label %.loopexit, label %33, !llvm.loop !45

.loopexit:                                        ; preds = %81, %29, %13, %36, %43, %51, %59, %80
  %.131 = phi i32 [ -9974, %13 ], [ %37, %36 ], [ %44, %43 ], [ %52, %51 ], [ %60, %59 ], [ -9999, %80 ], [ %.030, %29 ], [ %.030, %81 ]
  store ptr %9, ptr %8, align 8
  ret i32 %.131
}

; Function Attrs: nounwind uwtable
define internal i64 @GetStreamReadAvailable(ptr noundef %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 704
  %.val = load ptr, ptr %2, align 8
  %3 = tail call i64 @snd_pcm_avail_update(ptr noundef %.val) #25, !callees !46
  %4 = icmp eq i64 %3, -32
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %.thread

.thread:                                          ; preds = %5
  store i32 0, ptr @paUtilErr_, align 4
  br label %29

8:                                                ; preds = %5
  %9 = tail call i64 @pthread_self() #28
  %10 = load i64, ptr @paUnixMainThread, align 8
  %11 = tail call i32 @pthread_equal(i64 noundef %9, i64 noundef %10) #28
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

12:                                               ; preds = %1
  store i32 0, ptr @paUtilErr_, align 4
  %13 = tail call fastcc i32 @PaAlsaStream_HandleXrun(ptr noundef nonnull %0)
  store i32 %13, ptr @paUtilErr_, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %.val7 = load ptr, ptr %2, align 8
  %16 = tail call i64 @snd_pcm_avail_update(ptr noundef %.val7) #25, !callees !46
  %17 = icmp eq i64 %16, -32
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %15
  %19 = trunc i64 %16 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %.thread32

.thread32:                                        ; preds = %18
  store i32 0, ptr @paUtilErr_, align 4
  br label %29

21:                                               ; preds = %18
  %22 = tail call i64 @pthread_self() #28
  %23 = load i64, ptr @paUnixMainThread, align 8
  %24 = tail call i32 @pthread_equal(i64 noundef %22, i64 noundef %23) #28
  %.not.i10 = icmp eq i32 %24, 0
  br i1 %.not.i10, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

.sink.split.sink.split.sink.split:                ; preds = %21, %8
  %.sink39 = phi i64 [ %3, %8 ], [ %16, %21 ]
  %.sink38 = phi i32 [ %6, %8 ], [ %19, %21 ]
  %.str.226.sink.ph.ph.ph = phi ptr [ @.str.223, %8 ], [ @.str.225, %21 ]
  %sext.i11 = shl i64 %.sink39, 32
  %25 = ashr exact i64 %sext.i11, 32
  %26 = tail call ptr @snd_strerror(i32 noundef %.sink38) #25
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %25, ptr noundef %26) #25
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %21, %8
  %.str.226.sink.ph.ph = phi ptr [ @.str.223, %8 ], [ @.str.225, %21 ], [ %.str.226.sink.ph.ph.ph, %.sink.split.sink.split.sink.split ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.186) #25
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %15
  %.sink = phi i32 [ -9981, %15 ], [ -9999, %.sink.split.sink.split ]
  %.str.226.sink.ph = phi ptr [ @.str.226, %15 ], [ %.str.226.sink.ph.ph, %.sink.split.sink.split ]
  store i32 %.sink, ptr @paUtilErr_, align 4
  br label %27

27:                                               ; preds = %.sink.split, %12
  %.str.226.sink = phi ptr [ @.str.224, %12 ], [ %.str.226.sink.ph, %.sink.split ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.226.sink) #25
  %.05 = load i32, ptr @paUtilErr_, align 4
  %28 = sext i32 %.05 to i64
  br label %29

29:                                               ; preds = %.thread, %.thread32, %27
  %.0 = phi i64 [ %28, %27 ], [ %3, %.thread ], [ %16, %.thread32 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @GetStreamWriteAvailable(ptr noundef %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 832
  %.val = load ptr, ptr %2, align 8
  %3 = tail call i64 @snd_pcm_avail_update(ptr noundef %.val) #25, !callees !46
  %4 = icmp eq i64 %3, -32
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %.thread

.thread:                                          ; preds = %5
  store i32 0, ptr @paUtilErr_, align 4
  br label %37

8:                                                ; preds = %5
  %9 = tail call i64 @pthread_self() #28
  %10 = load i64, ptr @paUnixMainThread, align 8
  %11 = tail call i32 @pthread_equal(i64 noundef %9, i64 noundef %10) #28
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %8
  %sext.i = shl i64 %3, 32
  %13 = ashr exact i64 %sext.i, 32
  %14 = tail call ptr @snd_strerror(i32 noundef %6) #25, !callees !27
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %13, ptr noundef %14) #25
  br label %15

15:                                               ; preds = %12, %8
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.186) #25
  store i32 -9999, ptr @paUtilErr_, align 4
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.227) #25
  %16 = load i32, ptr @paUtilErr_, align 4
  br label %35

17:                                               ; preds = %1
  store i32 0, ptr @paUtilErr_, align 4
  %18 = tail call fastcc i32 @PaAlsaStream_HandleXrun(ptr noundef nonnull %0)
  store i32 %18, ptr @paUtilErr_, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.228) #25
  %21 = load i32, ptr @paUtilErr_, align 4
  br label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = tail call i64 @snd_pcm_avail_update(ptr noundef %23) #25, !callees !46
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = tail call i64 @pthread_self() #28
  %29 = load i64, ptr @paUnixMainThread, align 8
  %30 = tail call i32 @pthread_equal(i64 noundef %28, i64 noundef %29) #28
  %.not11 = icmp eq i32 %30, 0
  br i1 %.not11, label %34, label %31

31:                                               ; preds = %27
  %sext = shl i64 %24, 32
  %32 = ashr exact i64 %sext, 32
  %33 = tail call ptr @snd_strerror(i32 noundef %25) #25, !callees !27
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %32, ptr noundef %33) #25
  br label %34

34:                                               ; preds = %31, %27
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.229) #25
  br label %35

35:                                               ; preds = %34, %20, %15
  %.09 = phi i32 [ %16, %15 ], [ %21, %20 ], [ -9999, %34 ]
  %36 = sext i32 %.09 to i64
  br label %37

37:                                               ; preds = %.thread, %22, %35
  %.0 = phi i64 [ %36, %35 ], [ %3, %.thread ], [ %24, %22 ]
  ret i64 %.0
}

declare i32 @PaUnixThreading_Initialize() local_unnamed_addr #3

declare void @PaUtil_FreeAllAllocations(ptr noundef) local_unnamed_addr #3

declare void @PaUtil_DestroyAllocationGroup(ptr noundef) local_unnamed_addr #3

declare void @PaUtil_FreeMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PaAlsa_InitializeStreamInfo(ptr noundef writeonly captures(none) initializes((0, 12), (16, 32)) %0) local_unnamed_addr #5 {
  store i64 32, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PaAlsa_EnableRealtimeScheduling(ptr noundef writeonly captures(none) initializes((556, 560)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PaAlsa_GetStreamInputCard(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = tail call i32 @PaUtil_ValidateStreamPointer(ptr noundef %0) #25
  store i32 %4, ptr @paUtilErr_, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.230) #25
  br label %GetAlsaStreamPointer.exit

7:                                                ; preds = %2
  %8 = call i32 @PaUtil_GetHostApiRepresentation(ptr noundef nonnull %3, i32 noundef 8) #25
  store i32 %8, ptr @paUtilErr_, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.231) #25
  br label %GetAlsaStreamPointer.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = icmp ne ptr %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %18 = icmp ne ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %GetAlsaStreamPointer.exit

20:                                               ; preds = %11
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.232) #25
  br label %GetAlsaStreamPointer.exit

GetAlsaStreamPointer.exit:                        ; preds = %11, %6, %10, %20
  %.08 = phi ptr [ null, %6 ], [ null, %10 ], [ null, %20 ], [ %0, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 0, ptr @paUtilErr_, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.08, i64 704
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %GetAlsaStreamPointer.exit
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.31) #25
  br label %35

25:                                               ; preds = %GetAlsaStreamPointer.exit
  %26 = call i64 @snd_pcm_info_sizeof() #25, !callees !7
  %27 = alloca i8, i64 %26, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %27, i8 0, i64 %26, i1 false)
  %28 = load ptr, ptr %21, align 8
  %29 = call i32 @snd_pcm_info(ptr noundef %28, ptr noundef nonnull %27) #25, !callees !47
  store i32 %29, ptr @paUtilErr_, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.32) #25
  %32 = load i32, ptr @paUtilErr_, align 4
  br label %35

33:                                               ; preds = %25
  %34 = call i32 @snd_pcm_info_get_card(ptr noundef nonnull %27) #25, !callees !48
  store i32 %34, ptr %1, align 4
  br label %35

35:                                               ; preds = %33, %31, %24
  %.0 = phi i32 [ -9985, %24 ], [ %32, %31 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @PaAlsa_GetStreamOutputCard(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = tail call i32 @PaUtil_ValidateStreamPointer(ptr noundef %0) #25
  store i32 %4, ptr @paUtilErr_, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.230) #25
  br label %GetAlsaStreamPointer.exit

7:                                                ; preds = %2
  %8 = call i32 @PaUtil_GetHostApiRepresentation(ptr noundef nonnull %3, i32 noundef 8) #25
  store i32 %8, ptr @paUtilErr_, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.231) #25
  br label %GetAlsaStreamPointer.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = icmp ne ptr %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %18 = icmp ne ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %GetAlsaStreamPointer.exit

20:                                               ; preds = %11
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.232) #25
  br label %GetAlsaStreamPointer.exit

GetAlsaStreamPointer.exit:                        ; preds = %11, %6, %10, %20
  %.08 = phi ptr [ null, %6 ], [ null, %10 ], [ null, %20 ], [ %0, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 0, ptr @paUtilErr_, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.08, i64 832
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %GetAlsaStreamPointer.exit
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.34) #25
  br label %35

25:                                               ; preds = %GetAlsaStreamPointer.exit
  %26 = call i64 @snd_pcm_info_sizeof() #25, !callees !7
  %27 = alloca i8, i64 %26, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %27, i8 0, i64 %26, i1 false)
  %28 = load ptr, ptr %21, align 8
  %29 = call i32 @snd_pcm_info(ptr noundef %28, ptr noundef nonnull %27) #25, !callees !47
  store i32 %29, ptr @paUtilErr_, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.35) #25
  %32 = load i32, ptr @paUtilErr_, align 4
  br label %35

33:                                               ; preds = %25
  %34 = call i32 @snd_pcm_info_get_card(ptr noundef nonnull %27) #25, !callees !48
  store i32 %34, ptr %1, align 4
  br label %35

35:                                               ; preds = %33, %31, %24
  %.0 = phi i32 [ -9985, %24 ], [ %32, %31 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @PaAlsa_SetRetriesBusy(i32 noundef %0) local_unnamed_addr #1 {
  store i32 %0, ptr @busyRetries_, align 4
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #11

declare void @PaUtil_SetLastHostErrorInfo(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @FillInDevInfo(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull initializes((0, 4), (8, 28), (32, 72)) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store i32 -1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double -1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double -1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double -1.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double -1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double -1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %27, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 @snd_pcm_open(ptr noundef nonnull %6, ptr noundef %19, i32 noundef 1, i32 noundef range(i32 0, 2) %2) #25, !callees !49
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = call fastcc i32 @GropeDevice(ptr noundef %23, i32 noundef %25, i32 noundef 0, ptr noundef %3)
  %.not40 = icmp eq i32 %26, 0
  br i1 %.not40, label %27, label %85

27:                                               ; preds = %22, %18, %5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %.not41 = icmp eq i32 %29, 0
  br i1 %.not41, label %39, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %1, align 8
  %32 = call i32 @snd_pcm_open(ptr noundef nonnull %6, ptr noundef %31, i32 noundef 0, i32 noundef range(i32 0, 2) %2) #25, !callees !49
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = call fastcc i32 @GropeDevice(ptr noundef %35, i32 noundef %37, i32 noundef 1, ptr noundef %3)
  %.not42 = icmp eq i32 %38, 0
  br i1 %.not42, label %39, label %85

39:                                               ; preds = %34, %30, %27
  store i32 2, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %47, ptr %48, align 8
  %49 = load i32, ptr %9, align 4
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %39
  %52 = load i32, ptr %10, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %67, label %61

.thread:                                          ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.thread50, label %61

61:                                               ; preds = %.thread, %54
  %62 = phi ptr [ %58, %.thread ], [ %55, %54 ]
  %63 = load ptr, ptr %1, align 8
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(8) @.str.59) #26
  %.not43 = icmp ne i32 %64, 0
  %brmerge = or i1 %50, %.not43
  br i1 %brmerge, label %67, label %.thread50

.thread50:                                        ; preds = %.thread, %61
  %65 = phi ptr [ %62, %61 ], [ %58, %.thread ]
  %66 = load i32, ptr %4, align 4
  store i32 %66, ptr %65, align 4
  br label %67

67:                                               ; preds = %54, %61, %.thread50
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %._crit_edge47, label %71

._crit_edge47:                                    ; preds = %67
  %.pre46.pre = load i32, ptr %4, align 4
  br label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %1, align 8
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.59) #26
  %.not44 = icmp eq i32 %73, 0
  %.pre46.pre48 = load i32, ptr %4, align 4
  br i1 %.not44, label %74, label %._crit_edge

74:                                               ; preds = %._crit_edge47, %71
  %.pre46 = phi i32 [ %.pre46.pre, %._crit_edge47 ], [ %.pre46.pre48, %71 ]
  %75 = load i32, ptr %10, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %._crit_edge

77:                                               ; preds = %74
  store i32 %.pre46, ptr %68, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %71, %77, %74
  %78 = phi i32 [ %.pre46, %77 ], [ %.pre46, %74 ], [ %.pre46.pre48, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  store ptr %3, ptr %82, align 8
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %85

85:                                               ; preds = %._crit_edge, %51, %34, %22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
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
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load double, ptr %12, align 8
  %14 = icmp eq i32 %2, 0
  %. = select i1 %14, i64 84, i64 88
  %.104 = select i1 %14, i64 20, i64 24
  %.105 = select i1 %14, i64 32, i64 40
  %.106 = select i1 %14, i64 48, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %.
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %.104
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %.105
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %.106
  %19 = tail call i32 @snd_pcm_nonblock(ptr noundef %0, i32 noundef 0) #25, !callees !50
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = tail call i64 @pthread_self() #28
  %23 = load i64, ptr @paUnixMainThread, align 8
  %24 = tail call i32 @pthread_equal(i64 noundef %22, i64 noundef %23) #28
  %.not92 = icmp eq i32 %24, 0
  br i1 %.not92, label %28, label %25

25:                                               ; preds = %21
  %26 = sext i32 %19 to i64
  %27 = tail call ptr @snd_strerror(i32 noundef %19) #25, !callees !27
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %26, ptr noundef %27) #25
  br label %28

28:                                               ; preds = %25, %21
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.74) #25
  br label %168

29:                                               ; preds = %4
  %30 = tail call i64 @snd_pcm_hw_params_sizeof() #25, !callees !51
  %31 = alloca i8, i64 %30, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %31, i8 0, i64 %30, i1 false)
  %32 = call i32 @snd_pcm_hw_params_any(ptr noundef %0, ptr noundef nonnull %31) #25, !callees !52
  %33 = fcmp ult double %13, 0.000000e+00
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = call fastcc i32 @SetApproximateSampleRate(ptr noundef %0, ptr noundef %31, double noundef %13)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %38

.thread:                                          ; preds = %34
  %37 = call i32 @snd_pcm_hw_params_any(ptr noundef %0, ptr noundef nonnull %31) #25, !callees !52
  br label %40

38:                                               ; preds = %34, %29
  %39 = fcmp olt double %13, 0.000000e+00
  br i1 %39, label %40, label %60

40:                                               ; preds = %.thread, %38
  store i32 44100, ptr %11, align 4
  %41 = call i32 @snd_pcm_hw_params_set_rate_resample(ptr noundef %0, ptr noundef nonnull %31, i32 noundef 0) #25, !callees !53
  %42 = call i32 @snd_pcm_hw_params_set_rate_near(ptr noundef %0, ptr noundef nonnull %31, ptr noundef nonnull %11, ptr noundef null) #25, !callees !54
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %168, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 1, ptr %6, align 4
  %45 = call i32 @snd_pcm_hw_params_get_rate_numden(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull %6) #25, !callees !55
  %46 = load i32, ptr %5, align 4
  %47 = uitofp i32 %46 to double
  %48 = load i32, ptr %6, align 4
  %49 = uitofp i32 %48 to double
  %50 = fdiv double %47, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %51 = icmp slt i32 %45, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = tail call i64 @pthread_self() #28
  %54 = load i64, ptr @paUnixMainThread, align 8
  %55 = call i32 @pthread_equal(i64 noundef %53, i64 noundef %54) #28
  %.not91 = icmp eq i32 %55, 0
  br i1 %.not91, label %59, label %56

56:                                               ; preds = %52
  %57 = sext i32 %45 to i64
  %58 = call ptr @snd_strerror(i32 noundef %45) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %57, ptr noundef %58) #25
  br label %59

59:                                               ; preds = %56, %52
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.75) #25
  br label %168

60:                                               ; preds = %38, %44
  %.1 = phi double [ %50, %44 ], [ %13, %38 ]
  %61 = call i32 @snd_pcm_hw_params_get_channels_min(ptr noundef nonnull %31, ptr noundef nonnull %9) #25, !callees !56
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = tail call i64 @pthread_self() #28
  %65 = load i64, ptr @paUnixMainThread, align 8
  %66 = call i32 @pthread_equal(i64 noundef %64, i64 noundef %65) #28
  %.not90 = icmp eq i32 %66, 0
  br i1 %.not90, label %70, label %67

67:                                               ; preds = %63
  %68 = sext i32 %61 to i64
  %69 = call ptr @snd_strerror(i32 noundef %61) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %68, ptr noundef %69) #25
  br label %70

70:                                               ; preds = %67, %63
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.76) #25
  br label %168

71:                                               ; preds = %60
  %72 = call i32 @snd_pcm_hw_params_get_channels_max(ptr noundef nonnull %31, ptr noundef nonnull %10) #25, !callees !57
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = tail call i64 @pthread_self() #28
  %76 = load i64, ptr @paUnixMainThread, align 8
  %77 = call i32 @pthread_equal(i64 noundef %75, i64 noundef %76) #28
  %.not89 = icmp eq i32 %77, 0
  br i1 %.not89, label %81, label %78

78:                                               ; preds = %74
  %79 = sext i32 %72 to i64
  %80 = call ptr @snd_strerror(i32 noundef %72) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %79, ptr noundef %80) #25
  br label %81

81:                                               ; preds = %78, %74
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.77) #25
  br label %168

82:                                               ; preds = %71
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, -1025
  %or.cond93 = icmp ult i32 %84, -1024
  br i1 %or.cond93, label %168, label %85

85:                                               ; preds = %82
  %86 = icmp ne i32 %1, 0
  %87 = icmp samesign ugt i32 %83, 128
  %or.cond = and i1 %86, %87
  br i1 %or.cond, label %88, label %89

88:                                               ; preds = %85
  store i32 128, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %85
  store i64 512, ptr %7, align 8
  store i64 128, ptr %8, align 8
  %90 = call i32 @snd_pcm_hw_params_set_buffer_size_near(ptr noundef %0, ptr noundef nonnull %31, ptr noundef nonnull %7) #25, !callees !58
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = tail call i64 @pthread_self() #28
  %94 = load i64, ptr @paUnixMainThread, align 8
  %95 = call i32 @pthread_equal(i64 noundef %93, i64 noundef %94) #28
  %.not88 = icmp eq i32 %95, 0
  br i1 %.not88, label %99, label %96

96:                                               ; preds = %92
  %97 = sext i32 %90 to i64
  %98 = call ptr @snd_strerror(i32 noundef %90) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %97, ptr noundef %98) #25
  br label %99

99:                                               ; preds = %96, %92
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.78) #25
  br label %168

100:                                              ; preds = %89
  %101 = call i32 @snd_pcm_hw_params_set_period_size_near(ptr noundef %0, ptr noundef nonnull %31, ptr noundef nonnull %8, ptr noundef null) #25, !callees !59
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = tail call i64 @pthread_self() #28
  %105 = load i64, ptr @paUnixMainThread, align 8
  %106 = call i32 @pthread_equal(i64 noundef %104, i64 noundef %105) #28
  %.not87 = icmp eq i32 %106, 0
  br i1 %.not87, label %110, label %107

107:                                              ; preds = %103
  %108 = sext i32 %101 to i64
  %109 = call ptr @snd_strerror(i32 noundef %101) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %108, ptr noundef %109) #25
  br label %110

110:                                              ; preds = %107, %103
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.79) #25
  br label %168

111:                                              ; preds = %100
  %112 = load i64, ptr %7, align 8
  %113 = load i64, ptr %8, align 8
  %114 = sub i64 %112, %113
  %115 = uitofp i64 %114 to double
  %116 = fdiv double %115, %.1
  store double %116, ptr %17, align 8
  store i64 2048, ptr %7, align 8
  store i64 512, ptr %8, align 8
  %117 = call i32 @snd_pcm_hw_params_any(ptr noundef %0, ptr noundef nonnull %31) #25, !callees !52
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %111
  %120 = tail call i64 @pthread_self() #28
  %121 = load i64, ptr @paUnixMainThread, align 8
  %122 = call i32 @pthread_equal(i64 noundef %120, i64 noundef %121) #28
  %.not86 = icmp eq i32 %122, 0
  br i1 %.not86, label %126, label %123

123:                                              ; preds = %119
  %124 = sext i32 %117 to i64
  %125 = call ptr @snd_strerror(i32 noundef %117) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %124, ptr noundef %125) #25
  br label %126

126:                                              ; preds = %123, %119
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.80) #25
  br label %168

127:                                              ; preds = %111
  %128 = call fastcc i32 @SetApproximateSampleRate(ptr noundef %0, ptr noundef %31, double noundef %.1)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = tail call i64 @pthread_self() #28
  %132 = load i64, ptr @paUnixMainThread, align 8
  %133 = call i32 @pthread_equal(i64 noundef %131, i64 noundef %132) #28
  %.not85 = icmp eq i32 %133, 0
  br i1 %.not85, label %137, label %134

134:                                              ; preds = %130
  %135 = sext i32 %128 to i64
  %136 = call ptr @snd_strerror(i32 noundef %128) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %135, ptr noundef %136) #25
  br label %137

137:                                              ; preds = %134, %130
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.81) #25
  br label %168

138:                                              ; preds = %127
  %139 = call i32 @snd_pcm_hw_params_set_buffer_size_near(ptr noundef %0, ptr noundef nonnull %31, ptr noundef nonnull %7) #25, !callees !58
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = tail call i64 @pthread_self() #28
  %143 = load i64, ptr @paUnixMainThread, align 8
  %144 = call i32 @pthread_equal(i64 noundef %142, i64 noundef %143) #28
  %.not84 = icmp eq i32 %144, 0
  br i1 %.not84, label %148, label %145

145:                                              ; preds = %141
  %146 = sext i32 %139 to i64
  %147 = call ptr @snd_strerror(i32 noundef %139) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %146, ptr noundef %147) #25
  br label %148

148:                                              ; preds = %145, %141
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.82) #25
  br label %168

149:                                              ; preds = %138
  %150 = call i32 @snd_pcm_hw_params_set_period_size_near(ptr noundef %0, ptr noundef nonnull %31, ptr noundef nonnull %8, ptr noundef null) #25, !callees !59
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = tail call i64 @pthread_self() #28
  %154 = load i64, ptr @paUnixMainThread, align 8
  %155 = call i32 @pthread_equal(i64 noundef %153, i64 noundef %154) #28
  %.not = icmp eq i32 %155, 0
  br i1 %.not, label %159, label %156

156:                                              ; preds = %152
  %157 = sext i32 %150 to i64
  %158 = call ptr @snd_strerror(i32 noundef %150) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %157, ptr noundef %158) #25
  br label %159

159:                                              ; preds = %156, %152
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.83) #25
  br label %168

160:                                              ; preds = %149
  %161 = load i64, ptr %7, align 8
  %162 = load i64, ptr %8, align 8
  %163 = sub i64 %161, %162
  %164 = uitofp i64 %163 to double
  %165 = fdiv double %164, %.1
  store double %165, ptr %18, align 8
  %166 = load i32, ptr %9, align 4
  store i32 %166, ptr %15, align 4
  %167 = load i32, ptr %10, align 4
  store i32 %167, ptr %16, align 4
  store double %.1, ptr %12, align 8
  br label %168

168:                                              ; preds = %82, %40, %28, %59, %70, %81, %99, %110, %126, %137, %148, %159, %160
  %.0 = phi i32 [ -9999, %28 ], [ -9999, %59 ], [ -9999, %70 ], [ -9999, %81 ], [ -9999, %99 ], [ -9999, %110 ], [ -9999, %126 ], [ -9999, %137 ], [ -9999, %148 ], [ -9999, %159 ], [ 0, %160 ], [ -9999, %40 ], [ -9999, %82 ]
  %169 = call i32 @snd_pcm_close(ptr noundef %0) #25, !callees !60
  ret i32 %.0
}

declare void @Pa_Sleep(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, 1) i32 @SetApproximateSampleRate(ptr noundef %0, ptr noundef nonnull %1, double noundef %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = fptoui double %2 to i32
  store i32 %8, ptr %4, align 4
  %9 = call i32 @snd_pcm_hw_params_set_rate_near(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef null) #25, !callees !54
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = tail call i64 @pthread_self() #28
  %13 = load i64, ptr @paUnixMainThread, align 8
  %14 = call i32 @pthread_equal(i64 noundef %12, i64 noundef %13) #28
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %.backedge.preheader, label %.backedge.sink.split24

15:                                               ; preds = %3
  %16 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %16, %8
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = sub nsw i32 %16, %8
  %19 = call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = mul i32 %19, 100
  %21 = icmp ugt i32 %20, %8
  %spec.select = select i1 %21, i32 -9997, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %29, %17, %15
  %.1 = phi i32 [ 0, %15 ], [ %spec.select, %17 ], [ -9999, %29 ]
  ret i32 %.1

.backedge.sink.split24:                           ; preds = %32, %26, %11
  %.sink23.sink26 = phi i32 [ %9, %11 ], [ %24, %26 ], [ %30, %32 ]
  %.str.85.sink.sink.ph = phi ptr [ @.str.84, %11 ], [ @.str.85, %26 ], [ @.str.86, %32 ]
  %22 = sext i32 %.sink23.sink26 to i64
  %23 = call ptr @snd_strerror(i32 noundef %.sink23.sink26) #25
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %22, ptr noundef %23) #25
  br label %.backedge.preheader

.backedge.preheader:                              ; preds = %11, %.backedge.sink.split24
  %.str.85.sink.sink.ph27 = phi ptr [ %.str.85.sink.sink.ph, %.backedge.sink.split24 ], [ @.str.84, %11 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.preheader
  %.str.85.sink.sink = phi ptr [ %.str.85.sink.sink.ph27, %.backedge.preheader ], [ %.str.85.sink.sink.be, %.backedge.backedge ]
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.85.sink.sink) #25
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %24 = call i32 @snd_pcm_hw_params_get_rate_min(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %7) #25, !callees !61
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %.backedge
  %27 = load i64, ptr @paUnixMainThread, align 8
  %28 = call i32 @pthread_equal(i64 noundef %12, i64 noundef %27) #28
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %.backedge.backedge, label %.backedge.sink.split24

.backedge.backedge:                               ; preds = %26, %32
  %.str.85.sink.sink.be = phi ptr [ @.str.86, %32 ], [ @.str.85, %26 ]
  br label %.backedge

29:                                               ; preds = %.backedge
  store i32 0, ptr %7, align 4
  %30 = call i32 @snd_pcm_hw_params_get_rate_max(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #25, !callees !62
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = load i64, ptr @paUnixMainThread, align 8
  %34 = call i32 @pthread_equal(i64 noundef %12, i64 noundef %33) #28
  %.not19 = icmp eq i32 %34, 0
  br i1 %.not19, label %.backedge.backedge, label %.backedge.sink.split24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TestParameters(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = tail call i64 @snd_pcm_hw_params_sizeof() #25, !callees !51
  %7 = alloca i8, i64 %6, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %6, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %21

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 8
  %12 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %3, 0
  %.in.v = select i1 %18, i64 84, i64 88
  %.in = getelementptr inbounds nuw i8, ptr %15, i64 %.in.v
  %19 = load i32, ptr %.in, align 4
  %20 = tail call i32 @llvm.smax.i32(i32 %17, i32 %19)
  br label %23

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.038.pre = load i32, ptr %22, align 4
  br label %23

23:                                               ; preds = %10, %21
  %.038 = phi i32 [ %.038.pre, %21 ], [ %20, %10 ]
  %24 = call fastcc i32 @AlsaOpen(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, ptr noundef %5)
  store i32 %24, ptr @paUtilErr_, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.94) #25
  %27 = load i32, ptr @paUtilErr_, align 4
  br label %81

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @snd_pcm_hw_params_any(ptr noundef %29, ptr noundef nonnull %7) #25, !callees !52
  %31 = load ptr, ptr %5, align 8
  %32 = call fastcc i32 @SetApproximateSampleRate(ptr noundef %31, ptr noundef %7, double noundef %2)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %81, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @snd_pcm_hw_params_set_channels(ptr noundef %35, ptr noundef nonnull %7, i32 noundef %.038) #25, !callees !63
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %81, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = call fastcc i64 @GetAvailableFormats(ptr noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef %40, i64 noundef %42) #25
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr @paUtilErr_, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.95) #25
  %47 = load i32, ptr @paUtilErr_, align 4
  br label %81

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8
  switch i64 %43, label %55 [
    i64 1, label %Pa2AlsaFormat.exit
    i64 8, label %50
    i64 4, label %51
    i64 2, label %52
    i64 16, label %53
    i64 32, label %54
  ]

50:                                               ; preds = %48
  br label %Pa2AlsaFormat.exit

51:                                               ; preds = %48
  br label %Pa2AlsaFormat.exit

52:                                               ; preds = %48
  br label %Pa2AlsaFormat.exit

53:                                               ; preds = %48
  br label %Pa2AlsaFormat.exit

54:                                               ; preds = %48
  br label %Pa2AlsaFormat.exit

55:                                               ; preds = %48
  br label %Pa2AlsaFormat.exit

Pa2AlsaFormat.exit:                               ; preds = %48, %50, %51, %52, %53, %54, %55
  %.0.i = phi i32 [ -1, %55 ], [ 1, %54 ], [ 0, %53 ], [ 10, %52 ], [ 32, %51 ], [ 2, %50 ], [ 14, %48 ]
  %56 = call i32 @snd_pcm_hw_params_set_format(ptr noundef %49, ptr noundef nonnull %7, i32 noundef %.0.i) #25, !callees !64
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %Pa2AlsaFormat.exit
  %59 = tail call i64 @pthread_self() #28
  %60 = load i64, ptr @paUnixMainThread, align 8
  %61 = call i32 @pthread_equal(i64 noundef %59, i64 noundef %60) #28
  %.not45 = icmp eq i32 %61, 0
  br i1 %.not45, label %65, label %62

62:                                               ; preds = %58
  %63 = sext i32 %56 to i64
  %64 = call ptr @snd_strerror(i32 noundef %56) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %63, ptr noundef %64) #25
  br label %65

65:                                               ; preds = %62, %58
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.96) #25
  br label %81

66:                                               ; preds = %Pa2AlsaFormat.exit
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @snd_pcm_hw_params(ptr noundef %67, ptr noundef nonnull %7) #25, !callees !65
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = icmp eq i32 %68, -22
  br i1 %71, label %81, label %72

72:                                               ; preds = %70
  %.not43 = icmp eq i32 %68, -16
  %. = select i1 %.not43, i32 -9985, i32 -9999
  br i1 %.not43, label %80, label %73

73:                                               ; preds = %72
  %74 = tail call i64 @pthread_self() #28
  %75 = load i64, ptr @paUnixMainThread, align 8
  %76 = call i32 @pthread_equal(i64 noundef %74, i64 noundef %75) #28
  %.not44 = icmp eq i32 %76, 0
  br i1 %.not44, label %80, label %77

77:                                               ; preds = %73
  %78 = sext i32 %68 to i64
  %79 = call ptr @snd_strerror(i32 noundef %68) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %78, ptr noundef %79) #25
  br label %80

80:                                               ; preds = %77, %73, %72
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.97) #25
  br label %81

81:                                               ; preds = %70, %34, %28, %26, %46, %65, %80, %66
  %.1 = phi i32 [ %27, %26 ], [ %47, %46 ], [ -9999, %65 ], [ %., %80 ], [ 0, %66 ], [ -9997, %28 ], [ -9998, %34 ], [ -9993, %70 ]
  %82 = load ptr, ptr %5, align 8
  %.not46 = icmp eq ptr %82, null
  br i1 %.not46, label %85, label %83

83:                                               ; preds = %81
  %84 = call i32 @snd_pcm_close(ptr noundef nonnull %82) #25, !callees !60
  br label %85

85:                                               ; preds = %83, %81
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, 1) i32 @AlsaOpen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 8
  %9 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %9, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  br label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %16

16:                                               ; preds = %14, %7
  %.019.in = phi ptr [ %15, %14 ], [ %13, %7 ]
  %.019 = load ptr, ptr %.019.in, align 8
  %17 = xor i32 %2, 1
  %18 = load i32, ptr @busyRetries_, align 4
  %19 = tail call i32 @snd_pcm_open(ptr noundef nonnull %3, ptr noundef %.019, i32 noundef range(i32 0, 2) %17, i32 noundef 1) #25, !callees !49
  %20 = icmp sgt i32 %18, 0
  %21 = icmp eq i32 %19, -16
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.lr.ph.split.i, label %OpenPcm.exit

.lr.ph.split.i:                                   ; preds = %16, %.lr.ph.split.i
  %.01617.i = phi i32 [ %24, %.lr.ph.split.i ], [ 0, %16 ]
  tail call void @Pa_Sleep(i64 noundef 10) #25
  %23 = tail call i32 @snd_pcm_open(ptr noundef nonnull %3, ptr noundef %.019, i32 noundef range(i32 0, 2) %17, i32 noundef 1) #25, !callees !49
  %24 = add nuw nsw i32 %.01617.i, 1
  %25 = icmp sgt i32 %18, %24
  %26 = icmp eq i32 %23, -16
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph.split.i, label %OpenPcm.exit, !llvm.loop !66

OpenPcm.exit:                                     ; preds = %.lr.ph.split.i, %16
  %.0.lcssa.i = phi i32 [ %19, %16 ], [ %23, %.lr.ph.split.i ]
  %28 = icmp slt i32 %.0.lcssa.i, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %OpenPcm.exit
  store ptr null, ptr %3, align 8
  %30 = icmp eq i32 %.0.lcssa.i, -16
  %31 = select i1 %30, i32 -9985, i32 -9993
  br label %.sink.split

32:                                               ; preds = %OpenPcm.exit
  %33 = load ptr, ptr %3, align 8
  %34 = tail call i32 @snd_pcm_nonblock(ptr noundef %33, i32 noundef 0) #25, !callees !50
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = tail call i64 @pthread_self() #28
  %38 = load i64, ptr @paUnixMainThread, align 8
  %39 = tail call i32 @pthread_equal(i64 noundef %37, i64 noundef %38) #28
  %.not23 = icmp eq i32 %39, 0
  br i1 %.not23, label %.sink.split, label %40

40:                                               ; preds = %36
  %41 = sext i32 %34 to i64
  %42 = tail call ptr @snd_strerror(i32 noundef %34) #25, !callees !27
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %41, ptr noundef %42) #25
  br label %.sink.split

.sink.split:                                      ; preds = %36, %40, %29
  %.str.98.sink = phi ptr [ @.str.98, %29 ], [ @.str.99, %40 ], [ @.str.99, %36 ]
  %.0.ph = phi i32 [ %31, %29 ], [ -9999, %40 ], [ -9999, %36 ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.98.sink) #25
  br label %43

43:                                               ; preds = %.sink.split, %32
  %.0 = phi i32 [ 0, %32 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 64) i64 @GetAvailableFormats(ptr noundef %0) unnamed_addr #2 {
  %2 = tail call i64 @snd_pcm_hw_params_sizeof() #25, !callees !51
  %3 = alloca i8, i64 %2, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %2, i1 false)
  %4 = call i32 @snd_pcm_hw_params_any(ptr noundef %0, ptr noundef nonnull %3) #25, !callees !52
  %5 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 14) #25, !callees !67
  %6 = icmp sgt i32 %5, -1
  %spec.select = zext i1 %6 to i64
  %7 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #25, !callees !67
  %8 = or disjoint i64 %spec.select, 2
  %9 = icmp slt i32 %7, 0
  %.1 = select i1 %9, i64 %spec.select, i64 %8
  %10 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 32) #25, !callees !67
  %11 = or disjoint i64 %.1, 4
  %12 = icmp slt i32 %10, 0
  %.2 = select i1 %12, i64 %.1, i64 %11
  %13 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2) #25, !callees !67
  %14 = or disjoint i64 %.2, 8
  %15 = icmp slt i32 %13, 0
  %.3 = select i1 %15, i64 %.2, i64 %14
  %16 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1) #25, !callees !67
  %17 = or i64 %.3, 32
  %18 = icmp slt i32 %16, 0
  %.4 = select i1 %18, i64 %.3, i64 %17
  %19 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #25, !callees !67
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
  store double %3, ptr %18, align 8
  %19 = tail call i64 @snd_pcm_hw_params_sizeof() #25, !callees !51
  %20 = alloca i8, i64 %19, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %20, i8 0, i64 %19, i1 false)
  %21 = tail call i64 @snd_pcm_hw_params_sizeof() #25, !callees !51
  %22 = alloca i8, i64 %21, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %22, i8 0, i64 %21, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %31, label %26

26:                                               ; preds = %8
  %27 = call fastcc i32 @PaAlsaStreamComponent_InitialConfigure(ptr noundef %23, ptr noundef %20, ptr noundef %18)
  store i32 %27, ptr @paUtilErr_, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.114) #25
  %30 = load i32, ptr @paUtilErr_, align 4
  br label %303

31:                                               ; preds = %26, %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %34 = load ptr, ptr %33, align 8
  %.not59 = icmp eq ptr %34, null
  br i1 %.not59, label %40, label %35

35:                                               ; preds = %31
  %36 = call fastcc i32 @PaAlsaStreamComponent_InitialConfigure(ptr noundef %32, ptr noundef %22, ptr noundef %18)
  store i32 %36, ptr @paUtilErr_, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.115) #25
  %39 = load i32, ptr @paUtilErr_, align 4
  br label %303

40:                                               ; preds = %31, %35
  %41 = load double, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  %42 = load i32, ptr @numPeriods_, align 4
  %43 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %225, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %33, align 8
  %.not208.i = icmp eq ptr %45, null
  br i1 %.not208.i, label %218, label %46

46:                                               ; preds = %44
  %47 = icmp eq i64 %4, 0
  br i1 %47, label %48, label %184

48:                                               ; preds = %46
  %49 = call i32 @snd_pcm_hw_params_get_period_size_min(ptr noundef nonnull %20, ptr noundef nonnull %11, ptr noundef nonnull %9) #25, !callees !68
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = tail call i64 @pthread_self() #28
  %53 = load i64, ptr @paUnixMainThread, align 8
  %54 = call i32 @pthread_equal(i64 noundef %52, i64 noundef %53) #28
  %.not231.i = icmp eq i32 %54, 0
  br i1 %.not231.i, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread.sink.split

55:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  %56 = call i32 @snd_pcm_hw_params_get_period_size_min(ptr noundef nonnull %22, ptr noundef nonnull %12, ptr noundef nonnull %9) #25, !callees !68
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = tail call i64 @pthread_self() #28
  %60 = load i64, ptr @paUnixMainThread, align 8
  %61 = call i32 @pthread_equal(i64 noundef %59, i64 noundef %60) #28
  %.not230.i = icmp eq i32 %61, 0
  br i1 %.not230.i, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread.sink.split

62:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  %63 = call i32 @snd_pcm_hw_params_get_period_size_max(ptr noundef nonnull %20, ptr noundef nonnull %13, ptr noundef nonnull %9) #25, !callees !69
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = tail call i64 @pthread_self() #28
  %67 = load i64, ptr @paUnixMainThread, align 8
  %68 = call i32 @pthread_equal(i64 noundef %66, i64 noundef %67) #28
  %.not229.i = icmp eq i32 %68, 0
  br i1 %.not229.i, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread.sink.split

69:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  %70 = call i32 @snd_pcm_hw_params_get_period_size_max(ptr noundef nonnull %22, ptr noundef nonnull %14, ptr noundef nonnull %9) #25, !callees !69
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = tail call i64 @pthread_self() #28
  %74 = load i64, ptr @paUnixMainThread, align 8
  %75 = call i32 @pthread_equal(i64 noundef %73, i64 noundef %74) #28
  %.not228.i = icmp eq i32 %75, 0
  br i1 %.not228.i, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread.sink.split

76:                                               ; preds = %69
  %77 = load i64, ptr %12, align 8
  %78 = load i64, ptr %11, align 8
  %79 = call i64 @llvm.umax.i64(i64 %77, i64 %78)
  %80 = load i64, ptr %14, align 8
  %81 = load i64, ptr %13, align 8
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 %81)
  %.not212.i = icmp ugt i64 %79, %82
  br i1 %.not212.i, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load double, ptr %86, align 8
  %88 = fcmp olt double %85, %87
  %..i = select i1 %88, double %85, double %87
  %89 = fmul double %41, %..i
  %90 = fptoui double %89 to i64
  %91 = call i32 @snd_pcm_hw_params_get_buffer_size_max(ptr noundef nonnull %20, ptr noundef nonnull %15) #25, !callees !70
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %83
  %94 = tail call i64 @pthread_self() #28
  %95 = load i64, ptr @paUnixMainThread, align 8
  %96 = call i32 @pthread_equal(i64 noundef %94, i64 noundef %95) #28
  %.not227.i = icmp eq i32 %96, 0
  br i1 %.not227.i, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread.sink.split

97:                                               ; preds = %83
  %98 = call i32 @snd_pcm_hw_params_get_buffer_size_max(ptr noundef nonnull %22, ptr noundef nonnull %16) #25, !callees !70
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = tail call i64 @pthread_self() #28
  %102 = load i64, ptr @paUnixMainThread, align 8
  %103 = call i32 @pthread_equal(i64 noundef %101, i64 noundef %102) #28
  %.not226.i = icmp eq i32 %103, 0
  br i1 %.not226.i, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread.sink.split

104:                                              ; preds = %97
  %105 = load i64, ptr %15, align 8
  %106 = load i64, ptr %16, align 8
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 %106)
  %108 = call i64 @llvm.umin.i64(i64 %107, i64 %90)
  %109 = uitofp i64 %79 to double
  %110 = call i32 @ilogb(double noundef %109) #25
  %111 = sext i32 %110 to i64
  %112 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %79)
  %.not213.i = icmp samesign ugt i64 %112, 1
  %113 = zext i1 %.not213.i to i64
  %spec.select.i = add nsw i64 %111, %113
  %114 = uitofp i64 %spec.select.i to double
  %exp2.i = call double @exp2(double %114) #25
  %115 = fptoui double %exp2.i to i64
  %.not214240.i = icmp ult i64 %82, %115
  br i1 %.not214240.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104, %123
  %.0181241.i = phi i64 [ %124, %123 ], [ %115, %104 ]
  %116 = load ptr, ptr %33, align 8
  %117 = call i32 @snd_pcm_hw_params_test_period_size(ptr noundef %116, ptr noundef nonnull %22, i64 noundef %.0181241.i, i32 noundef 0) #25, !callees !71
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %119, label %123

119:                                              ; preds = %.lr.ph.i
  %120 = load ptr, ptr %24, align 8
  %121 = call i32 @snd_pcm_hw_params_test_period_size(ptr noundef %120, ptr noundef nonnull %20, i64 noundef %.0181241.i, i32 noundef 0) #25, !callees !71
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %._crit_edge.i, label %123

123:                                              ; preds = %119, %.lr.ph.i
  %124 = shl i64 %.0181241.i, 1
  %.not214.i = icmp ugt i64 %124, %82
  br i1 %.not214.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %123, %119, %104
  %.0181.lcssa.i = phi i64 [ %115, %104 ], [ %124, %123 ], [ %.0181241.i, %119 ]
  %125 = zext i32 %42 to i64
  %126 = udiv i64 %108, %125
  %.232.i = call i64 @llvm.umax.i64(i64 %126, i64 %79)
  %127 = call i64 @llvm.umin.i64(i64 %.232.i, i64 %82)
  %128 = uitofp i64 %127 to double
  %129 = call i32 @ilogb(double noundef %128) #25
  %130 = sext i32 %129 to i64
  %131 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %127)
  %.not215.i = icmp samesign ugt i64 %131, 1
  %132 = zext i1 %.not215.i to i64
  %.1.i = add nsw i64 %132, %130
  %133 = uitofp i64 %.1.i to double
  %exp2216.i = call double @exp2(double %133) #25
  %134 = fptoui double %exp2216.i to i64
  %.not217244.i = icmp ugt i64 %.0181.lcssa.i, %134
  br i1 %.not217244.i, label %._crit_edge248.i, label %.lr.ph247.i

.lr.ph247.i:                                      ; preds = %._crit_edge.i, %142
  %.0180245.i = phi i64 [ %143, %142 ], [ %134, %._crit_edge.i ]
  %135 = load ptr, ptr %24, align 8
  %136 = call i32 @snd_pcm_hw_params_test_period_size(ptr noundef %135, ptr noundef nonnull %20, i64 noundef %.0180245.i, i32 noundef 0) #25, !callees !71
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %142

138:                                              ; preds = %.lr.ph247.i
  %139 = load ptr, ptr %33, align 8
  %140 = call i32 @snd_pcm_hw_params_test_period_size(ptr noundef %139, ptr noundef nonnull %22, i64 noundef %.0180245.i, i32 noundef 0) #25, !callees !71
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %._crit_edge248.i, label %142

142:                                              ; preds = %138, %.lr.ph247.i
  %143 = lshr i64 %.0180245.i, 1
  %.not217.i = icmp ult i64 %143, %.0181.lcssa.i
  br i1 %.not217.i, label %._crit_edge248.i, label %.lr.ph247.i, !llvm.loop !73

._crit_edge248.i:                                 ; preds = %142, %138, %._crit_edge.i
  %.0180.lcssa.i = phi i64 [ %134, %._crit_edge.i ], [ %143, %142 ], [ %.0180245.i, %138 ]
  %spec.select233.i = call i64 @llvm.umax.i64(i64 %.0180.lcssa.i, i64 %.0181.lcssa.i)
  %.not218.i = icmp ugt i64 %spec.select233.i, %82
  br i1 %.not218.i, label %163, label %144

144:                                              ; preds = %._crit_edge248.i
  %145 = load ptr, ptr %24, align 8
  %146 = call i32 @snd_pcm_hw_params_set_period_size(ptr noundef %145, ptr noundef nonnull %20, i64 noundef %spec.select233.i, i32 noundef 0) #25, !callees !74
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = tail call i64 @pthread_self() #28
  %150 = load i64, ptr @paUnixMainThread, align 8
  %151 = call i32 @pthread_equal(i64 noundef %149, i64 noundef %150) #28
  %.not225.i = icmp eq i32 %151, 0
  br i1 %.not225.i, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread.sink.split

152:                                              ; preds = %144
  %153 = load ptr, ptr %33, align 8
  %154 = call i32 @snd_pcm_hw_params_set_period_size(ptr noundef %153, ptr noundef nonnull %22, i64 noundef %spec.select233.i, i32 noundef 0) #25, !callees !74
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = tail call i64 @pthread_self() #28
  %158 = load i64, ptr @paUnixMainThread, align 8
  %159 = call i32 @pthread_equal(i64 noundef %157, i64 noundef %158) #28
  %.not224.i = icmp eq i32 %159, 0
  br i1 %.not224.i, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread.sink.split

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 %spec.select233.i, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 %spec.select233.i, ptr %162, align 8
  br label %232

163:                                              ; preds = %._crit_edge248.i
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 %127, ptr %164, align 8
  store i32 0, ptr %9, align 4
  %165 = load ptr, ptr %24, align 8
  %166 = call i32 @snd_pcm_hw_params_set_period_size_near(ptr noundef %165, ptr noundef nonnull %20, ptr noundef nonnull %164, ptr noundef nonnull %9) #25, !callees !59
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = tail call i64 @pthread_self() #28
  %170 = load i64, ptr @paUnixMainThread, align 8
  %171 = call i32 @pthread_equal(i64 noundef %169, i64 noundef %170) #28
  %.not220.i = icmp eq i32 %171, 0
  br i1 %.not220.i, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread.sink.split

172:                                              ; preds = %163
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 %127, ptr %173, align 8
  store i32 0, ptr %9, align 4
  %174 = load ptr, ptr %33, align 8
  %175 = call i32 @snd_pcm_hw_params_set_period_size_near(ptr noundef %174, ptr noundef nonnull %22, ptr noundef nonnull %173, ptr noundef nonnull %9) #25, !callees !59
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = tail call i64 @pthread_self() #28
  %179 = load i64, ptr @paUnixMainThread, align 8
  %180 = call i32 @pthread_equal(i64 noundef %178, i64 noundef %179) #28
  %.not219.i = icmp eq i32 %180, 0
  br i1 %.not219.i, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread.sink.split

181:                                              ; preds = %172
  %182 = load i64, ptr %164, align 8
  %183 = load i64, ptr %173, align 8
  %.235.i = call i64 @llvm.umax.i64(i64 %182, i64 %183)
  store i32 1, ptr %7, align 4
  br label %232

184:                                              ; preds = %46
  store i32 0, ptr %17, align 4
  store i32 0, ptr %9, align 4
  %185 = call i32 @snd_pcm_hw_params_get_periods_max(ptr noundef nonnull %22, ptr noundef nonnull %17, ptr noundef nonnull %9) #25, !callees !75
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = tail call i64 @pthread_self() #28
  %189 = load i64, ptr @paUnixMainThread, align 8
  %190 = call i32 @pthread_equal(i64 noundef %188, i64 noundef %189) #28
  %.not211.i = icmp eq i32 %190, 0
  br i1 %.not211.i, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread.sink.split

191:                                              ; preds = %184
  %192 = load i32, ptr %17, align 4
  %193 = icmp ult i32 %192, %42
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194, %191
  %.0178.i = phi ptr [ %32, %194 ], [ %23, %191 ]
  %.0177.i = phi ptr [ %23, %194 ], [ %32, %191 ]
  %.0176.i = phi ptr [ %2, %194 ], [ %1, %191 ]
  %.0175.i = phi ptr [ %22, %194 ], [ %20, %191 ]
  %.0174.i = phi ptr [ %20, %194 ], [ %22, %191 ]
  %196 = getelementptr i8, ptr %.0176.i, i64 16
  %.0176.val.i = load double, ptr %196, align 8
  %197 = call fastcc i32 @PaAlsaStreamComponent_DetermineFramesPerBuffer(ptr noundef %.0178.i, double %.0176.val.i, i64 noundef %4, double noundef %41, ptr noundef %.0175.i, ptr noundef %10)
  store i32 %197, ptr @paUtilErr_, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %PaAlsaStream_DetermineFramesPerBuffer.exit, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %.0178.i, i64 64
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 64
  store i64 %201, ptr %202, align 8
  store i32 0, ptr %9, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 56
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @snd_pcm_hw_params_set_period_size_near(ptr noundef %204, ptr noundef nonnull %.0174.i, ptr noundef nonnull %202, ptr noundef nonnull %9) #25, !callees !59
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %199
  %208 = tail call i64 @pthread_self() #28
  %209 = load i64, ptr @paUnixMainThread, align 8
  %210 = call i32 @pthread_equal(i64 noundef %208, i64 noundef %209) #28
  %.not210.i = icmp eq i32 %210, 0
  br i1 %.not210.i, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread.sink.split

211:                                              ; preds = %199
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %213, %215
  br i1 %216, label %232, label %217

217:                                              ; preds = %211
  %.236.i = call i64 @llvm.umax.i64(i64 %213, i64 %215)
  store i32 1, ptr %7, align 4
  br label %232

218:                                              ; preds = %44
  %219 = getelementptr i8, ptr %1, i64 16
  %.val.i = load double, ptr %219, align 8
  %220 = call fastcc i32 @PaAlsaStreamComponent_DetermineFramesPerBuffer(ptr noundef %23, double %.val.i, i64 noundef %4, double noundef %41, ptr noundef nonnull %20, ptr noundef %10)
  store i32 %220, ptr @paUtilErr_, align 4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %PaAlsaStream_DetermineFramesPerBuffer.exit, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %224 = load i64, ptr %223, align 8
  br label %232

225:                                              ; preds = %40
  %226 = getelementptr i8, ptr %2, i64 16
  %.val237.i = load double, ptr %226, align 8
  %227 = call fastcc i32 @PaAlsaStreamComponent_DetermineFramesPerBuffer(ptr noundef %32, double %.val237.i, i64 noundef %4, double noundef %41, ptr noundef nonnull %22, ptr noundef %10)
  store i32 %227, ptr @paUtilErr_, align 4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %PaAlsaStream_DetermineFramesPerBuffer.exit, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %231 = load i64, ptr %230, align 8
  br label %232

232:                                              ; preds = %229, %222, %217, %211, %181, %160
  %.0173.i = phi i64 [ %spec.select233.i, %160 ], [ %.235.i, %181 ], [ %.236.i, %217 ], [ %224, %222 ], [ %231, %229 ], [ %213, %211 ]
  %.not221.i = icmp eq i64 %.0173.i, 0
  br i1 %.not221.i, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %.0173.i, ptr %234, align 8
  %235 = load ptr, ptr %33, align 8
  %.not222.i = icmp eq ptr %235, null
  br i1 %.not222.i, label %242, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %238 = load i32, ptr %237, align 8
  %239 = icmp ne i32 %238, 0
  %240 = load i32, ptr %10, align 4
  %241 = icmp ne i32 %240, 0
  %or.cond.i = select i1 %239, i1 %241, i1 false
  br i1 %or.cond.i, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread72, label %243

242:                                              ; preds = %233
  %.old.i = load i32, ptr %10, align 4
  %.old1.not.i = icmp eq i32 %.old.i, 0
  br i1 %.old1.not.i, label %.thread238.i, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread72

.thread238.i:                                     ; preds = %242
  store i32 1, ptr %7, align 4
  br label %244

243:                                              ; preds = %236
  store i32 1, ptr %7, align 4
  %.not223.i = icmp eq i32 %240, 0
  br i1 %.not223.i, label %244, label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread72

244:                                              ; preds = %243, %.thread238.i
  %245 = load i64, ptr %234, align 8
  %246 = add i64 %245, 1
  store i64 %246, ptr %234, align 8
  br label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread72

PaAlsaStream_DetermineFramesPerBuffer.exit.thread.sink.split: ; preds = %207, %187, %177, %168, %156, %148, %100, %93, %72, %65, %58, %51
  %.sink88 = phi i32 [ %49, %51 ], [ %56, %58 ], [ %63, %65 ], [ %70, %72 ], [ %91, %93 ], [ %98, %100 ], [ %146, %148 ], [ %154, %156 ], [ %166, %168 ], [ %175, %177 ], [ %185, %187 ], [ %205, %207 ]
  %.str.127.sink.ph = phi ptr [ @.str.127, %51 ], [ @.str.128, %58 ], [ @.str.129, %65 ], [ @.str.130, %72 ], [ @.str.132, %93 ], [ @.str.133, %100 ], [ @.str.134, %148 ], [ @.str.135, %156 ], [ @.str.136, %168 ], [ @.str.137, %177 ], [ @.str.138, %187 ], [ @.str.140, %207 ]
  %247 = sext i32 %.sink88 to i64
  %248 = call ptr @snd_strerror(i32 noundef %.sink88) #25
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %247, ptr noundef %248) #25
  br label %PaAlsaStream_DetermineFramesPerBuffer.exit.thread

PaAlsaStream_DetermineFramesPerBuffer.exit.thread: ; preds = %PaAlsaStream_DetermineFramesPerBuffer.exit.thread.sink.split, %232, %207, %187, %177, %168, %156, %148, %100, %93, %76, %72, %65, %58, %51
  %.str.127.sink = phi ptr [ @.str.127, %51 ], [ @.str.128, %58 ], [ @.str.129, %65 ], [ @.str.130, %72 ], [ @.str.131, %76 ], [ @.str.132, %93 ], [ @.str.133, %100 ], [ @.str.134, %148 ], [ @.str.135, %156 ], [ @.str.136, %168 ], [ @.str.137, %177 ], [ @.str.138, %187 ], [ @.str.140, %207 ], [ @.str.143, %232 ], [ %.str.127.sink.ph, %PaAlsaStream_DetermineFramesPerBuffer.exit.thread.sink.split ]
  %.0.i.ph = phi i32 [ -9999, %51 ], [ -9999, %58 ], [ -9999, %65 ], [ -9999, %72 ], [ -9993, %76 ], [ -9999, %93 ], [ -9999, %100 ], [ -9999, %148 ], [ -9999, %156 ], [ -9999, %168 ], [ -9999, %177 ], [ -9999, %187 ], [ -9999, %207 ], [ -9986, %232 ], [ -9999, %PaAlsaStream_DetermineFramesPerBuffer.exit.thread.sink.split ]
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.127.sink) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  store i32 %.0.i.ph, ptr @paUtilErr_, align 4
  br label %250

PaAlsaStream_DetermineFramesPerBuffer.exit.thread72: ; preds = %236, %243, %244, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr @paUtilErr_, align 4
  %.pre.pre.pre = load double, ptr %18, align 8
  br label %252

PaAlsaStream_DetermineFramesPerBuffer.exit:       ; preds = %225, %218, %195
  %.str.139.sink = phi ptr [ @.str.139, %195 ], [ @.str.141, %218 ], [ @.str.142, %225 ]
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.139.sink) #25
  %.0.i = load i32, ptr @paUtilErr_, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  store i32 %.0.i, ptr @paUtilErr_, align 4
  %249 = icmp slt i32 %.0.i, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %PaAlsaStream_DetermineFramesPerBuffer.exit.thread, %PaAlsaStream_DetermineFramesPerBuffer.exit
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.116) #25
  %251 = load i32, ptr @paUtilErr_, align 4
  br label %303

252:                                              ; preds = %PaAlsaStream_DetermineFramesPerBuffer.exit.thread72, %PaAlsaStream_DetermineFramesPerBuffer.exit
  %.pre.pre = phi double [ %.pre.pre.pre, %PaAlsaStream_DetermineFramesPerBuffer.exit.thread72 ], [ %41, %PaAlsaStream_DetermineFramesPerBuffer.exit ]
  %253 = load ptr, ptr %24, align 8
  %.not60 = icmp eq ptr %253, null
  br i1 %.not60, label %261, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %256 = load i32, ptr %255, align 8
  %257 = call fastcc i32 @PaAlsaStreamComponent_FinishConfigure(ptr noundef %23, ptr noundef %20, ptr noundef %1, i32 noundef %256, double noundef %.pre.pre, ptr noundef %5)
  store i32 %257, ptr @paUtilErr_, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.117) #25
  %260 = load i32, ptr @paUtilErr_, align 4
  br label %303

261:                                              ; preds = %254, %252
  %262 = load ptr, ptr %33, align 8
  %.not61 = icmp eq ptr %262, null
  br i1 %.not61, label %270, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %265 = load i32, ptr %264, align 8
  %266 = call fastcc i32 @PaAlsaStreamComponent_FinishConfigure(ptr noundef %32, ptr noundef %22, ptr noundef %2, i32 noundef %265, double noundef %.pre.pre, ptr noundef %6)
  store i32 %266, ptr @paUtilErr_, align 4
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.118) #25
  %269 = load i32, ptr @paUtilErr_, align 4
  br label %303

270:                                              ; preds = %263, %261
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %.pre.pre, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %273 = load i32, ptr %272, align 4
  %.not62 = icmp eq i32 %273, 0
  br i1 %.not62, label %283, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %24, align 8
  %.not63 = icmp eq ptr %275, null
  br i1 %.not63, label %.thread, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %33, align 8
  %.not64 = icmp eq ptr %277, null
  br i1 %.not64, label %.thread76, label %278

278:                                              ; preds = %276
  %279 = call i32 @snd_pcm_link(ptr noundef nonnull %275, ptr noundef nonnull %277) #25, !callees !76
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 1, ptr %282, align 8
  br label %283

283:                                              ; preds = %281, %278, %270
  %.pr = load ptr, ptr %24, align 8
  %.not65 = icmp eq ptr %.pr, null
  br i1 %.not65, label %.thread, label %.thread76

.thread76:                                        ; preds = %276, %283
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %285 = load i64, ptr %284, align 8
  br label %.thread

.thread:                                          ; preds = %274, %283, %.thread76
  %.not6575 = phi i1 [ false, %.thread76 ], [ true, %283 ], [ true, %274 ]
  %286 = phi i64 [ %285, %.thread76 ], [ -1, %283 ], [ -1, %274 ]
  %287 = load ptr, ptr %33, align 8
  %.not66 = icmp eq ptr %287, null
  br i1 %.not66, label %288, label %.thread79

288:                                              ; preds = %.thread
  %.not82 = icmp eq i64 %286, -1
  %brmerge = or i1 %.not6575, %.not82
  br i1 %brmerge, label %295, label %292

.thread79:                                        ; preds = %.thread
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %290 = load i64, ptr %289, align 8
  %291 = icmp uge i64 %286, %290
  %brmerge85 = or i1 %291, %.not6575
  %.mux = select i1 %291, i64 %290, i64 -1
  br i1 %brmerge85, label %295, label %292

292:                                              ; preds = %.thread79, %288
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %294 = load i64, ptr %293, align 8
  br label %295

295:                                              ; preds = %.thread79, %288, %292
  %296 = phi i64 [ %294, %292 ], [ -1, %288 ], [ %.mux, %.thread79 ]
  %.val = load double, ptr %271, align 8
  %297 = mul i64 %296, 1000
  %298 = uitofp i64 %297 to double
  %299 = fdiv double %298, %.val
  %300 = call double @llvm.ceil.f64(double %299)
  %301 = fptosi double %300 to i32
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %301, ptr %302, align 8
  br label %303

303:                                              ; preds = %295, %268, %259, %250, %38, %29
  %.0 = phi i32 [ %30, %29 ], [ %39, %38 ], [ %251, %250 ], [ %260, %259 ], [ %269, %268 ], [ 0, %295 ]
  ret i32 %.0
}

declare i32 @PaUtil_InitializeBufferProcessor(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef, double noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @PaUtil_GetBufferProcessorInputLatencyFrames(ptr noundef) local_unnamed_addr #3

declare i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @PaAlsaStream_Terminate(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @snd_pcm_close(ptr noundef nonnull %3) #25, !callees !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = load ptr, ptr %6, align 8
  tail call void @PaUtil_FreeMemory(ptr noundef %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8
  tail call void @PaUtil_FreeMemory(ptr noundef %9) #25
  br label %10

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %12 = load ptr, ptr %11, align 8
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @snd_pcm_close(ptr noundef nonnull %12) #25, !callees !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %16 = load ptr, ptr %15, align 8
  tail call void @PaUtil_FreeMemory(ptr noundef %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %18 = load ptr, ptr %17, align 8
  tail call void @PaUtil_FreeMemory(ptr noundef %18) #25
  br label %19

19:                                               ; preds = %13, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %21 = load ptr, ptr %20, align 8
  tail call void @PaUtil_FreeMemory(ptr noundef %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %23 = tail call i32 @PaUnixMutex_Terminate(ptr noundef nonnull %22) #25
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %0) #25
  ret void
}

declare void @PaUtil_InitializeStreamRepresentation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PaAlsaStreamComponent_Initialize(ptr noundef nonnull initializes((0, 128)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %sub_0

sub_0:                                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 104, %18
  %.not62 = icmp eq i8 %17, 104
  br i1 %.not62, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 119, %22
  %.not63 = icmp eq i8 %21, 119
  br i1 %.not63, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 58, %26
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %28 = phi i32 [ %19, %sub_0 ], [ %23, %sub_1 ], [ %27, %sub_2 ]
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.thread64, label %.thread66

.thread66:                                        ; preds = %.tail
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %29, align 8
  br label %46

30:                                               ; preds = %5
  %31 = load i32, ptr %2, align 8
  %32 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %32, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %.val, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %3, 0
  %.in.v = select i1 %38, i64 84, i64 88
  %.in = getelementptr inbounds nuw i8, ptr %35, i64 %.in.v
  %39 = load i32, ptr %.in, align 4
  %40 = tail call i32 @llvm.smax.i32(i32 %37, i32 %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %43, ptr %44, align 8
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %.thread64, label %46

46:                                               ; preds = %.thread66, %30
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %48, 65552
  br i1 %49, label %50, label %.thread64

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %51, align 4
  br label %.thread64

.thread64:                                        ; preds = %.tail, %50, %46, %30
  %52 = load i32, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = tail call fastcc i32 @AlsaOpen(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %54)
  store i32 %55, ptr @paUtilErr_, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %.thread64
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.111) #25
  %58 = load i32, ptr @paUtilErr_, align 4
  br label %.thread

59:                                               ; preds = %.thread64
  %60 = load ptr, ptr %54, align 8
  %61 = tail call i32 @snd_pcm_poll_descriptors_count(ptr noundef %60) #25, !callees !77
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %54, align 8
  %64 = tail call fastcc i64 @GetAvailableFormats(ptr noundef %63)
  %65 = tail call i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef %64, i64 noundef %7) #25
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr @paUtilErr_, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %59
  store i64 %65, ptr %0, align 8
  switch i64 %65, label %74 [
    i64 1, label %Pa2AlsaFormat.exit
    i64 8, label %69
    i64 4, label %70
    i64 2, label %71
    i64 16, label %72
    i64 32, label %73
  ]

69:                                               ; preds = %68
  br label %Pa2AlsaFormat.exit

70:                                               ; preds = %68
  br label %Pa2AlsaFormat.exit

71:                                               ; preds = %68
  br label %Pa2AlsaFormat.exit

72:                                               ; preds = %68
  br label %Pa2AlsaFormat.exit

73:                                               ; preds = %68
  br label %Pa2AlsaFormat.exit

74:                                               ; preds = %68
  br label %Pa2AlsaFormat.exit

Pa2AlsaFormat.exit:                               ; preds = %68, %69, %70, %71, %72, %73, %74
  %.0.i = phi i32 [ -1, %74 ], [ 1, %73 ], [ 0, %72 ], [ 10, %71 ], [ 32, %70 ], [ 2, %69 ], [ 14, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.0.i, ptr %75, align 8
  %76 = and i64 %7, 2147483648
  %.not56 = icmp eq i64 %76, 0
  %77 = zext i1 %.not56 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %77, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %3, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %86, align 8
  %.not57 = icmp ne i32 %4, 0
  %or.cond.not = select i1 %.not57, i1 true, i1 %.not56
  br i1 %or.cond.not, label %.thread, label %87

87:                                               ; preds = %Pa2AlsaFormat.exit
  %88 = sext i32 %81 to i64
  %89 = shl nsw i64 %88, 3
  %90 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %89) #25
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %90, ptr %91, align 8
  %92 = icmp eq ptr %90, null
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %87
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.113) #25
  br label %.thread

94:                                               ; preds = %59
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.112) #25
  %95 = load i32, ptr @paUtilErr_, align 4
  %96 = icmp eq i64 %65, -9994
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %94
  %98 = load ptr, ptr %54, align 8
  tail call fastcc void @LogAllAvailableFormats(ptr noundef %98)
  br label %.thread

.thread:                                          ; preds = %87, %93, %Pa2AlsaFormat.exit, %57, %97, %94
  %.061 = phi i32 [ %95, %97 ], [ %95, %94 ], [ 0, %87 ], [ -9992, %93 ], [ 0, %Pa2AlsaFormat.exit ], [ %58, %57 ]
  ret i32 %.061
}

declare void @PaUtil_InitializeCpuLoadMeasurer(ptr noundef, double noundef) local_unnamed_addr #3

declare i32 @PaUnixMutex_Initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @LogAllAvailableFormats(ptr noundef %0) unnamed_addr #2 {
  %2 = tail call i64 @snd_pcm_hw_params_sizeof() #25, !callees !51
  %3 = alloca i8, i64 %2, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %2, i1 false)
  %4 = call i32 @snd_pcm_hw_params_any(ptr noundef %0, ptr noundef nonnull %3) #25, !callees !52
  %5 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #25, !callees !67
  %6 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1) #25, !callees !67
  %7 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2) #25, !callees !67
  %8 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 3) #25, !callees !67
  %9 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #25, !callees !67
  %10 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 5) #25, !callees !67
  %11 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 6) #25, !callees !67
  %12 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 7) #25, !callees !67
  %13 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 8) #25, !callees !67
  %14 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 9) #25, !callees !67
  %15 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 14) #25, !callees !67
  %16 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 15) #25, !callees !67
  %17 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 16) #25, !callees !67
  %18 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 17) #25, !callees !67
  %19 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 18) #25, !callees !67
  %20 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 19) #25, !callees !67
  %21 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 20) #25, !callees !67
  %22 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 21) #25, !callees !67
  %23 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 22) #25, !callees !67
  %24 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 23) #25, !callees !67
  %25 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 24) #25, !callees !67
  %26 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 31) #25, !callees !67
  %27 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 32) #25, !callees !67
  %28 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 33) #25, !callees !67
  %29 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 34) #25, !callees !67
  %30 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 35) #25, !callees !67
  %31 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 36) #25, !callees !67
  %32 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 37) #25, !callees !67
  %33 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 38) #25, !callees !67
  %34 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 39) #25, !callees !67
  %35 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 40) #25, !callees !67
  %36 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 41) #25, !callees !67
  %37 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 42) #25, !callees !67
  %38 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 43) #25, !callees !67
  %39 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2) #25, !callees !67
  %40 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #25, !callees !67
  %41 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 6) #25, !callees !67
  %42 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 8) #25, !callees !67
  %43 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #25, !callees !67
  %44 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 12) #25, !callees !67
  %45 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 14) #25, !callees !67
  %46 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 16) #25, !callees !67
  %47 = call i32 @snd_pcm_hw_params_test_format(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 18) #25, !callees !67
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PaAlsaStreamComponent_InitialConfigure(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load double, ptr %2, align 8
  store i32 2, ptr %7, align 4
  %11 = tail call i32 @snd_pcm_hw_params_any(ptr noundef %9, ptr noundef nonnull %1) #25, !callees !52
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = tail call i64 @pthread_self() #28
  %15 = load i64, ptr @paUnixMainThread, align 8
  %16 = tail call i32 @pthread_equal(i64 noundef %14, i64 noundef %15) #28
  %.not71 = icmp eq i32 %16, 0
  br i1 %.not71, label %20, label %17

17:                                               ; preds = %13
  %18 = sext i32 %11 to i64
  %19 = tail call ptr @snd_strerror(i32 noundef %11) #25, !callees !27
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %18, ptr noundef %19) #25
  br label %20

20:                                               ; preds = %17, %13
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.119) #25
  br label %121

21:                                               ; preds = %3
  %22 = tail call i32 @snd_pcm_hw_params_set_periods_integer(ptr noundef %9, ptr noundef nonnull %1) #25, !callees !78
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = tail call i64 @pthread_self() #28
  %26 = load i64, ptr @paUnixMainThread, align 8
  %27 = tail call i32 @pthread_equal(i64 noundef %25, i64 noundef %26) #28
  %.not70 = icmp eq i32 %27, 0
  br i1 %.not70, label %31, label %28

28:                                               ; preds = %24
  %29 = sext i32 %22 to i64
  %30 = tail call ptr @snd_strerror(i32 noundef %22) #25, !callees !27
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %29, ptr noundef %30) #25
  br label %31

31:                                               ; preds = %28, %24
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.120) #25
  br label %121

32:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  %33 = call i32 @snd_pcm_hw_params_set_periods_min(ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %6) #25, !callees !79
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = tail call i64 @pthread_self() #28
  %37 = load i64, ptr @paUnixMainThread, align 8
  %38 = call i32 @pthread_equal(i64 noundef %36, i64 noundef %37) #28
  %.not69 = icmp eq i32 %38, 0
  br i1 %.not69, label %42, label %39

39:                                               ; preds = %35
  %40 = sext i32 %33 to i64
  %41 = call ptr @snd_strerror(i32 noundef %33) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %40, ptr noundef %41) #25
  br label %42

42:                                               ; preds = %39, %35
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.121) #25
  br label %121

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %55, label %46

46:                                               ; preds = %43
  %47 = call i32 @snd_pcm_hw_params_test_access(ptr noundef %9, ptr noundef nonnull %1, i32 noundef 0) #25, !callees !80
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %.thread4, label %50

.thread4:                                         ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %49, align 8
  br label %64

50:                                               ; preds = %46
  %51 = call i32 @snd_pcm_hw_params_test_access(ptr noundef %9, ptr noundef nonnull %1, i32 noundef 1) #25, !callees !80
  %.fr = freeze i32 %51
  %52 = icmp sgt i32 %.fr, -1
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %53, ptr %54, align 8
  %spec.select = select i1 %52, i32 1, i32 4
  %spec.select16 = select i1 %52, i32 0, i32 3
  br label %64

55:                                               ; preds = %43
  %56 = call i32 @snd_pcm_hw_params_test_access(ptr noundef %9, ptr noundef nonnull %1, i32 noundef 1) #25, !callees !80
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.thread11, label %59

.thread11:                                        ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %58, align 8
  br label %64

59:                                               ; preds = %55
  %60 = call i32 @snd_pcm_hw_params_test_access(ptr noundef %9, ptr noundef nonnull %1, i32 noundef 0) #25, !callees !80
  %.fr15 = freeze i32 %60
  %61 = icmp sgt i32 %.fr15, -1
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %62, ptr %63, align 8
  %spec.select17 = select i1 %61, i32 0, i32 3
  %spec.select18 = select i1 %61, i32 1, i32 4
  br label %64

64:                                               ; preds = %59, %50, %.thread11, %.thread4
  %.057 = phi i32 [ 1, %.thread4 ], [ 0, %.thread11 ], [ %spec.select, %50 ], [ %spec.select17, %59 ]
  %.056 = phi i32 [ 0, %.thread4 ], [ 1, %.thread11 ], [ %spec.select16, %50 ], [ %spec.select18, %59 ]
  %65 = call i32 @snd_pcm_hw_params_set_access(ptr noundef %9, ptr noundef nonnull %1, i32 noundef %.056) #25, !callees !81
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = call i32 @snd_pcm_hw_params_set_access(ptr noundef %9, ptr noundef nonnull %1, i32 noundef %.057) #25, !callees !81
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = sext i32 %68 to i64
  %72 = call ptr @snd_strerror(i32 noundef %68) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %71, ptr noundef %72) #25
  br label %121

73:                                               ; preds = %67
  %74 = load i32, ptr %44, align 8
  %.not65 = icmp eq i32 %74, 0
  %75 = zext i1 %.not65 to i32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %64, %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @snd_pcm_hw_params_set_format(ptr noundef %9, ptr noundef nonnull %1, i32 noundef %79) #25, !callees !64
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = tail call i64 @pthread_self() #28
  %84 = load i64, ptr @paUnixMainThread, align 8
  %85 = call i32 @pthread_equal(i64 noundef %83, i64 noundef %84) #28
  %.not68 = icmp eq i32 %85, 0
  br i1 %.not68, label %89, label %86

86:                                               ; preds = %82
  %87 = sext i32 %80 to i64
  %88 = call ptr @snd_strerror(i32 noundef %80) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %87, ptr noundef %88) #25
  br label %89

89:                                               ; preds = %86, %82
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.122) #25
  br label %121

90:                                               ; preds = %77
  %91 = call fastcc i32 @SetApproximateSampleRate(ptr noundef %9, ptr noundef %1, double noundef %10)
  %.not66 = icmp eq i32 %91, -9999
  br i1 %.not66, label %112, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 1, ptr %5, align 4
  %93 = call i32 @snd_pcm_hw_params_get_rate_numden(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #25, !callees !55
  %94 = load i32, ptr %4, align 4
  %95 = uitofp i32 %94 to double
  %96 = load i32, ptr %5, align 4
  %97 = uitofp i32 %96 to double
  %98 = fdiv double %95, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %99 = icmp slt i32 %93, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = tail call i64 @pthread_self() #28
  %102 = load i64, ptr @paUnixMainThread, align 8
  %103 = call i32 @pthread_equal(i64 noundef %101, i64 noundef %102) #28
  %.not67 = icmp eq i32 %103, 0
  br i1 %.not67, label %107, label %104

104:                                              ; preds = %100
  %105 = sext i32 %93 to i64
  %106 = call ptr @snd_strerror(i32 noundef %93) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %105, ptr noundef %106) #25
  br label %107

107:                                              ; preds = %104, %100
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.123) #25
  br label %121

108:                                              ; preds = %92
  %109 = icmp eq i32 %91, -9997
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  store i32 -9997, ptr @paUtilErr_, align 4
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.124) #25
  %111 = load i32, ptr @paUtilErr_, align 4
  br label %121

112:                                              ; preds = %90
  store i32 -9999, ptr @paUtilErr_, align 4
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.125) #25
  %113 = load i32, ptr @paUtilErr_, align 4
  br label %121

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @snd_pcm_hw_params_set_channels(ptr noundef %9, ptr noundef nonnull %1, i32 noundef %116) #25, !callees !63
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.126) #25
  br label %121

120:                                              ; preds = %114
  store double %98, ptr %2, align 8
  br label %121

121:                                              ; preds = %20, %31, %42, %70, %89, %107, %110, %112, %119, %120
  %.0 = phi i32 [ -9999, %20 ], [ -9999, %31 ], [ -9999, %42 ], [ -9999, %70 ], [ -9999, %89 ], [ -9999, %107 ], [ %111, %110 ], [ -9998, %119 ], [ %91, %120 ], [ %113, %112 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, 1) i32 @PaAlsaStreamComponent_FinishConfigure(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, i32 noundef %3, double noundef %4, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %5) unnamed_addr #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store double -1.000000e+00, ptr %5, align 8
  %9 = tail call i64 @snd_pcm_sw_params_sizeof() #25, !callees !82
  %10 = alloca i8, i64 %9, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %10, i8 0, i64 %9, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = uitofp i64 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %12, double %4, double %15)
  %17 = fptoui double %16 to i64
  store i64 %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @snd_pcm_hw_params_set_buffer_size_near(ptr noundef %19, ptr noundef nonnull %1, ptr noundef nonnull %7) #25, !callees !58
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %6
  %23 = tail call i64 @pthread_self() #28
  %24 = load i64, ptr @paUnixMainThread, align 8
  %25 = call i32 @pthread_equal(i64 noundef %23, i64 noundef %24) #28
  %.not95 = icmp eq i32 %25, 0
  br i1 %.not95, label %.sink.split, label %.sink.split.sink.split

26:                                               ; preds = %6
  %27 = load ptr, ptr %18, align 8
  %28 = call i32 @snd_pcm_hw_params(ptr noundef %27, ptr noundef nonnull %1) #25, !callees !65
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = tail call i64 @pthread_self() #28
  %32 = load i64, ptr @paUnixMainThread, align 8
  %33 = call i32 @pthread_equal(i64 noundef %31, i64 noundef %32) #28
  %.not94 = icmp eq i32 %33, 0
  br i1 %.not94, label %.sink.split, label %.sink.split.sink.split

34:                                               ; preds = %26
  %35 = load ptr, ptr @alsa_snd_pcm_hw_params_get_buffer_size, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %44, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = call i32 @snd_pcm_hw_params_get_buffer_size(ptr noundef nonnull %1, ptr noundef nonnull %37) #25, !callees !83
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre = load i64, ptr %37, align 8
  br label %47

40:                                               ; preds = %36
  %41 = tail call i64 @pthread_self() #28
  %42 = load i64, ptr @paUnixMainThread, align 8
  %43 = call i32 @pthread_equal(i64 noundef %41, i64 noundef %42) #28
  %.not93 = icmp eq i32 %43, 0
  br i1 %.not93, label %.sink.split, label %.sink.split.sink.split

44:                                               ; preds = %34
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %._crit_edge, %44
  %48 = phi i64 [ %.pre, %._crit_edge ], [ %45, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load i64, ptr %13, align 8
  %51 = sub i64 %48, %50
  %52 = uitofp i64 %51 to double
  %53 = fdiv double %52, %4
  store double %53, ptr %5, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = call i32 @snd_pcm_sw_params_current(ptr noundef %54, ptr noundef nonnull %10) #25, !callees !84
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = tail call i64 @pthread_self() #28
  %59 = load i64, ptr @paUnixMainThread, align 8
  %60 = call i32 @pthread_equal(i64 noundef %58, i64 noundef %59) #28
  %.not92 = icmp eq i32 %60, 0
  br i1 %.not92, label %.sink.split, label %.sink.split.sink.split

61:                                               ; preds = %47
  %62 = load ptr, ptr %18, align 8
  %63 = load i64, ptr %13, align 8
  %64 = call i32 @snd_pcm_sw_params_set_start_threshold(ptr noundef %62, ptr noundef nonnull %10, i64 noundef %63) #25, !callees !85
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = tail call i64 @pthread_self() #28
  %68 = load i64, ptr @paUnixMainThread, align 8
  %69 = call i32 @pthread_equal(i64 noundef %67, i64 noundef %68) #28
  %.not91 = icmp eq i32 %69, 0
  br i1 %.not91, label %.sink.split, label %.sink.split.sink.split

70:                                               ; preds = %61
  %71 = load ptr, ptr %18, align 8
  %72 = load i64, ptr %49, align 8
  %73 = call i32 @snd_pcm_sw_params_set_stop_threshold(ptr noundef %71, ptr noundef nonnull %10, i64 noundef %72) #25, !callees !86
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = tail call i64 @pthread_self() #28
  %77 = load i64, ptr @paUnixMainThread, align 8
  %78 = call i32 @pthread_equal(i64 noundef %76, i64 noundef %77) #28
  %.not90 = icmp eq i32 %78, 0
  br i1 %.not90, label %.sink.split, label %.sink.split.sink.split

79:                                               ; preds = %70
  %.not82 = icmp eq i32 %3, 0
  br i1 %.not82, label %80, label %104

80:                                               ; preds = %79
  %81 = call i32 @snd_pcm_sw_params_get_boundary(ptr noundef nonnull %10, ptr noundef nonnull %8) #25, !callees !87
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = tail call i64 @pthread_self() #28
  %85 = load i64, ptr @paUnixMainThread, align 8
  %86 = call i32 @pthread_equal(i64 noundef %84, i64 noundef %85) #28
  %.not85 = icmp eq i32 %86, 0
  br i1 %.not85, label %.sink.split, label %.sink.split.sink.split

87:                                               ; preds = %80
  %88 = load ptr, ptr %18, align 8
  %89 = call i32 @snd_pcm_sw_params_set_silence_threshold(ptr noundef %88, ptr noundef nonnull %10, i64 noundef 0) #25, !callees !88
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = tail call i64 @pthread_self() #28
  %93 = load i64, ptr @paUnixMainThread, align 8
  %94 = call i32 @pthread_equal(i64 noundef %92, i64 noundef %93) #28
  %.not84 = icmp eq i32 %94, 0
  br i1 %.not84, label %.sink.split, label %.sink.split.sink.split

95:                                               ; preds = %87
  %96 = load ptr, ptr %18, align 8
  %97 = load i64, ptr %8, align 8
  %98 = call i32 @snd_pcm_sw_params_set_silence_size(ptr noundef %96, ptr noundef nonnull %10, i64 noundef %97) #25, !callees !89
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = tail call i64 @pthread_self() #28
  %102 = load i64, ptr @paUnixMainThread, align 8
  %103 = call i32 @pthread_equal(i64 noundef %101, i64 noundef %102) #28
  %.not83 = icmp eq i32 %103, 0
  br i1 %.not83, label %.sink.split, label %.sink.split.sink.split

104:                                              ; preds = %79, %95
  %105 = load ptr, ptr %18, align 8
  %106 = load i64, ptr %13, align 8
  %107 = call i32 @snd_pcm_sw_params_set_avail_min(ptr noundef %105, ptr noundef nonnull %10, i64 noundef %106) #25, !callees !90
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = tail call i64 @pthread_self() #28
  %111 = load i64, ptr @paUnixMainThread, align 8
  %112 = call i32 @pthread_equal(i64 noundef %110, i64 noundef %111) #28
  %.not89 = icmp eq i32 %112, 0
  br i1 %.not89, label %.sink.split, label %.sink.split.sink.split

113:                                              ; preds = %104
  %114 = load ptr, ptr %18, align 8
  %115 = call i32 @snd_pcm_sw_params_set_xfer_align(ptr noundef %114, ptr noundef nonnull %10, i64 noundef 1) #25, !callees !91
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = tail call i64 @pthread_self() #28
  %119 = load i64, ptr @paUnixMainThread, align 8
  %120 = call i32 @pthread_equal(i64 noundef %118, i64 noundef %119) #28
  %.not88 = icmp eq i32 %120, 0
  br i1 %.not88, label %.sink.split, label %.sink.split.sink.split

121:                                              ; preds = %113
  %122 = load ptr, ptr %18, align 8
  %123 = call i32 @snd_pcm_sw_params_set_tstamp_mode(ptr noundef %122, ptr noundef nonnull %10, i32 noundef 1) #25, !callees !92
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = tail call i64 @pthread_self() #28
  %127 = load i64, ptr @paUnixMainThread, align 8
  %128 = call i32 @pthread_equal(i64 noundef %126, i64 noundef %127) #28
  %.not87 = icmp eq i32 %128, 0
  br i1 %.not87, label %.sink.split, label %.sink.split.sink.split

129:                                              ; preds = %121
  %130 = load ptr, ptr %18, align 8
  %131 = call i32 @snd_pcm_sw_params(ptr noundef %130, ptr noundef nonnull %10) #25, !callees !93
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = tail call i64 @pthread_self() #28
  %135 = load i64, ptr @paUnixMainThread, align 8
  %136 = call i32 @pthread_equal(i64 noundef %134, i64 noundef %135) #28
  %.not86 = icmp eq i32 %136, 0
  br i1 %.not86, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %133, %125, %117, %109, %100, %91, %83, %75, %66, %57, %40, %30, %22
  %.sink98 = phi i32 [ %20, %22 ], [ %28, %30 ], [ %38, %40 ], [ %55, %57 ], [ %64, %66 ], [ %73, %75 ], [ %81, %83 ], [ %89, %91 ], [ %98, %100 ], [ %107, %109 ], [ %115, %117 ], [ %123, %125 ], [ %131, %133 ]
  %.str.161.sink.ph = phi ptr [ @.str.149, %22 ], [ @.str.150, %30 ], [ @.str.151, %40 ], [ @.str.152, %57 ], [ @.str.153, %66 ], [ @.str.154, %75 ], [ @.str.155, %83 ], [ @.str.156, %91 ], [ @.str.157, %100 ], [ @.str.158, %109 ], [ @.str.159, %117 ], [ @.str.160, %125 ], [ @.str.161, %133 ]
  %137 = sext i32 %.sink98 to i64
  %138 = call ptr @snd_strerror(i32 noundef %.sink98) #25
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %137, ptr noundef %138) #25
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %133, %125, %117, %109, %100, %91, %83, %75, %66, %57, %40, %30, %22
  %.str.161.sink = phi ptr [ @.str.149, %22 ], [ @.str.150, %30 ], [ @.str.151, %40 ], [ @.str.152, %57 ], [ @.str.153, %66 ], [ @.str.154, %75 ], [ @.str.155, %83 ], [ @.str.156, %91 ], [ @.str.157, %100 ], [ @.str.158, %109 ], [ @.str.159, %117 ], [ @.str.160, %125 ], [ @.str.161, %133 ], [ %.str.161.sink.ph, %.sink.split.sink.split ]
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.161.sink) #25
  br label %139

139:                                              ; preds = %.sink.split, %129
  %.0 = phi i32 [ 0, %129 ], [ -9999, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare i32 @ilogb(double noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, 1) i32 @PaAlsaStreamComponent_DetermineFramesPerBuffer(ptr noundef nonnull captures(none) %0, double %.16.val, i64 noundef %1, double noundef %2, ptr noundef nonnull %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #2 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = fmul double %.16.val, %2
  %13 = fptoui double %12 to i64
  %..i = tail call i64 @llvm.umax.i64(i64 %1, i64 %13)
  %14 = add i64 %..i, %1
  %15 = load i32, ptr @numPeriods_, align 4
  store i32 0, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  store i32 0, ptr %7, align 4
  %16 = call i32 @snd_pcm_hw_params_get_periods_min(ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %7) #25, !callees !94
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = tail call i64 @pthread_self() #28
  %20 = load i64, ptr @paUnixMainThread, align 8
  %21 = call i32 @pthread_equal(i64 noundef %19, i64 noundef %20) #28
  %.not65 = icmp eq i32 %21, 0
  br i1 %.not65, label %25, label %22

22:                                               ; preds = %18
  %23 = sext i32 %16 to i64
  %24 = call ptr @snd_strerror(i32 noundef %16) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %23, ptr noundef %24) #25
  br label %25

25:                                               ; preds = %22, %18
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.144) #25
  br label %132

26:                                               ; preds = %5
  store i32 0, ptr %7, align 4
  %27 = call i32 @snd_pcm_hw_params_get_periods_max(ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %7) #25, !callees !75
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = tail call i64 @pthread_self() #28
  %31 = load i64, ptr @paUnixMainThread, align 8
  %32 = call i32 @pthread_equal(i64 noundef %30, i64 noundef %31) #28
  %.not64 = icmp eq i32 %32, 0
  br i1 %.not64, label %36, label %33

33:                                               ; preds = %29
  %34 = sext i32 %27 to i64
  %35 = call ptr @snd_strerror(i32 noundef %27) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %34, ptr noundef %35) #25
  br label %36

36:                                               ; preds = %33, %29
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.145) #25
  br label %132

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @llvm.umax.i32(i32 %39, i32 %15)
  %. = call i32 @llvm.umin.i32(i32 %38, i32 %40)
  %41 = zext i32 %. to i64
  %42 = udiv i64 %14, %41
  store i64 %42, ptr %6, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %75, label %43

43:                                               ; preds = %37
  %44 = urem i64 %42, %1
  %.not.i = icmp eq i64 %44, 0
  %45 = sub i64 %1, %44
  %46 = select i1 %.not.i, i64 0, i64 %45
  %47 = add i64 %46, %42
  store i64 %47, ptr %6, align 8
  %48 = icmp ult i64 %47, %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @snd_pcm_hw_params_test_period_size(ptr noundef %50, ptr noundef nonnull %3, i64 noundef %47, i32 noundef 0) #25
  %52 = icmp slt i32 %51, 0
  br i1 %48, label %53, label %64

53:                                               ; preds = %43
  br i1 %52, label %54, label %75

54:                                               ; preds = %53
  %55 = load ptr, ptr %49, align 8
  %56 = shl i64 %47, 1
  %57 = call i32 @snd_pcm_hw_params_test_period_size(ptr noundef %55, ptr noundef nonnull %3, i64 noundef %56, i32 noundef 0) #25, !callees !71
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.sink.split, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %49, align 8
  %61 = lshr i64 %47, 1
  %62 = call i32 @snd_pcm_hw_params_test_period_size(ptr noundef %60, ptr noundef nonnull %3, i64 noundef %61, i32 noundef 0) #25, !callees !71
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split, label %75

64:                                               ; preds = %43
  br i1 %52, label %65, label %75

65:                                               ; preds = %64
  %66 = load ptr, ptr %49, align 8
  %67 = add i64 %47, %1
  %68 = call i32 @snd_pcm_hw_params_test_period_size(ptr noundef %66, ptr noundef nonnull %3, i64 noundef %67, i32 noundef 0) #25, !callees !71
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.sink.split, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %49, align 8
  %72 = sub i64 %47, %1
  %73 = call i32 @snd_pcm_hw_params_test_period_size(ptr noundef %71, ptr noundef nonnull %3, i64 noundef %72, i32 noundef 0) #25, !callees !71
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.sink.split, label %75

.sink.split:                                      ; preds = %70, %65, %59, %54
  %.sink = phi i64 [ %56, %54 ], [ %61, %59 ], [ %67, %65 ], [ %72, %70 ]
  store i64 %.sink, ptr %6, align 8
  br label %75

75:                                               ; preds = %.sink.split, %59, %53, %70, %64, %37
  %76 = phi i64 [ %47, %59 ], [ %47, %53 ], [ %47, %70 ], [ %47, %64 ], [ %42, %37 ], [ %.sink, %.sink.split ]
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %77 = call i32 @snd_pcm_hw_params_get_period_size_min(ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef null) #25, !callees !68
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = tail call i64 @pthread_self() #28
  %81 = load i64, ptr @paUnixMainThread, align 8
  %82 = call i32 @pthread_equal(i64 noundef %80, i64 noundef %81) #28
  %.not63 = icmp eq i32 %82, 0
  br i1 %.not63, label %86, label %83

83:                                               ; preds = %79
  %84 = sext i32 %77 to i64
  %85 = call ptr @snd_strerror(i32 noundef %77) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %84, ptr noundef %85) #25
  br label %86

86:                                               ; preds = %83, %79
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.146) #25
  br label %132

87:                                               ; preds = %75
  %88 = call i32 @snd_pcm_hw_params_get_period_size_max(ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef null) #25, !callees !69
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = tail call i64 @pthread_self() #28
  %92 = load i64, ptr @paUnixMainThread, align 8
  %93 = call i32 @pthread_equal(i64 noundef %91, i64 noundef %92) #28
  %.not62 = icmp eq i32 %93, 0
  br i1 %.not62, label %97, label %94

94:                                               ; preds = %90
  %95 = sext i32 %88 to i64
  %96 = call ptr @snd_strerror(i32 noundef %88) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %95, ptr noundef %96) #25
  br label %97

97:                                               ; preds = %94, %90
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.147) #25
  br label %132

98:                                               ; preds = %87
  %99 = load i64, ptr %11, align 8
  %100 = load i64, ptr %10, align 8
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %76, %100
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = icmp eq i64 %101, 2
  %105 = zext i1 %104 to i64
  %106 = add i64 %100, %105
  br label %.sink.split1

107:                                              ; preds = %98
  %108 = icmp ugt i64 %76, %99
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = icmp eq i64 %101, 2
  %111 = sext i1 %110 to i64
  %112 = add i64 %99, %111
  br label %.sink.split1

.sink.split1:                                     ; preds = %103, %109
  %.sink2 = phi i64 [ %112, %109 ], [ %106, %103 ]
  store i64 %.sink2, ptr %6, align 8
  br label %113

113:                                              ; preds = %.sink.split1, %107
  store i32 0, ptr %7, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @snd_pcm_hw_params_set_period_size_near(ptr noundef %115, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #25, !callees !59
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  %119 = tail call i64 @pthread_self() #28
  %120 = load i64, ptr @paUnixMainThread, align 8
  %121 = call i32 @pthread_equal(i64 noundef %119, i64 noundef %120) #28
  %.not61 = icmp eq i32 %121, 0
  br i1 %.not61, label %125, label %122

122:                                              ; preds = %118
  %123 = sext i32 %116 to i64
  %124 = call ptr @snd_strerror(i32 noundef %116) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %123, ptr noundef %124) #25
  br label %125

125:                                              ; preds = %122, %118
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.148) #25
  br label %132

126:                                              ; preds = %113
  %127 = load i32, ptr %7, align 4
  %.not60 = icmp eq i32 %127, 0
  br i1 %.not60, label %129, label %128

128:                                              ; preds = %126
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i64, ptr %6, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %129, %125, %97, %86, %36, %25
  %.0 = phi i32 [ -9999, %25 ], [ -9999, %36 ], [ -9999, %86 ], [ -9999, %97 ], [ -9999, %125 ], [ 0, %129 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

declare i32 @PaUnixMutex_Terminate(ptr noundef) local_unnamed_addr #3

declare void @PaUtil_TerminateBufferProcessor(ptr noundef) local_unnamed_addr #3

declare void @PaUtil_TerminateStreamRepresentation(ptr noundef) local_unnamed_addr #3

declare void @PaUtil_ResetBufferProcessor(ptr noundef) local_unnamed_addr #3

declare i32 @PaUnixThread_New(ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal noundef ptr @CallbackThreadFunc(ptr noundef %0) #17 {
  %2 = alloca %struct.PaStreamCallbackTimeInfo, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.__pthread_unwind_buf_t, align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 0, ptr %3, align 4
  %8 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #29
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  call fastcc void @OnExit(ptr noundef %0)
  call void @__pthread_unwind_next(ptr noundef nonnull %4) #30
  unreachable

10:                                               ; preds = %1
  call void @__pthread_register_cancel(ptr noundef nonnull %4) #25
  call void @pthread_testcancel() #25
  %11 = call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef null) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load i32, ptr %12, align 8
  %.not70 = icmp eq i32 %13, 0
  br i1 %.not70, label %48, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %16 = load ptr, ptr %15, align 8
  %.not71 = icmp eq ptr %16, null
  br i1 %.not71, label %28, label %17

17:                                               ; preds = %14
  %18 = call i32 @snd_pcm_prepare(ptr noundef nonnull %16) #25, !callees !95
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = call i64 @pthread_self() #28
  %22 = load i64, ptr @paUnixMainThread, align 8
  %23 = call i32 @pthread_equal(i64 noundef %21, i64 noundef %22) #28
  %.not85 = icmp eq i32 %23, 0
  br i1 %.not85, label %27, label %24

24:                                               ; preds = %20
  %25 = sext i32 %18 to i64
  %26 = call ptr @snd_strerror(i32 noundef %18) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %25, ptr noundef %26) #25
  br label %27

27:                                               ; preds = %24, %20
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.164) #25
  br label %.loopexit90

28:                                               ; preds = %17, %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %30 = load ptr, ptr %29, align 8
  %.not72 = icmp eq ptr %30, null
  br i1 %.not72, label %45, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %33 = load i32, ptr %32, align 8
  %.not73 = icmp eq i32 %33, 0
  br i1 %.not73, label %34, label %45

34:                                               ; preds = %31
  %35 = call i32 @snd_pcm_prepare(ptr noundef nonnull %30) #25, !callees !95
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = call i64 @pthread_self() #28
  %39 = load i64, ptr @paUnixMainThread, align 8
  %40 = call i32 @pthread_equal(i64 noundef %38, i64 noundef %39) #28
  %.not74 = icmp eq i32 %40, 0
  br i1 %.not74, label %44, label %41

41:                                               ; preds = %37
  %42 = sext i32 %35 to i64
  %43 = call ptr @snd_strerror(i32 noundef %35) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %42, ptr noundef %43) #25
  br label %44

44:                                               ; preds = %41, %37
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.165) #25
  br label %.loopexit90

45:                                               ; preds = %34, %31, %28
  %46 = load ptr, ptr %15, align 8
  %47 = call i64 @snd_pcm_avail_update(ptr noundef %46) #25, !callees !46
  br label %64

48:                                               ; preds = %10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %50 = call i32 @PaUnixThread_PrepareNotify(ptr noundef nonnull %49) #25
  store i32 %50, ptr @paUtilErr_, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.166) #25
  %53 = load i32, ptr @paUtilErr_, align 4
  br label %.loopexit90

54:                                               ; preds = %48
  %55 = call fastcc i32 @AlsaStart(ptr noundef nonnull %0)
  store i32 %55, ptr @paUtilErr_, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.167) #25
  %58 = load i32, ptr @paUtilErr_, align 4
  br label %.loopexit90

59:                                               ; preds = %54
  %60 = call i32 @PaUnixThread_NotifyParent(ptr noundef nonnull %49) #25
  store i32 %60, ptr @paUtilErr_, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.168) #25
  %63 = load i32, ptr @paUtilErr_, align 4
  br label %.loopexit90

64:                                               ; preds = %59, %45
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %64
  store i32 0, ptr %7, align 4
  call void @pthread_testcancel() #25
  %77 = call i32 @PaUnixThread_StopRequested(ptr noundef nonnull %65) #25
  %78 = icmp ne i32 %77, 0
  %79 = load i32, ptr %3, align 4
  %80 = icmp eq i32 %79, 0
  %or.cond = select i1 %78, i1 %80, i1 false
  br i1 %or.cond, label %.thread, label %81

.thread:                                          ; preds = %.backedge
  store i32 1, ptr %3, align 4
  br label %82

81:                                               ; preds = %.backedge
  br i1 %80, label %89, label %82

82:                                               ; preds = %.thread, %81
  %83 = phi i32 [ 1, %.thread ], [ %79, %81 ]
  %84 = icmp eq i32 %83, 2
  %85 = zext i1 %84 to i32
  store volatile i32 %85, ptr %66, align 8
  %86 = load volatile i32, ptr %66, align 8
  %.not76 = icmp eq i32 %86, 0
  br i1 %.not76, label %87, label %.loopexit90

87:                                               ; preds = %82
  %88 = call i32 @PaUtil_IsBufferProcessorOutputEmpty(ptr noundef nonnull %67) #25
  %.not77 = icmp eq i32 %88, 0
  br i1 %.not77, label %89, label %.loopexit90

89:                                               ; preds = %81, %87
  %90 = call fastcc i32 @PaAlsaStream_WaitForFrames(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %7)
  store i32 %90, ptr @paUtilErr_, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.169) #25
  %93 = load i32, ptr @paUtilErr_, align 4
  br label %.loopexit90

94:                                               ; preds = %89
  %95 = load i32, ptr %7, align 4
  %.not78 = icmp ne i32 %95, 0
  %.old = load i64, ptr %5, align 8
  %.old2.not = icmp eq i64 %.old, 0
  %or.cond100 = select i1 %.not78, i1 true, i1 %.old2.not
  br i1 %or.cond100, label %.backedge.backedge, label %.preheader

.preheader:                                       ; preds = %94, %136
  %96 = phi i64 [ %129, %136 ], [ %.old, %94 ]
  store i32 0, ptr %7, align 4
  %97 = load double, ptr %68, align 8
  %98 = fcmp ogt double %97, 0.000000e+00
  br i1 %98, label %99, label %100

99:                                               ; preds = %.preheader
  store double 0.000000e+00, ptr %68, align 8
  br label %100

100:                                              ; preds = %99, %.preheader
  %.3 = phi i64 [ 4, %99 ], [ 0, %.preheader ]
  %101 = load double, ptr %69, align 8
  %102 = fcmp ogt double %101, 0.000000e+00
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = or disjoint i64 %.3, 2
  store double 0.000000e+00, ptr %69, align 8
  br label %105

105:                                              ; preds = %103, %100
  %.4 = phi i64 [ %104, %103 ], [ %.3, %100 ]
  %106 = load ptr, ptr %70, align 8
  %.not79 = icmp eq ptr %106, null
  br i1 %.not79, label %116, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %71, align 8
  %.not80 = icmp eq ptr %108, null
  br i1 %.not80, label %116, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %72, align 8
  %.not81 = icmp eq i32 %110, 0
  br i1 %.not81, label %111, label %113

111:                                              ; preds = %109
  %112 = or i64 %.4, 1
  br label %116

113:                                              ; preds = %109
  %114 = load i32, ptr %73, align 8
  %.not82 = icmp eq i32 %114, 0
  %115 = or i64 %.4, 8
  %spec.select = select i1 %.not82, i64 %115, i64 %.4
  br label %116

116:                                              ; preds = %113, %111, %107, %105
  %.5 = phi i64 [ %112, %111 ], [ %.4, %107 ], [ %.4, %105 ], [ %spec.select, %113 ]
  call fastcc void @CalculateTimeInfo(ptr noundef nonnull %0, ptr noundef %2)
  call void @PaUtil_BeginBufferProcessing(ptr noundef nonnull %67, ptr noundef nonnull %2, i64 noundef %.5) #25
  call void @PaUtil_BeginCpuLoadMeasurement(ptr noundef nonnull %74) #25
  %117 = load i32, ptr %75, align 8
  %118 = icmp eq i32 %117, 0
  %119 = load i64, ptr %76, align 8
  br i1 %118, label %120, label %121

120:                                              ; preds = %116
  %.not83 = icmp ult i64 %96, %119
  %spec.select87 = select i1 %.not83, i64 0, i64 %119
  br label %122

121:                                              ; preds = %116
  %. = call i64 @llvm.umin.i64(i64 %96, i64 %119)
  br label %122

122:                                              ; preds = %120, %121
  %storemerge = phi i64 [ %., %121 ], [ %spec.select87, %120 ]
  store i64 %storemerge, ptr %6, align 8
  %123 = call fastcc i32 @PaAlsaStream_SetUpBuffers(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %7)
  store i32 %123, ptr @paUtilErr_, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.170) #25
  %126 = load i32, ptr @paUtilErr_, align 4
  br label %.loopexit90

127:                                              ; preds = %122
  %128 = load i64, ptr %6, align 8
  %129 = sub i64 %96, %128
  %.not84 = icmp eq i64 %128, 0
  br i1 %.not84, label %.thread89, label %130

.thread89:                                        ; preds = %127
  store i64 %129, ptr %5, align 8
  call void @PaUtil_EndCpuLoadMeasurement(ptr noundef nonnull %74, i64 noundef 0) #25
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread89, %.loopexit, %94
  br label %.backedge

130:                                              ; preds = %127
  %131 = call i64 @PaUtil_EndBufferProcessing(ptr noundef nonnull %67, ptr noundef nonnull %3) #25
  %132 = call fastcc i32 @PaAlsaStream_EndProcessing(ptr noundef nonnull %0, i64 noundef %128, ptr noundef %7)
  store i32 %132, ptr @paUtilErr_, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.171) #25
  %135 = load i32, ptr @paUtilErr_, align 4
  br label %.loopexit90

136:                                              ; preds = %130
  call void @PaUtil_EndCpuLoadMeasurement(ptr noundef nonnull %74, i64 noundef %128) #25
  %137 = load i32, ptr %3, align 4
  %138 = icmp eq i32 %137, 0
  %139 = icmp ne i64 %96, %128
  %or.cond3 = select i1 %138, i1 %139, i1 false
  br i1 %or.cond3, label %.preheader, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %136
  store i64 %129, ptr %5, align 8
  br label %.backedge.backedge

.loopexit90:                                      ; preds = %87, %82, %27, %44, %52, %57, %62, %92, %125, %134
  %.060 = phi i32 [ -9999, %27 ], [ %93, %92 ], [ %126, %125 ], [ %135, %134 ], [ -9999, %44 ], [ %53, %52 ], [ %58, %57 ], [ %63, %62 ], [ 0, %82 ], [ 0, %87 ]
  call void @__pthread_unregister_cancel(ptr noundef nonnull %4) #25
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @PaUtil_ResetCpuLoadMeasurer(ptr noundef nonnull %140) #25
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store volatile i32 1, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %143 = load volatile i32, ptr %142, align 8
  %144 = call fastcc i32 @AlsaStop(ptr noundef nonnull %0)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = load ptr, ptr %145, align 8
  %.not.i = icmp eq ptr %146, null
  br i1 %.not.i, label %OnExit.exit, label %147

147:                                              ; preds = %.loopexit90
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load ptr, ptr %148, align 8
  call void %146(ptr noundef %149) #25
  br label %OnExit.exit

OnExit.exit:                                      ; preds = %.loopexit90, %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store volatile i32 0, ptr %150, align 4
  %.not86 = icmp eq i32 %.060, 0
  br i1 %.not86, label %153, label %151

151:                                              ; preds = %OnExit.exit
  %152 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #31
  store i32 %.060, ptr %152, align 4
  br label %153

153:                                              ; preds = %151, %OnExit.exit
  %.0 = phi ptr [ %152, %151 ], [ null, %OnExit.exit ]
  call void @pthread_exit(ptr noundef %.0) #30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, 1) i32 @AlsaStart(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %9 = load i32, ptr %8, align 4
  %.not30 = icmp eq i32 %9, 0
  %10 = tail call i32 @snd_pcm_prepare(ptr noundef nonnull %6) #25
  %11 = icmp slt i32 %10, 0
  br i1 %.not30, label %53, label %12

12:                                               ; preds = %7
  br i1 %11, label %13, label %21

13:                                               ; preds = %12
  %14 = tail call i64 @pthread_self() #28
  %15 = load i64, ptr @paUnixMainThread, align 8
  %16 = tail call i32 @pthread_equal(i64 noundef %14, i64 noundef %15) #28
  %.not39 = icmp eq i32 %16, 0
  br i1 %.not39, label %20, label %17

17:                                               ; preds = %13
  %18 = sext i32 %10 to i64
  %19 = tail call ptr @snd_strerror(i32 noundef %10) #25, !callees !27
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %18, ptr noundef %19) #25
  br label %20

20:                                               ; preds = %17, %13
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.205) #25
  br label %90

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %23 = load i32, ptr %22, align 8
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %.thread, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %25 = load ptr, ptr %5, align 8
  %26 = tail call i64 @snd_pcm_avail_update(ptr noundef %25) #25, !callees !46
  store i64 %26, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @snd_pcm_mmap_begin(ptr noundef %27, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #25, !callees !97
  %29 = load ptr, ptr %2, align 8
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %32 = load i32, ptr %31, align 4
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @snd_pcm_areas_silence(ptr noundef %29, i64 noundef %30, i32 noundef %32, i64 noundef %33, i32 noundef %35) #25, !callees !98
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %4, align 8
  %39 = load i64, ptr %3, align 8
  %40 = call i64 @snd_pcm_mmap_commit(ptr noundef %37, i64 noundef %38, i64 noundef %39) #25, !callees !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pr = load i32, ptr %22, align 8
  %.not33 = icmp eq i32 %.pr, 0
  br i1 %.not33, label %.thread, label %41

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @snd_pcm_start(ptr noundef %42) #25, !callees !43
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %41
  %46 = tail call i64 @pthread_self() #28
  %47 = load i64, ptr @paUnixMainThread, align 8
  %48 = call i32 @pthread_equal(i64 noundef %46, i64 noundef %47) #28
  %.not38 = icmp eq i32 %48, 0
  br i1 %.not38, label %52, label %49

49:                                               ; preds = %45
  %50 = sext i32 %43 to i64
  %51 = call ptr @snd_strerror(i32 noundef %43) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %50, ptr noundef %51) #25
  br label %52

52:                                               ; preds = %49, %45
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.206) #25
  br label %90

53:                                               ; preds = %7
  br i1 %11, label %54, label %.thread

54:                                               ; preds = %53
  %55 = tail call i64 @pthread_self() #28
  %56 = load i64, ptr @paUnixMainThread, align 8
  %57 = tail call i32 @pthread_equal(i64 noundef %55, i64 noundef %56) #28
  %.not31 = icmp eq i32 %57, 0
  br i1 %.not31, label %61, label %58

58:                                               ; preds = %54
  %59 = sext i32 %10 to i64
  %60 = tail call ptr @snd_strerror(i32 noundef %10) #25, !callees !27
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %59, ptr noundef %60) #25
  br label %61

61:                                               ; preds = %58, %54
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.207) #25
  br label %90

.thread:                                          ; preds = %21, %41, %24, %53, %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %63 = load ptr, ptr %62, align 8
  %.not34 = icmp eq ptr %63, null
  br i1 %.not34, label %90, label %64

64:                                               ; preds = %.thread
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %66 = load i32, ptr %65, align 8
  %.not35 = icmp eq i32 %66, 0
  br i1 %.not35, label %67, label %90

67:                                               ; preds = %64
  %68 = call i32 @snd_pcm_prepare(ptr noundef nonnull %63) #25, !callees !95
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = tail call i64 @pthread_self() #28
  %72 = load i64, ptr @paUnixMainThread, align 8
  %73 = call i32 @pthread_equal(i64 noundef %71, i64 noundef %72) #28
  %.not37 = icmp eq i32 %73, 0
  br i1 %.not37, label %77, label %74

74:                                               ; preds = %70
  %75 = sext i32 %68 to i64
  %76 = call ptr @snd_strerror(i32 noundef %68) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %75, ptr noundef %76) #25
  br label %77

77:                                               ; preds = %74, %70
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.208) #25
  br label %90

78:                                               ; preds = %67
  %79 = load ptr, ptr %62, align 8
  %80 = call i32 @snd_pcm_start(ptr noundef %79) #25, !callees !43
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = tail call i64 @pthread_self() #28
  %84 = load i64, ptr @paUnixMainThread, align 8
  %85 = call i32 @pthread_equal(i64 noundef %83, i64 noundef %84) #28
  %.not36 = icmp eq i32 %85, 0
  br i1 %.not36, label %89, label %86

86:                                               ; preds = %82
  %87 = sext i32 %80 to i64
  %88 = call ptr @snd_strerror(i32 noundef %80) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %87, ptr noundef %88) #25
  br label %89

89:                                               ; preds = %86, %82
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.209) #25
  br label %90

90:                                               ; preds = %20, %52, %61, %77, %89, %.thread, %64, %78
  %.0 = phi i32 [ -9999, %52 ], [ 0, %64 ], [ -9999, %77 ], [ -9999, %89 ], [ 0, %78 ], [ 0, %.thread ], [ -9999, %20 ], [ -9999, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OnExit(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @PaUtil_ResetCpuLoadMeasurer(ptr noundef nonnull %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store volatile i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = load volatile i32, ptr %4, align 8
  %6 = tail call fastcc i32 @AlsaStop(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void %8(ptr noundef %11) #25
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store volatile i32 0, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare extern_weak void @__pthread_unwind_next(ptr noundef) local_unnamed_addr #19

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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %39

22:                                               ; preds = %3
  %23 = call fastcc i32 @PaAlsaStream_GetAvailableFrames(ptr noundef nonnull %0, i32 noundef %17, i32 noundef %12, ptr noundef %1, ptr noundef %7)
  store i32 %23, ptr @paUtilErr_, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.175) #25
  %26 = load i32, ptr @paUtilErr_, align 4
  br label %.preheader

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4
  %.not82 = icmp eq i32 %28, 0
  br i1 %.not82, label %29, label %.preheader.split

29:                                               ; preds = %27
  %30 = load i64, ptr %1, align 8
  %.not83 = icmp eq i64 %30, 0
  br i1 %.not83, label %39, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %14, align 8
  %.not84 = icmp eq ptr %32, null
  br i1 %.not84, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr %9, align 8
  %.not85 = icmp eq ptr %36, null
  br i1 %.not85, label %.preheader, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 1, ptr %38, align 8
  br label %.preheader

39:                                               ; preds = %29, %3
  %40 = select i1 %11, i1 true, i1 %16
  br i1 %40, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %46 = phi i32 [ %17, %.lr.ph.lr.ph ], [ %158, %.outer ]
  %47 = phi i32 [ %12, %.lr.ph.lr.ph ], [ %156, %.outer ]
  %.073.ph159 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.fr = freeze i32 %46
  %.not86 = icmp eq i32 %.fr, 0
  %.not88116 = icmp eq i32 %47, 0
  %48 = load i32, ptr %6, align 4
  br i1 %.not86, label %.lr.ph.split.us.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  tail call void @pthread_testcancel() #25
  %49 = load ptr, ptr %41, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %42, align 4
  %52 = tail call i32 @snd_pcm_poll_descriptors(ptr noundef %50, ptr noundef %49, i32 noundef %51) #25, !callees !100
  %53 = load i32, ptr %42, align 4
  %.not.i228 = icmp eq i32 %52, %53
  br i1 %.not.i228, label %.thread, label %.preheader.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %78
  tail call void @pthread_testcancel() #25
  br i1 %.not88116, label %62, label %54

54:                                               ; preds = %.lr.ph.split.us.split.us
  %55 = load ptr, ptr %41, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %44, align 4
  %58 = tail call i32 @snd_pcm_poll_descriptors(ptr noundef %56, ptr noundef %55, i32 noundef %57) #25, !callees !100
  %59 = load i32, ptr %44, align 4
  %.not.i109.us.us = icmp eq i32 %58, %59
  br i1 %.not.i109.us.us, label %60, label %.preheader.split

60:                                               ; preds = %54
  store i32 0, ptr %45, align 8
  %61 = sext i32 %58 to i64
  br label %62

62:                                               ; preds = %60, %.lr.ph.split.us.split.us
  %.077.us.us = phi ptr [ %55, %60 ], [ null, %.lr.ph.split.us.split.us ]
  %.175.us.us = phi i64 [ %61, %60 ], [ 0, %.lr.ph.split.us.split.us ]
  %63 = load i32, ptr %20, align 4
  %.not91.us.us = icmp eq i32 %63, 0
  br i1 %.not91.us.us, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null) #25
  br label %66

66:                                               ; preds = %64, %62
  %67 = load ptr, ptr %41, align 8
  %68 = tail call i32 @poll(ptr noundef %67, i64 noundef %.175.us.us, i32 noundef %48) #25
  %69 = load i32, ptr %20, align 4
  %.not92.us.us = icmp eq i32 %69, 0
  br i1 %.not92.us.us, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef null) #25
  br label %72

72:                                               ; preds = %70, %66
  %73 = icmp slt i32 %68, 0
  br i1 %73, label %74, label %.split.us

74:                                               ; preds = %72
  %75 = tail call ptr @__errno_location() #28
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %.split153.us

78:                                               ; preds = %74
  tail call void @Pa_Sleep(i64 noundef 1) #25
  br label %.lr.ph.split.us.split.us

.thread:                                          ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %79 = phi i32 [ %111, %.lr.ph.split ], [ %52, %.lr.ph.split.preheader ]
  %80 = phi ptr [ %108, %.lr.ph.split ], [ %49, %.lr.ph.split.preheader ]
  store i32 0, ptr %43, align 8
  br i1 %.not88116, label %91, label %81

81:                                               ; preds = %.thread
  %82 = zext i32 %79 to i64
  %83 = load ptr, ptr %41, align 8
  %84 = getelementptr inbounds nuw %struct.pollfd, ptr %83, i64 %82
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %44, align 4
  %87 = tail call i32 @snd_pcm_poll_descriptors(ptr noundef %85, ptr noundef %84, i32 noundef %86) #25, !callees !100
  %88 = load i32, ptr %44, align 4
  %.not.i109 = icmp eq i32 %87, %88
  br i1 %.not.i109, label %89, label %.preheader.split

89:                                               ; preds = %81
  store i32 0, ptr %45, align 8
  %90 = add i32 %87, %79
  br label %91

91:                                               ; preds = %.thread, %89
  %.077 = phi ptr [ %84, %89 ], [ null, %.thread ]
  %.175 = phi i32 [ %90, %89 ], [ %79, %.thread ]
  %92 = load i32, ptr %20, align 4
  %.not91 = icmp eq i32 %92, 0
  br i1 %.not91, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null) #25
  br label %95

95:                                               ; preds = %93, %91
  %96 = load ptr, ptr %41, align 8
  %97 = sext i32 %.175 to i64
  %98 = tail call i32 @poll(ptr noundef %96, i64 noundef %97, i32 noundef %48) #25
  %99 = load i32, ptr %20, align 4
  %.not92 = icmp eq i32 %99, 0
  br i1 %.not92, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef null) #25
  br label %102

102:                                              ; preds = %100, %95
  %103 = icmp slt i32 %98, 0
  br i1 %103, label %104, label %.split.us

104:                                              ; preds = %102
  %105 = tail call ptr @__errno_location() #28
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %.lr.ph.split, label %.split153.us

.lr.ph.split:                                     ; preds = %104
  tail call void @Pa_Sleep(i64 noundef 1) #25
  tail call void @pthread_testcancel() #25
  %108 = load ptr, ptr %41, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %42, align 4
  %111 = tail call i32 @snd_pcm_poll_descriptors(ptr noundef %109, ptr noundef %108, i32 noundef %110) #25, !callees !100
  %112 = load i32, ptr %42, align 4
  %.not.i = icmp eq i32 %111, %112
  br i1 %.not.i, label %.thread, label %.preheader.split

.split153.us:                                     ; preds = %104, %74
  store i32 -9986, ptr @paUtilErr_, align 4
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.176) #25
  %113 = load i32, ptr @paUtilErr_, align 4
  br label %.preheader

.split.us:                                        ; preds = %102, %72
  %.us-phi = phi i32 [ %68, %72 ], [ %98, %102 ]
  %.us-phi149 = phi ptr [ null, %72 ], [ %80, %102 ]
  %.us-phi150 = phi ptr [ %.077.us.us, %72 ], [ %.077, %102 ]
  %114 = icmp eq i32 %.us-phi, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %.split.us
  %116 = add nsw i32 %.073.ph159, 1
  %117 = icmp sgt i32 %.073.ph159, 0
  br i1 %117, label %118, label %.thread134

118:                                              ; preds = %115
  tail call void @Pa_Sleep(i64 noundef 1) #25
  %119 = icmp samesign ugt i32 %.073.ph159, 2046
  br i1 %119, label %120, label %.thread134

120:                                              ; preds = %118
  store i64 0, ptr %1, align 8
  br label %.preheader.split

121:                                              ; preds = %.split.us
  br i1 %.not86, label %127, label %122

122:                                              ; preds = %121
  %123 = call fastcc i32 @PaAlsaStreamComponent_EndPolling(ptr noundef nonnull %13, ptr noundef %.us-phi149, ptr noundef %5, ptr noundef %7)
  store i32 %123, ptr @paUtilErr_, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.177) #25
  %126 = load i32, ptr @paUtilErr_, align 4
  br label %.preheader

127:                                              ; preds = %122, %121
  br i1 %.not88116, label %133, label %128

128:                                              ; preds = %127
  %129 = call fastcc i32 @PaAlsaStreamComponent_EndPolling(ptr noundef nonnull %8, ptr noundef %.us-phi150, ptr noundef %4, ptr noundef %7)
  store i32 %129, ptr @paUtilErr_, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.178) #25
  %132 = load i32, ptr @paUtilErr_, align 4
  br label %.preheader

133:                                              ; preds = %128, %127
  %134 = load i32, ptr %7, align 4
  %.not95 = icmp eq i32 %134, 0
  br i1 %.not95, label %.thread134, label %.preheader.split

.thread134:                                       ; preds = %115, %118, %133
  %.1 = phi i32 [ %116, %118 ], [ 0, %133 ], [ %116, %115 ]
  %135 = load ptr, ptr %14, align 8
  %.not103 = icmp eq ptr %135, null
  br i1 %.not103, label %.outer, label %136

136:                                              ; preds = %.thread134
  %137 = load ptr, ptr %9, align 8
  %.not104 = icmp eq ptr %137, null
  br i1 %.not104, label %.outer, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %5, align 4
  %140 = icmp eq i32 %139, 0
  %141 = load i32, ptr %4, align 4
  %142 = icmp ne i32 %141, 0
  %or.cond = select i1 %140, i1 true, i1 %142
  br i1 %or.cond, label %148, label %143

143:                                              ; preds = %138
  %144 = call fastcc i32 @ContinuePoll(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %6, ptr noundef %5)
  store i32 %144, ptr @paUtilErr_, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %.outer

146:                                              ; preds = %143
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.179) #25
  %147 = load i32, ptr @paUtilErr_, align 4
  br label %.preheader

148:                                              ; preds = %138
  %149 = icmp eq i32 %141, 0
  %150 = icmp ne i32 %139, 0
  %or.cond3 = or i1 %150, %149
  br i1 %or.cond3, label %.outer, label %151

151:                                              ; preds = %148
  %152 = call fastcc i32 @ContinuePoll(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %6, ptr noundef %4)
  store i32 %152, ptr @paUtilErr_, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %.outer

154:                                              ; preds = %151
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.180) #25
  %155 = load i32, ptr @paUtilErr_, align 4
  br label %.preheader

.outer:                                           ; preds = %143, %151, %148, %136, %.thread134
  %156 = load i32, ptr %4, align 4
  %157 = icmp ne i32 %156, 0
  %158 = load i32, ptr %5, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %157, i1 true, i1 %159
  br i1 %160, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !101

.outer._crit_edge:                                ; preds = %.outer, %39
  %161 = load ptr, ptr %14, align 8
  %.not97 = icmp eq ptr %161, null
  br i1 %.not97, label %165, label %162

162:                                              ; preds = %.outer._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %164 = load i32, ptr %163, align 8
  br label %165

165:                                              ; preds = %.outer._crit_edge, %162
  %166 = phi i32 [ %164, %162 ], [ 0, %.outer._crit_edge ]
  %167 = load ptr, ptr %9, align 8
  %.not98 = icmp eq ptr %167, null
  br i1 %.not98, label %171, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %170 = load i32, ptr %169, align 8
  br label %171

171:                                              ; preds = %165, %168
  %172 = phi i32 [ %170, %168 ], [ 0, %165 ]
  %173 = call fastcc i32 @PaAlsaStream_GetAvailableFrames(ptr noundef nonnull %0, i32 noundef %166, i32 noundef %172, ptr noundef %1, ptr noundef %7)
  store i32 %173, ptr @paUtilErr_, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.181) #25
  %176 = load i32, ptr @paUtilErr_, align 4
  br label %.preheader

177:                                              ; preds = %171
  %178 = load ptr, ptr %14, align 8
  %.not99 = icmp eq ptr %178, null
  br i1 %.not99, label %.preheader, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %9, align 8
  %.not100 = icmp eq ptr %180, null
  br i1 %.not100, label %.preheader, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %183 = load i32, ptr %182, align 8
  %.not101 = icmp eq i32 %183, 0
  br i1 %.not101, label %184, label %.preheader

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %186 = load i32, ptr %185, align 8
  %.not102 = icmp eq i32 %186, 0
  br i1 %.not102, label %187, label %.preheader

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %189 = load i64, ptr %188, align 8
  %190 = load i64, ptr %1, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %189, i64 %190)
  %191 = call fastcc i32 @PaAlsaStreamComponent_EndProcessing(ptr noundef nonnull %13, i64 noundef %., ptr noundef %7)
  store i64 0, ptr %1, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %192, align 8
  br label %.preheader

.preheader:                                       ; preds = %37, %35, %187, %184, %181, %177, %179, %25, %.split153.us, %125, %131, %146, %154, %175
  %.0.ph.ph = phi i32 [ 0, %37 ], [ 0, %35 ], [ 0, %187 ], [ 0, %184 ], [ 0, %181 ], [ 0, %177 ], [ 0, %179 ], [ %113, %.split153.us ], [ %155, %154 ], [ %147, %146 ], [ %126, %125 ], [ %132, %131 ], [ %176, %175 ], [ %26, %25 ]
  %.pr = load i32, ptr %7, align 4
  %.not105 = icmp eq i32 %.pr, 0
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br i1 %.not105, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %195 = load i64, ptr %1, align 8
  %.not106.us164 = icmp eq i64 %195, 0
  br i1 %.not106.us164, label %.critedge, label %.lr.ph166.preheader

.lr.ph166.preheader:                              ; preds = %.preheader.split.us
  %196 = load i32, ptr %193, align 8
  %.not107.us229 = icmp eq i32 %196, 0
  br i1 %.not107.us229, label %.lr.ph231, label %.critedge

.lr.ph166:                                        ; preds = %.backedge.us
  %197 = load i32, ptr %193, align 8
  %.not107.us = icmp eq i32 %197, 0
  br i1 %.not107.us, label %.lr.ph231, label %.critedge

.lr.ph231:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %.0.us165230 = phi i32 [ -9986, %.lr.ph166 ], [ %.0.ph.ph, %.lr.ph166.preheader ]
  %198 = load i32, ptr %194, align 8
  %.not108.us = icmp eq i32 %198, 0
  br i1 %.not108.us, label %.backedge.us, label %.critedge

.backedge.us:                                     ; preds = %.lr.ph231
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.183) #25
  %199 = load i64, ptr %1, align 8
  %.not106.us = icmp eq i64 %199, 0
  br i1 %.not106.us, label %.critedge, label %.lr.ph166

.preheader.split:                                 ; preds = %133, %.lr.ph.split.preheader, %.lr.ph.split, %81, %54, %27, %120, %.preheader
  %.0.ph199 = phi i32 [ %.0.ph.ph, %.preheader ], [ 0, %120 ], [ 0, %27 ], [ 0, %54 ], [ 0, %81 ], [ 0, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ], [ 0, %133 ]
  %200 = phi i32 [ %.pr, %.preheader ], [ 1, %120 ], [ %28, %27 ], [ 1, %54 ], [ 1, %81 ], [ 1, %.lr.ph.split ], [ %134, %133 ], [ 1, %.lr.ph.split.preheader ]
  %201 = tail call fastcc i32 @PaAlsaStream_HandleXrun(ptr noundef %0)
  store i32 %201, ptr @paUtilErr_, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %.backedge, label %._crit_edge162

.backedge:                                        ; preds = %.preheader.split, %.backedge
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.182) #25
  %203 = load i32, ptr @paUtilErr_, align 4
  %204 = tail call fastcc i32 @PaAlsaStream_HandleXrun(ptr noundef %0)
  store i32 %204, ptr @paUtilErr_, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %.backedge, label %._crit_edge162

._crit_edge162:                                   ; preds = %.backedge, %.preheader.split
  %.0.lcssa = phi i32 [ %.0.ph199, %.preheader.split ], [ %203, %.backedge ]
  store i64 0, ptr %1, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph231, %.lr.ph166, %.backedge.us, %.lr.ph166.preheader, %.preheader.split.us, %._crit_edge162
  %206 = phi i32 [ %200, %._crit_edge162 ], [ 0, %.preheader.split.us ], [ %.pr, %.lr.ph166.preheader ], [ %.pr, %.backedge.us ], [ %.pr, %.lr.ph166 ], [ %.pr, %.lr.ph231 ]
  %.0139 = phi i32 [ %.0.lcssa, %._crit_edge162 ], [ %.0.ph.ph, %.preheader.split.us ], [ %.0.ph.ph, %.lr.ph166.preheader ], [ %.0.us165230, %.lr.ph231 ], [ -9986, %.lr.ph166 ], [ -9986, %.backedge.us ]
  store i32 %206, ptr %2, align 4
  ret i32 %.0139
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CalculateTimeInfo(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = tail call i64 @snd_pcm_status_sizeof() #25, !callees !40
  %6 = alloca i8, i64 %5, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %5, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %2
  %10 = call i32 @snd_pcm_status(ptr noundef nonnull %8, ptr noundef nonnull %6) #25, !callees !102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @snd_pcm_status_get_htstamp(ptr noundef nonnull %6, ptr noundef nonnull %4) #25, !callees !41
  %11 = call i64 @snd_pcm_status_get_delay(ptr noundef nonnull %6) #25, !callees !103
  %12 = load i64, ptr %4, align 8
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sitofp i64 %15 to double
  %17 = call double @llvm.fmuladd.f64(double %16, double 1.000000e-09, double %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %17, ptr %18, align 8
  %19 = sitofp i64 %11 to double
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load double, ptr %20, align 8
  %22 = fdiv double %19, %21
  %23 = fsub double %17, %22
  store double %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %9, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %26 = load ptr, ptr %25, align 8
  %.not25 = icmp eq ptr %26, null
  br i1 %.not25, label %47, label %27

27:                                               ; preds = %24
  %28 = call i32 @snd_pcm_status(ptr noundef nonnull %26, ptr noundef nonnull %6) #25, !callees !102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @snd_pcm_status_get_htstamp(ptr noundef nonnull %6, ptr noundef nonnull %3) #25, !callees !41
  %29 = call i64 @snd_pcm_status_get_delay(ptr noundef nonnull %6) #25, !callees !103
  %30 = load i64, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %33 = load ptr, ptr %7, align 8
  %.not26 = icmp eq ptr %33, null
  br i1 %.not26, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %39

34:                                               ; preds = %27
  %35 = sitofp i64 %32 to double
  %36 = sitofp i64 %30 to double
  %37 = call double @llvm.fmuladd.f64(double %35, double 1.000000e-09, double %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %34
  %40 = phi double [ %.pre, %._crit_edge ], [ %37, %34 ]
  %41 = sitofp i64 %29 to double
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load double, ptr %42, align 8
  %44 = fdiv double %41, %43
  %45 = fadd double %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %45, ptr %46, align 8
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
  store i64 -1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  store i64 0, ptr %1, align 8
  br label %72

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = load i32, ptr %11, align 8
  %.not38 = icmp eq i32 %12, 0
  br i1 %.not38, label %13, label %.critedge.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %15 = load i32, ptr %14, align 8
  %.not39 = icmp eq i32 %15, 0
  br i1 %.not39, label %16, label %.critedge

16:                                               ; preds = %13
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.195) #25
  br label %.preheader

.critedge:                                        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %27

.critedge.thread:                                 ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %19 = load ptr, ptr %18, align 8
  %.not4050 = icmp eq ptr %19, null
  br i1 %.not4050, label %27, label %20

20:                                               ; preds = %.critedge.thread
  %21 = load i64, ptr %1, align 8
  store i64 %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = call fastcc i32 @PaAlsaStreamComponent_RegisterChannels(ptr noundef nonnull %10, ptr noundef nonnull %22, ptr noundef %4, ptr noundef %6)
  store i32 %23, ptr @paUtilErr_, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.196) #25
  %26 = load i32, ptr @paUtilErr_, align 4
  br label %.preheader

27:                                               ; preds = %.critedge, %.critedge.thread, %20
  %28 = phi ptr [ %18, %.critedge.thread ], [ %18, %20 ], [ %17, %.critedge ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %31 = load ptr, ptr %30, align 8
  %.not42 = icmp eq ptr %31, null
  br i1 %.not42, label %42, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %34 = load i32, ptr %33, align 8
  %.not43 = icmp eq i32 %34, 0
  br i1 %.not43, label %42, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %1, align 8
  store i64 %36, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = call fastcc i32 @PaAlsaStreamComponent_RegisterChannels(ptr noundef nonnull %29, ptr noundef nonnull %37, ptr noundef %5, ptr noundef %6)
  store i32 %38, ptr @paUtilErr_, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.197) #25
  %41 = load i32, ptr @paUtilErr_, align 4
  br label %.preheader

42:                                               ; preds = %35, %32, %27
  %43 = load i32, ptr %6, align 4
  %.not44 = icmp eq i32 %43, 0
  br i1 %.not44, label %44, label %65

44:                                               ; preds = %42
  %45 = load i64, ptr %4, align 8
  %46 = load i64, ptr %5, align 8
  %47 = call i64 @llvm.umin.i64(i64 %45, i64 %46)
  %48 = load i64, ptr %1, align 8
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %65, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %28, align 8
  %.not45 = icmp eq ptr %51, null
  br i1 %.not45, label %57, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %11, align 8
  %.not46 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %.not46, label %56, label %55

55:                                               ; preds = %52
  call void @PaUtil_SetInputFrameCount(ptr noundef nonnull %54, i64 noundef %47) #25
  br label %57

56:                                               ; preds = %52
  call void @PaUtil_SetNoInput(ptr noundef nonnull %54) #25
  br label %57

57:                                               ; preds = %55, %56, %50
  %58 = load ptr, ptr %30, align 8
  %.not47 = icmp eq ptr %58, null
  br i1 %.not47, label %65, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %61 = load i32, ptr %60, align 8
  %.not48 = icmp eq i32 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %.not48, label %64, label %63

63:                                               ; preds = %59
  call void @PaUtil_SetOutputFrameCount(ptr noundef nonnull %62, i64 noundef %47) #25
  br label %65

64:                                               ; preds = %59
  call void @PaUtil_SetNoOutput(ptr noundef nonnull %62) #25
  br label %65

65:                                               ; preds = %44, %57, %64, %63, %42
  %.0 = phi i64 [ 0, %42 ], [ %47, %63 ], [ %47, %64 ], [ %47, %57 ], [ 0, %44 ]
  store i64 %.0, ptr %1, align 8
  br label %.preheader

.preheader:                                       ; preds = %16, %25, %40, %65
  %.035.ph = phi i32 [ 0, %65 ], [ %41, %40 ], [ %26, %25 ], [ -9986, %16 ]
  %66 = load i32, ptr %6, align 4
  %.not49 = icmp eq i32 %66, 0
  br i1 %.not49, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader
  %67 = call fastcc i32 @PaAlsaStream_HandleXrun(ptr noundef nonnull %0)
  store i32 %67, ptr @paUtilErr_, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.lr.ph59, label %.split

.lr.ph59:                                         ; preds = %.lr.ph.split, %.lr.ph59
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.198) #25
  %69 = load i32, ptr @paUtilErr_, align 4
  %70 = call fastcc i32 @PaAlsaStream_HandleXrun(ptr noundef nonnull %0)
  store i32 %70, ptr @paUtilErr_, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.lr.ph59, label %.split

.split:                                           ; preds = %.lr.ph59, %.lr.ph.split
  %.035.lcssa52 = phi i32 [ %.035.ph, %.lr.ph.split ], [ %69, %.lr.ph59 ]
  store i64 0, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.split
  %.03553 = phi i32 [ %.035.lcssa52, %.split ], [ %.035.ph, %.preheader ]
  store i32 %66, ptr %2, align 4
  br label %72

72:                                               ; preds = %.loopexit, %8
  %.036 = phi i32 [ 0, %8 ], [ %.03553, %.loopexit ]
  ret i32 %.036
}

declare i64 @PaUtil_EndBufferProcessing(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PaAlsaStream_EndProcessing(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = call fastcc i32 @PaAlsaStreamComponent_EndProcessing(ptr noundef nonnull %8, i64 noundef %1, ptr noundef %4)
  store i32 %9, ptr @paUtilErr_, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %14 = load ptr, ptr %13, align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %132, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %128

21:                                               ; preds = %15
  %22 = trunc i64 %1 to i32
  %23 = sub nsw i32 %17, %19
  %24 = and i32 %17, 1
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %19, 1
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %30 = load i32, ptr %29, align 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %90, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %33 = load i32, ptr %32, align 8
  %34 = tail call i64 @snd_pcm_format_size(i32 noundef %33, i64 noundef 1) #25, !callees !104
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %37 = load i32, ptr %36, align 8
  %.not69.i = icmp eq i32 %37, 0
  br i1 %.not69.i, label %54, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = mul i64 %42, %49
  %51 = add i64 %50, %46
  %52 = lshr i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 %52
  br label %57

54:                                               ; preds = %31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %38
  %58 = phi ptr [ %53, %38 ], [ %56, %54 ]
  %59 = load i32, ptr %18, align 8
  %60 = mul nsw i32 %59, %35
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  br i1 %28, label %63, label %79

63:                                               ; preds = %57
  %64 = icmp sgt i32 %22, 0
  br i1 %64, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %63
  %.pre.i = shl i64 %34, 32
  %.pre7.i = ashr exact i64 %.pre.i, 32
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %63
  %65 = add nsw i32 %59, -1
  %66 = mul nsw i32 %65, %35
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %58, i64 %67
  %sext70.i = shl i64 %34, 32
  %69 = ashr exact i64 %sext70.i, 32
  br label %70

70:                                               ; preds = %70, %.lr.ph.i
  %.0622.i = phi i32 [ 0, %.lr.ph.i ], [ %76, %70 ]
  %.0661.i = phi ptr [ %68, %.lr.ph.i ], [ %75, %70 ]
  %71 = getelementptr inbounds i8, ptr %.0661.i, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %.0661.i, i64 %69, i1 false)
  %72 = load i32, ptr %16, align 4
  %73 = mul nsw i32 %72, %35
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %.0661.i, i64 %74
  %76 = add nuw nsw i32 %.0622.i, 1
  %exitcond.not.i = icmp eq i32 %76, %22
  br i1 %exitcond.not.i, label %._crit_edge.i, label %70, !llvm.loop !105

._crit_edge.i:                                    ; preds = %70, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %.._crit_edge_crit_edge.i ], [ %69, %70 ]
  %77 = getelementptr inbounds i8, ptr %62, i64 %.pre-phi.i
  %78 = add nsw i32 %23, -1
  br label %79

79:                                               ; preds = %._crit_edge.i, %57
  %.064.i = phi i32 [ %78, %._crit_edge.i ], [ %23, %57 ]
  %.061.i = phi ptr [ %77, %._crit_edge.i ], [ %62, %57 ]
  %80 = icmp sgt i32 %.064.i, 0
  %81 = icmp sgt i32 %22, 0
  %or.cond.i = and i1 %81, %80
  br i1 %or.cond.i, label %.lr.ph5.i, label %PaAlsaStreamComponent_DoChannelAdaption.exit.thread

.lr.ph5.i:                                        ; preds = %79
  %82 = mul nsw i32 %.064.i, %35
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph5.i
  %.14.i = phi ptr [ %.061.i, %.lr.ph5.i ], [ %88, %84 ]
  %.1633.i = phi i32 [ 0, %.lr.ph5.i ], [ %89, %84 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.14.i, i8 0, i64 %83, i1 false)
  %85 = load i32, ptr %16, align 4
  %86 = mul nsw i32 %85, %35
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %.14.i, i64 %87
  %89 = add nuw nsw i32 %.1633.i, 1
  %exitcond6.not.i = icmp eq i32 %89, %22
  br i1 %exitcond6.not.i, label %PaAlsaStreamComponent_DoChannelAdaption.exit.thread, label %84, !llvm.loop !106

90:                                               ; preds = %21
  br i1 %28, label %91, label %112

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %93 = load ptr, ptr %92, align 8
  %94 = sext i32 %19 to i64
  %95 = getelementptr inbounds %struct._snd_pcm_channel_area, ptr %93, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr i8, ptr %95, i64 -16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %100 = load i32, ptr %99, align 8
  %101 = tail call i32 @snd_pcm_area_copy(ptr noundef %95, i64 noundef %97, ptr noundef %98, i64 noundef %97, i32 noundef %22, i32 noundef %100) #25, !callees !107
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %91
  %104 = tail call i64 @pthread_self() #28
  %105 = load i64, ptr @paUnixMainThread, align 8
  %106 = tail call i32 @pthread_equal(i64 noundef %104, i64 noundef %105) #28
  %.not68.i = icmp eq i32 %106, 0
  br i1 %.not68.i, label %127, label %107

107:                                              ; preds = %103
  %108 = sext i32 %101 to i64
  %109 = tail call ptr @snd_strerror(i32 noundef %101) #25, !callees !27
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %108, ptr noundef %109) #25
  br label %127

110:                                              ; preds = %91
  %111 = add nsw i32 %23, -1
  br label %112

112:                                              ; preds = %110, %90
  %.165.i = phi i32 [ %111, %110 ], [ %23, %90 ]
  %113 = icmp sgt i32 %.165.i, 0
  br i1 %113, label %114, label %PaAlsaStreamComponent_DoChannelAdaption.exit.thread

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %16, align 4
  %118 = sub nsw i32 %117, %.165.i
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct._snd_pcm_channel_area, ptr %116, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %122 = load i64, ptr %121, align 8
  %sext = shl i64 %1, 32
  %123 = ashr exact i64 %sext, 32
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %125 = load i32, ptr %124, align 8
  %126 = tail call i32 @snd_pcm_areas_silence(ptr noundef %120, i64 noundef %122, i32 noundef %.165.i, i64 noundef %123, i32 noundef %125) #25, !callees !98
  br label %PaAlsaStreamComponent_DoChannelAdaption.exit.thread

PaAlsaStreamComponent_DoChannelAdaption.exit.thread: ; preds = %84, %79, %114, %112
  store i32 0, ptr @paUtilErr_, align 4
  br label %128

127:                                              ; preds = %107, %103
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.204) #25
  store i32 -9999, ptr @paUtilErr_, align 4
  br label %.sink.split

128:                                              ; preds = %PaAlsaStreamComponent_DoChannelAdaption.exit.thread, %15
  %129 = call fastcc i32 @PaAlsaStreamComponent_EndProcessing(ptr noundef nonnull %12, i64 noundef %1, ptr noundef %4)
  store i32 %129, ptr @paUtilErr_, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.sink.split, label %132

.sink.split:                                      ; preds = %128, %7, %127
  %.str.203.sink = phi ptr [ @.str.202, %127 ], [ @.str.201, %7 ], [ @.str.203, %128 ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.203.sink) #25
  %131 = load i32, ptr @paUtilErr_, align 4
  br label %132

132:                                              ; preds = %.sink.split, %11, %128
  %.0 = phi i32 [ 0, %128 ], [ 0, %11 ], [ %131, %.sink.split ]
  %133 = load i32, ptr %4, align 4
  store i32 %133, ptr %2, align 4
  ret i32 %.0
}

declare void @PaUtil_EndCpuLoadMeasurement(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @__pthread_unregister_cancel(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #19

declare void @PaUtil_ResetCpuLoadMeasurer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, 1) i32 @AlsaStop(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @snd_pcm_drop(ptr noundef nonnull %3) #25, !callees !108
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call i64 @pthread_self() #28
  %9 = load i64, ptr @paUnixMainThread, align 8
  %10 = tail call i32 @pthread_equal(i64 noundef %8, i64 noundef %9) #28
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %.sink.split, label %.sink.split.sink.split

11:                                               ; preds = %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 8
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %26, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %16 = load i32, ptr %15, align 8
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %17, label %26

17:                                               ; preds = %14
  %18 = tail call i32 @snd_pcm_drop(ptr noundef nonnull %13) #25, !callees !108
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = tail call i64 @pthread_self() #28
  %22 = load i64, ptr @paUnixMainThread, align 8
  %23 = tail call i32 @pthread_equal(i64 noundef %21, i64 noundef %22) #28
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %20, %7
  %.sink31 = phi i32 [ %5, %7 ], [ %18, %20 ]
  %.str.172.sink.ph = phi ptr [ @.str.172, %7 ], [ @.str.173, %20 ]
  %24 = sext i32 %.sink31 to i64
  %25 = tail call ptr @snd_strerror(i32 noundef %.sink31) #25
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %24, ptr noundef %25) #25
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %20, %7
  %.str.172.sink = phi ptr [ @.str.172, %7 ], [ @.str.173, %20 ], [ %.str.172.sink.ph, %.sink.split.sink.split ]
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.172.sink) #25
  br label %26

26:                                               ; preds = %.sink.split, %17, %14, %11
  %.0 = phi i32 [ 0, %14 ], [ 0, %17 ], [ 0, %11 ], [ -9999, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PaAlsaStream_GetAvailableFrames(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #2 {
  store i32 0, ptr %4, align 4
  %.not44 = icmp eq i32 %1, 0
  br i1 %.not44, label %23, label %6

6:                                                ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 704
  %.val = load ptr, ptr %7, align 8
  %8 = tail call i64 @snd_pcm_avail_update(ptr noundef %.val) #25, !callees !46
  store i32 0, ptr %4, align 4
  %9 = icmp eq i64 %8, -32
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = trunc i64 %8 to i32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %.thread47

13:                                               ; preds = %10
  %14 = tail call i64 @pthread_self() #28
  %15 = load i64, ptr @paUnixMainThread, align 8
  %16 = tail call i32 @pthread_equal(i64 noundef %14, i64 noundef %15) #28
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %13
  %sext.i = shl i64 %8, 32
  %18 = ashr exact i64 %sext.i, 32
  %19 = tail call ptr @snd_strerror(i32 noundef %11) #25, !callees !27
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %18, ptr noundef %19) #25
  br label %20

20:                                               ; preds = %17, %13
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.186) #25
  store i32 -9999, ptr @paUtilErr_, align 4
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.184) #25
  %21 = load i32, ptr @paUtilErr_, align 4
  br label %45

22:                                               ; preds = %6
  store i32 1, ptr %4, align 4
  store i32 0, ptr @paUtilErr_, align 4
  br label %45

23:                                               ; preds = %5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread40, label %24

.thread47:                                        ; preds = %10
  store i32 0, ptr @paUtilErr_, align 4
  %.not49 = icmp eq i32 %2, 0
  br i1 %.not49, label %44, label %24

24:                                               ; preds = %.thread47, %23
  %.02750 = phi i64 [ %8, %.thread47 ], [ undef, %23 ]
  %25 = getelementptr i8, ptr %0, i64 832
  %.val17 = load ptr, ptr %25, align 8
  %26 = tail call i64 @snd_pcm_avail_update(ptr noundef %.val17) #25, !callees !46
  store i32 0, ptr %4, align 4
  %27 = icmp eq i64 %26, -32
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = trunc i64 %26 to i32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = tail call i64 @pthread_self() #28
  %33 = load i64, ptr @paUnixMainThread, align 8
  %34 = tail call i32 @pthread_equal(i64 noundef %32, i64 noundef %33) #28
  %.not.i20 = icmp eq i32 %34, 0
  br i1 %.not.i20, label %38, label %35

35:                                               ; preds = %31
  %sext.i21 = shl i64 %26, 32
  %36 = ashr exact i64 %sext.i21, 32
  %37 = tail call ptr @snd_strerror(i32 noundef %29) #25, !callees !27
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %36, ptr noundef %37) #25
  br label %38

38:                                               ; preds = %35, %31
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.186) #25
  store i32 -9999, ptr @paUtilErr_, align 4
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.185) #25
  %39 = load i32, ptr @paUtilErr_, align 4
  br label %45

40:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  store i32 0, ptr @paUtilErr_, align 4
  br label %45

41:                                               ; preds = %28
  store i32 0, ptr @paUtilErr_, align 4
  br i1 %.not44, label %.thread40, label %42

42:                                               ; preds = %41
  %43 = tail call i64 @llvm.umin.i64(i64 %.02750, i64 %26)
  store i64 %43, ptr %3, align 8
  br label %45

44:                                               ; preds = %.thread47
  store i64 %8, ptr %3, align 8
  br label %45

.thread40:                                        ; preds = %41, %23
  %.0264346 = phi i64 [ undef, %23 ], [ %26, %41 ]
  store i64 %.0264346, ptr %3, align 8
  br label %45

45:                                               ; preds = %40, %22, %44, %.thread40, %42, %38, %20
  %.0 = phi i32 [ %21, %20 ], [ 0, %22 ], [ %39, %38 ], [ 0, %40 ], [ 0, %42 ], [ 0, %44 ], [ 0, %.thread40 ]
  ret i32 %.0
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, 1) i32 @PaAlsaStreamComponent_EndPolling(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #2 {
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @snd_pcm_poll_descriptors_revents(ptr noundef %7, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %5) #25, !callees !109
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = tail call i64 @pthread_self() #28
  %14 = load i64, ptr @paUnixMainThread, align 8
  %15 = call i32 @pthread_equal(i64 noundef %13, i64 noundef %14) #28
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %19, label %16

16:                                               ; preds = %12
  %17 = sext i32 %10 to i64
  %18 = call ptr @snd_strerror(i32 noundef %10) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %17, ptr noundef %18) #25
  br label %19

19:                                               ; preds = %16, %12
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.187) #25
  br label %37

20:                                               ; preds = %4
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %32, label %23

23:                                               ; preds = %20
  %24 = and i32 %22, 8
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %26, label %25

25:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %31

26:                                               ; preds = %23
  %27 = and i32 %22, 16
  %.not16 = icmp eq i32 %27, 0
  br i1 %.not16, label %29, label %28

28:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %29, %25
  store i32 0, ptr %2, align 4
  br label %37

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4
  %.not14 = icmp eq i32 %34, 0
  br i1 %.not14, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %36, align 8
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %31, %35, %32, %19
  %.0 = phi i32 [ -9999, %19 ], [ 0, %31 ], [ 0, %35 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, 1) i32 @ContinuePoll(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  store i32 1, ptr %3, align 4
  %6 = icmp eq i32 %1, 0
  %.022.v = select i1 %6, i64 776, i64 648
  %.022 = getelementptr inbounds nuw i8, ptr %0, i64 %.022.v
  %7 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @snd_pcm_delay(ptr noundef %8, ptr noundef nonnull %5) #25, !callees !110
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %4
  %12 = icmp eq i32 %9, -32
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %44

14:                                               ; preds = %11
  %15 = tail call i64 @pthread_self() #28
  %16 = load i64, ptr @paUnixMainThread, align 8
  %17 = call i32 @pthread_equal(i64 noundef %15, i64 noundef %16) #28
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %21, label %18

18:                                               ; preds = %14
  %19 = sext i32 %9 to i64
  %20 = call ptr @snd_strerror(i32 noundef %9) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %19, ptr noundef %20) #25
  br label %21

21:                                               ; preds = %18, %14
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.188) #25
  br label %44

22:                                               ; preds = %4
  %.pre = load i64, ptr %5, align 8
  br i1 %6, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, %.pre
  br label %27

27:                                               ; preds = %23, %22
  %28 = phi i64 [ %26, %23 ], [ %.pre, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %.022, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 1
  %32 = sub i64 %28, %31
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %44

35:                                               ; preds = %27
  %36 = icmp ult i64 %32, %30
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %0, i64 72
  %.val = load double, ptr %38, align 8
  %39 = mul i64 %32, 1000
  %40 = uitofp i64 %39 to double
  %41 = fdiv double %40, %.val
  %42 = call double @llvm.ceil.f64(double %41)
  %43 = fptosi double %42 to i32
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %34, %37, %35, %21, %13
  %.0 = phi i32 [ 0, %13 ], [ -9999, %21 ], [ 0, %34 ], [ 0, %37 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, 1) i32 @PaAlsaStreamComponent_EndProcessing(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %67, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %47

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %.not36 = icmp eq i32 %15, 0
  br i1 %.not36, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @snd_pcm_writei(ptr noundef %18, ptr noundef %20, i64 noundef %1) #25, !callees !111
  %22 = trunc i64 %21 to i32
  br label %47

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = tail call ptr @llvm.stacksave.p0()
  %28 = alloca ptr, i64 %26, align 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  %34 = tail call i64 @snd_pcm_format_size(i32 noundef %30, i64 noundef %33) #25, !callees !104
  %35 = load i32, ptr %24, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %sext = shl i64 %34, 32
  %39 = ashr exact i64 %sext, 32
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.03341 = phi ptr [ %38, %.lr.ph ], [ %42, %40 ]
  %41 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  store ptr %.03341, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %.03341, i64 %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !112

._crit_edge:                                      ; preds = %40, %23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @snd_pcm_writen(ptr noundef %44, ptr noundef nonnull %28, i64 noundef %1) #25, !callees !113
  %46 = trunc i64 %45 to i32
  call void @llvm.stackrestore.p0(ptr %27)
  br label %47

47:                                               ; preds = %16, %._crit_edge, %9
  %.034.ph = phi i32 [ 0, %9 ], [ %46, %._crit_edge ], [ %22, %16 ]
  %.pr = load i32, ptr %7, align 8
  %.not37 = icmp eq i32 %.pr, 0
  br i1 %.not37, label %54, label %.thread

.thread:                                          ; preds = %6, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @snd_pcm_mmap_commit(ptr noundef %49, i64 noundef %51, i64 noundef %1) #25, !callees !99
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %.thread, %47
  %.1 = phi i32 [ %53, %.thread ], [ %.034.ph, %47 ]
  switch i32 %.1, label %57 [
    i32 -32, label %55
    i32 -86, label %56
  ]

55:                                               ; preds = %54
  store i32 1, ptr %2, align 4
  br label %67

56:                                               ; preds = %54
  store i32 1, ptr %2, align 4
  br label %67

57:                                               ; preds = %54
  %58 = icmp slt i32 %.1, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = tail call i64 @pthread_self() #28
  %61 = load i64, ptr @paUnixMainThread, align 8
  %62 = call i32 @pthread_equal(i64 noundef %60, i64 noundef %61) #28
  %.not38 = icmp eq i32 %62, 0
  br i1 %.not38, label %66, label %63

63:                                               ; preds = %59
  %64 = sext i32 %.1 to i64
  %65 = call ptr @snd_strerror(i32 noundef %.1) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %64, ptr noundef %65) #25
  br label %66

66:                                               ; preds = %63, %59
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.189) #25
  br label %67

67:                                               ; preds = %3, %56, %57, %55, %66
  %.0 = phi i32 [ 0, %55 ], [ 0, %56 ], [ -9999, %66 ], [ 0, %57 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PaAlsaStream_HandleXrun(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = tail call double @PaUtil_GetTime() #25
  %6 = tail call i64 @snd_pcm_status_sizeof() #25, !callees !40
  %7 = alloca i8, i64 %6, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %6, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %30, label %10

10:                                               ; preds = %1
  %11 = call i32 @snd_pcm_status(ptr noundef nonnull %9, ptr noundef nonnull %7) #25, !callees !102
  %12 = call i32 @snd_pcm_status_get_state(ptr noundef nonnull %7) #25, !callees !114
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  call void @snd_pcm_status_get_trigger_tstamp(ptr noundef nonnull %7, ptr noundef nonnull %4) #25, !callees !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @snd_pcm_status_get_trigger_htstamp(ptr noundef nonnull %7, ptr noundef nonnull %3) #25, !callees !116
  %15 = load i64, ptr %3, align 8
  %16 = sitofp i64 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sitofp i64 %18 to double
  %20 = call double @llvm.fmuladd.f64(double %19, double 1.000000e-09, double %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %21 = fsub double %5, %20
  %22 = fmul double %21, 1.000000e+03
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %25 = load i32, ptr %24, align 8
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %26, label %30

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @snd_pcm_recover(ptr noundef %27, i32 noundef -32, i32 noundef 0) #25, !callees !117
  %29 = icmp sgt i32 %28, -1
  br label %30

30:                                               ; preds = %26, %14, %10, %1
  %.028 = phi i1 [ true, %10 ], [ true, %1 ], [ %29, %26 ], [ false, %14 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %32 = load ptr, ptr %31, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %53, label %33

33:                                               ; preds = %30
  %34 = call i32 @snd_pcm_status(ptr noundef nonnull %32, ptr noundef nonnull %7) #25, !callees !102
  %35 = call i32 @snd_pcm_status_get_state(ptr noundef nonnull %7) #25, !callees !114
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @snd_pcm_status_get_trigger_htstamp(ptr noundef nonnull %7, ptr noundef nonnull %2) #25, !callees !116
  %38 = load i64, ptr %2, align 8
  %39 = sitofp i64 %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @llvm.fmuladd.f64(double %42, double 1.000000e-09, double %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %44 = fsub double %5, %43
  %45 = fmul double %44, 1.000000e+03
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %48 = load i32, ptr %47, align 8
  %.not33 = icmp eq i32 %48, 0
  br i1 %.not33, label %49, label %.thread

49:                                               ; preds = %37
  %50 = load ptr, ptr %31, align 8
  %51 = call i32 @snd_pcm_recover(ptr noundef %50, i32 noundef -32, i32 noundef 0) #25, !callees !117
  %52 = icmp sgt i32 %51, -1
  %or.cond = select i1 %52, i1 %.028, i1 false
  br i1 %or.cond, label %72, label %.thread

53:                                               ; preds = %33, %30
  br i1 %.028, label %72, label %.thread

.thread:                                          ; preds = %49, %37, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %55 = call i32 @PaUnixMutex_Lock(ptr noundef nonnull %54) #25
  store i32 %55, ptr @paUtilErr_, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.preheader.sink.split.i, label %57

57:                                               ; preds = %.thread
  %58 = call fastcc i32 @AlsaStop(ptr noundef nonnull %0)
  store i32 %58, ptr @paUtilErr_, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.preheader.sink.split.i, label %60

60:                                               ; preds = %57
  %61 = call fastcc i32 @AlsaStart(ptr noundef nonnull %0)
  store i32 %61, ptr @paUtilErr_, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.preheader.sink.split.i, label %.preheader.i

.preheader.sink.split.i:                          ; preds = %60, %57, %.thread
  %.str.191.sink.i = phi ptr [ @.str.191, %.thread ], [ @.str.192, %57 ], [ @.str.193, %60 ]
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull %.str.191.sink.i) #25
  %63 = load i32, ptr @paUtilErr_, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.sink.split.i, %60
  %.0.ph.i = phi i32 [ 0, %60 ], [ %63, %.preheader.sink.split.i ]
  %64 = call i32 @PaUnixMutex_Unlock(ptr noundef nonnull %54) #25
  store i32 %64, ptr @paUtilErr_, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.lr.ph.i, label %AlsaRestart.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.194) #25
  %66 = load i32, ptr @paUtilErr_, align 4
  %67 = call i32 @PaUnixMutex_Unlock(ptr noundef nonnull %54) #25
  store i32 %67, ptr @paUtilErr_, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.lr.ph.i, label %AlsaRestart.exit

AlsaRestart.exit:                                 ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ %.0.ph.i, %.preheader.i ], [ %66, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr @paUtilErr_, align 4
  %69 = icmp slt i32 %.0.lcssa.i, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %AlsaRestart.exit
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.190) #25
  %71 = load i32, ptr @paUtilErr_, align 4
  br label %72

72:                                               ; preds = %49, %53, %AlsaRestart.exit, %70
  %.0 = phi i32 [ %71, %70 ], [ 0, %AlsaRestart.exit ], [ 0, %53 ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #21

declare double @PaUtil_GetTime() local_unnamed_addr #3

declare i32 @PaUnixMutex_Lock(ptr noundef) local_unnamed_addr #3

declare i32 @PaUnixMutex_Unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PaAlsaStreamComponent_RegisterChannels(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, ptr @PaUtil_SetInputChannel, ptr @PaUtil_SetOutputChannel
  %10 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %10, align 8
  %11 = tail call i64 @snd_pcm_avail_update(ptr noundef %.val) #25, !callees !46
  store i32 0, ptr %3, align 4
  %12 = icmp eq i64 %11, -32
  br i1 %12, label %25, label %13

13:                                               ; preds = %4
  %14 = trunc i64 %11 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = tail call i64 @pthread_self() #28
  %18 = load i64, ptr @paUnixMainThread, align 8
  %19 = tail call i32 @pthread_equal(i64 noundef %17, i64 noundef %18) #28
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %16
  %sext.i = shl i64 %11, 32
  %21 = ashr exact i64 %sext.i, 32
  %22 = tail call ptr @snd_strerror(i32 noundef %14) #25, !callees !27
  tail call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %21, ptr noundef %22) #25
  br label %23

23:                                               ; preds = %20, %16
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.186) #25
  store i32 -9999, ptr @paUtilErr_, align 4
  tail call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.199) #25
  %24 = load i32, ptr @paUtilErr_, align 4
  br label %175

25:                                               ; preds = %4
  store i32 1, ptr %3, align 4
  store i32 0, ptr @paUtilErr_, align 4
  store i64 0, ptr %2, align 8
  br label %175

26:                                               ; preds = %13
  store i32 0, ptr @paUtilErr_, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %.not94 = icmp eq i32 %28, 0
  br i1 %.not94, label %45, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = call i32 @snd_pcm_mmap_begin(ptr noundef %30, ptr noundef nonnull %5, ptr noundef nonnull %31, ptr noundef nonnull %2) #25, !callees !97
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = tail call i64 @pthread_self() #28
  %36 = load i64, ptr @paUnixMainThread, align 8
  %37 = call i32 @pthread_equal(i64 noundef %35, i64 noundef %36) #28
  %.not101 = icmp eq i32 %37, 0
  br i1 %.not101, label %41, label %38

38:                                               ; preds = %34
  %39 = sext i32 %32 to i64
  %40 = call ptr @snd_strerror(i32 noundef %32) #25, !callees !27
  call void @PaUtil_SetLastHostErrorInfo(i32 noundef 8, i64 noundef %39, ptr noundef %40) #25
  br label %41

41:                                               ; preds = %38, %34
  call void (ptr, ...) @PaUtil_DebugPrint(ptr noundef nonnull @.str.200) #25
  br label %175

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %43, ptr %44, align 8
  br label %62

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i32, ptr %48, align 8
  %50 = load i64, ptr %2, align 8
  %51 = tail call i64 @snd_pcm_format_size(i32 noundef %49, i64 noundef %50) #25, !callees !104
  %52 = trunc i64 %51 to i32
  %53 = mul i32 %47, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = icmp ugt i32 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  store i32 %53, ptr %54, align 8
  %60 = zext i32 %53 to i64
  %61 = tail call ptr @realloc(ptr noundef %59, i64 noundef %60) #27
  store ptr %61, ptr %58, align 8
  %.not95 = icmp eq ptr %61, null
  br i1 %.not95, label %175, label %62

62:                                               ; preds = %45, %57, %42
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4
  %.not96 = icmp eq i32 %64, 0
  br i1 %.not96, label %101, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load i32, ptr %66, align 8
  %68 = call i64 @snd_pcm_format_size(i32 noundef %67, i64 noundef 1) #25, !callees !104
  %69 = load i32, ptr %27, align 8
  %.not98 = icmp eq i32 %69, 0
  br i1 %.not98, label %85, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = mul i64 %73, %80
  %82 = add i64 %81, %77
  %83 = lshr i64 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 %83
  br label %88

85:                                               ; preds = %65
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %70
  %89 = phi ptr [ %84, %70 ], [ %87, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %sext = shl i64 %68, 32
  %94 = ashr exact i64 %sext, 32
  br label %95

95:                                               ; preds = %.lr.ph, %95
  %.089107 = phi ptr [ %89, %.lr.ph ], [ %97, %95 ]
  %.091106 = phi i32 [ 0, %.lr.ph ], [ %98, %95 ]
  %96 = load i32, ptr %93, align 4
  call void %9(ptr noundef %1, i32 noundef %.091106, ptr noundef %.089107, i32 noundef %96) #25, !callees !118
  %97 = getelementptr inbounds i8, ptr %.089107, i64 %94
  %98 = add nuw nsw i32 %.091106, 1
  %99 = load i32, ptr %90, align 8
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %95, label %.loopexit, !llvm.loop !119

101:                                              ; preds = %62
  %102 = load i32, ptr %27, align 8
  %.not97 = icmp eq i32 %102, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %.not97, label %126, label %.preheader

.preheader:                                       ; preds = %101
  br i1 %105, label %.lr.ph109, label %.loopexit

.lr.ph109:                                        ; preds = %.preheader
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %107

107:                                              ; preds = %.lr.ph109, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next, %107 ]
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct._snd_pcm_channel_area, ptr %108, i64 %indvars.iv
  %110 = load i64, ptr %106, align 8
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = mul i64 %110, %117
  %119 = add i64 %118, %114
  %120 = lshr i64 %119, 3
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 %120
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  call void %9(ptr noundef %1, i32 noundef %122, ptr noundef %121, i32 noundef 1) #25, !callees !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load i32, ptr %103, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %107, label %.loopexit, !llvm.loop !120

126:                                              ; preds = %101
  br i1 %105, label %.lr.ph112, label %.loopexit

.lr.ph112:                                        ; preds = %126
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = udiv i32 %130, %132
  %134 = zext i32 %133 to i64
  br label %135

135:                                              ; preds = %.lr.ph112, %135
  %.088111 = phi ptr [ %128, %.lr.ph112 ], [ %136, %135 ]
  %.2110 = phi i32 [ 0, %.lr.ph112 ], [ %137, %135 ]
  call void %9(ptr noundef %1, i32 noundef %.2110, ptr noundef %.088111, i32 noundef 1) #25, !callees !118
  %136 = getelementptr inbounds nuw i8, ptr %.088111, i64 %134
  %137 = add nuw nsw i32 %.2110, 1
  %138 = load i32, ptr %103, align 8
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %135, label %.loopexit, !llvm.loop !121

.loopexit:                                        ; preds = %95, %107, %135, %88, %.preheader, %126
  %140 = load i32, ptr %27, align 8
  %.not99 = icmp eq i32 %140, 0
  br i1 %.not99, label %141, label %175

141:                                              ; preds = %.loopexit
  %142 = load i32, ptr %6, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %175

144:                                              ; preds = %141
  %145 = load i32, ptr %63, align 4
  %.not100 = icmp eq i32 %145, 0
  br i1 %.not100, label %152, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %2, align 8
  %151 = call i64 @snd_pcm_readi(ptr noundef %147, ptr noundef %149, i64 noundef %150) #25, !callees !122
  br label %172

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = call ptr @llvm.stacksave.p0()
  %157 = alloca ptr, i64 %155, align 16
  %158 = load i32, ptr %153, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = load i32, ptr %162, align 8
  %164 = udiv i32 %163, %158
  %165 = zext i32 %164 to i64
  %wide.trip.count = zext nneg i32 %158 to i64
  br label %166

166:                                              ; preds = %.lr.ph115, %166
  %indvars.iv119 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next120, %166 ]
  %.086113 = phi ptr [ %161, %.lr.ph115 ], [ %168, %166 ]
  %167 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv119
  store ptr %.086113, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.086113, i64 %165
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %166, !llvm.loop !123

._crit_edge:                                      ; preds = %166, %152
  %169 = load ptr, ptr %10, align 8
  %170 = load i64, ptr %2, align 8
  %171 = call i64 @snd_pcm_readn(ptr noundef %169, ptr noundef nonnull %157, i64 noundef %170) #25, !callees !124
  call void @llvm.stackrestore.p0(ptr %156)
  br label %172

172:                                              ; preds = %._crit_edge, %146
  %.090.in = phi i64 [ %151, %146 ], [ %171, %._crit_edge ]
  %.090 = trunc i64 %.090.in to i32
  switch i32 %.090, label %175 [
    i32 -32, label %173
    i32 -86, label %174
  ]

173:                                              ; preds = %172
  store i32 1, ptr %3, align 4
  store i64 0, ptr %2, align 8
  br label %175

174:                                              ; preds = %172
  store i32 1, ptr %3, align 4
  store i64 0, ptr %2, align 8
  br label %175

175:                                              ; preds = %172, %57, %25, %173, %174, %141, %.loopexit, %41, %23
  %.087 = phi i32 [ %24, %23 ], [ 0, %25 ], [ -9999, %41 ], [ 0, %.loopexit ], [ 0, %173 ], [ 0, %174 ], [ 0, %141 ], [ -9992, %57 ], [ 0, %172 ]
  ret i32 %.087
}

declare void @PaUtil_SetInputFrameCount(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @PaUtil_SetNoInput(ptr noundef) local_unnamed_addr #3

declare void @PaUtil_SetOutputFrameCount(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @PaUtil_SetNoOutput(ptr noundef) local_unnamed_addr #3

declare void @PaUtil_SetInputChannel(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @PaUtil_SetOutputChannel(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

declare i32 @PaUnixThread_Terminate(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare double @PaUtil_GetCpuLoad(ptr noundef) local_unnamed_addr #3

declare i64 @PaUtil_CopyInput(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @PaUtil_CopyOutput(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @PaUtil_ValidateStreamPointer(ptr noundef) local_unnamed_addr #3

declare i32 @PaUtil_GetHostApiRepresentation(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #23

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind returns_twice }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @snd_asoundlib_version}
!5 = !{ptr @snd_config_update_free_global}
!6 = !{ptr @snd_ctl_card_info_sizeof}
!7 = !{ptr @snd_pcm_info_sizeof}
!8 = !{ptr @snd_card_next}
!9 = !{ptr @snd_ctl_open}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{ptr @snd_ctl_card_info}
!13 = !{ptr @snd_ctl_card_info_get_name}
!14 = !{ptr @snd_ctl_pcm_next_device}
!15 = !{ptr @snd_pcm_info_set_device}
!16 = !{ptr @snd_pcm_info_set_subdevice}
!17 = !{ptr @snd_pcm_info_set_stream}
!18 = !{ptr @snd_ctl_pcm_info}
!19 = distinct !{!19, !11}
!20 = !{ptr @snd_pcm_info_get_name}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{ptr @snd_ctl_close}
!26 = !{ptr @snd_config_update}
!27 = !{ptr @snd_strerror}
!28 = !{ptr @snd_config_search}
!29 = !{ptr @snd_config_iterator_first}
!30 = !{ptr @snd_config_iterator_next}
!31 = !{ptr @snd_config_iterator_end}
!32 = !{ptr @snd_config_iterator_entry}
!33 = !{ptr @snd_config_get_string}
!34 = !{ptr @snd_config_get_id}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = !{ptr @snd_pcm_status_sizeof}
!41 = !{ptr @snd_pcm_status_get_htstamp}
!42 = !{ptr @snd_pcm_state}
!43 = !{ptr @snd_pcm_start}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = !{ptr @snd_pcm_avail_update}
!47 = !{ptr @snd_pcm_info}
!48 = !{ptr @snd_pcm_info_get_card}
!49 = !{ptr @snd_pcm_open}
!50 = !{ptr @snd_pcm_nonblock}
!51 = !{ptr @snd_pcm_hw_params_sizeof}
!52 = !{ptr @snd_pcm_hw_params_any}
!53 = !{ptr @snd_pcm_hw_params_set_rate_resample}
!54 = !{ptr @snd_pcm_hw_params_set_rate_near}
!55 = !{ptr @snd_pcm_hw_params_get_rate_numden}
!56 = !{ptr @snd_pcm_hw_params_get_channels_min}
!57 = !{ptr @snd_pcm_hw_params_get_channels_max}
!58 = !{ptr @snd_pcm_hw_params_set_buffer_size_near}
!59 = !{ptr @snd_pcm_hw_params_set_period_size_near}
!60 = !{ptr @snd_pcm_close}
!61 = !{ptr @snd_pcm_hw_params_get_rate_min}
!62 = !{ptr @snd_pcm_hw_params_get_rate_max}
!63 = !{ptr @snd_pcm_hw_params_set_channels}
!64 = !{ptr @snd_pcm_hw_params_set_format}
!65 = !{ptr @snd_pcm_hw_params}
!66 = distinct !{!66, !11}
!67 = !{ptr @snd_pcm_hw_params_test_format}
!68 = !{ptr @snd_pcm_hw_params_get_period_size_min}
!69 = !{ptr @snd_pcm_hw_params_get_period_size_max}
!70 = !{ptr @snd_pcm_hw_params_get_buffer_size_max}
!71 = !{ptr @snd_pcm_hw_params_test_period_size}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = !{ptr @snd_pcm_hw_params_set_period_size}
!75 = !{ptr @snd_pcm_hw_params_get_periods_max}
!76 = !{ptr @snd_pcm_link}
!77 = !{ptr @snd_pcm_poll_descriptors_count}
!78 = !{ptr @snd_pcm_hw_params_set_periods_integer}
!79 = !{ptr @snd_pcm_hw_params_set_periods_min}
!80 = !{ptr @snd_pcm_hw_params_test_access}
!81 = !{ptr @snd_pcm_hw_params_set_access}
!82 = !{ptr @snd_pcm_sw_params_sizeof}
!83 = !{ptr @snd_pcm_hw_params_get_buffer_size}
!84 = !{ptr @snd_pcm_sw_params_current}
!85 = !{ptr @snd_pcm_sw_params_set_start_threshold}
!86 = !{ptr @snd_pcm_sw_params_set_stop_threshold}
!87 = !{ptr @snd_pcm_sw_params_get_boundary}
!88 = !{ptr @snd_pcm_sw_params_set_silence_threshold}
!89 = !{ptr @snd_pcm_sw_params_set_silence_size}
!90 = !{ptr @snd_pcm_sw_params_set_avail_min}
!91 = !{ptr @snd_pcm_sw_params_set_xfer_align}
!92 = !{ptr @snd_pcm_sw_params_set_tstamp_mode}
!93 = !{ptr @snd_pcm_sw_params}
!94 = !{ptr @snd_pcm_hw_params_get_periods_min}
!95 = !{ptr @snd_pcm_prepare}
!96 = distinct !{!96, !11}
!97 = !{ptr @snd_pcm_mmap_begin}
!98 = !{ptr @snd_pcm_areas_silence}
!99 = !{ptr @snd_pcm_mmap_commit}
!100 = !{ptr @snd_pcm_poll_descriptors}
!101 = distinct !{!101, !11}
!102 = !{ptr @snd_pcm_status}
!103 = !{ptr @snd_pcm_status_get_delay}
!104 = !{ptr @snd_pcm_format_size}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = !{ptr @snd_pcm_area_copy}
!108 = !{ptr @snd_pcm_drop}
!109 = !{ptr @snd_pcm_poll_descriptors_revents}
!110 = !{ptr @snd_pcm_delay}
!111 = !{ptr @snd_pcm_writei}
!112 = distinct !{!112, !11}
!113 = !{ptr @snd_pcm_writen}
!114 = !{ptr @snd_pcm_status_get_state}
!115 = !{ptr @snd_pcm_status_get_trigger_tstamp}
!116 = !{ptr @snd_pcm_status_get_trigger_htstamp}
!117 = !{ptr @snd_pcm_recover}
!118 = !{ptr @PaUtil_SetInputChannel, ptr @PaUtil_SetOutputChannel}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = !{ptr @snd_pcm_readi}
!123 = distinct !{!123, !11}
!124 = !{ptr @snd_pcm_readn}
