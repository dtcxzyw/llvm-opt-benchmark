target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.DCmdArgument = type { %class.GenDCmdArgument.base, ptr }
%class.GenDCmdArgument.base = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }>
%class.DCmdArgument.0 = type { %class.GenDCmdArgument.base, %class.MemorySizeArgument }
%class.MemorySizeArgument = type { i64, i64, i8 }
%class.DCmdArgument.1 = type { %class.GenDCmdArgument.base, i64 }
%class.DCmdArgument.2 = type { %class.GenDCmdArgument.base, i8, [4 x i8] }
%class.DCmdParser = type { ptr, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.ObsoleteOption = type { ptr, ptr }
%class.CmdLine = type { ptr, i64, ptr, i64 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.GenDCmdArgument = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>
%struct.JfrMemoryOptions = type { i64, i64, i64, i64, i8, i8, i8, i8 }
%class.bufferedStream = type <{ %class.outputStream, ptr, i64, i64, i64, i8, [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.JfrConfigureFlightRecorderDCmd = type <{ %class.DCmdWithParser, %class.DCmdArgument, %class.DCmdArgument, %class.DCmdArgument.1, %class.DCmdArgument.1, %class.DCmdArgument.0, %class.DCmdArgument.0, %class.DCmdArgument.0, %class.DCmdArgument.0, %class.DCmdArgument.2, %class.DCmdArgument.2, i8, [7 x i8] }>
%class.DCmdWithParser = type { %class.DCmd.base, %class.DCmdParser }
%class.DCmd.base = type <{ ptr, ptr, i8 }>
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.JavaVMOption = type { ptr, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9CDSConfig25is_dumping_static_archiveEv = comdat any

$_ZN12DCmdArgumentIPcEC2EPKcS3_S3_bS3_ = comdat any

$_ZN12DCmdArgumentIPcED2Ev = comdat any

$_ZN12DCmdArgumentI18MemorySizeArgumentEC2EPKcS3_S3_bS3_ = comdat any

$_ZN12DCmdArgumentI18MemorySizeArgumentED2Ev = comdat any

$_ZN12DCmdArgumentIlEC2EPKcS2_S2_bS2_ = comdat any

$_ZN12DCmdArgumentIlED2Ev = comdat any

$_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_ = comdat any

$_ZN12DCmdArgumentIbED2Ev = comdat any

$_ZN10DCmdParserC2Ev = comdat any

$_ZNK15GenDCmdArgument6is_setEv = comdat any

$_ZNK12DCmdArgumentIbE5valueEv = comdat any

$_ZNK12DCmdArgumentIlE5valueEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN15GenDCmdArgument10set_is_setEb = comdat any

$_ZNK12DCmdArgumentIPcE5valueEv = comdat any

$_ZN11JfrCHeapObj9new_arrayIcEEPT_m = comdat any

$_ZN12DCmdArgumentIPcE9set_valueES0_ = comdat any

$_ZN12DCmdArgumentIlE9set_valueEl = comdat any

$_ZN12DCmdArgumentI18MemorySizeArgumentE9set_valueES0_ = comdat any

$_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv = comdat any

$_ZN12DCmdArgumentIbE9set_valueEb = comdat any

$_ZN30JfrConfigureFlightRecorderDCmd11set_verboseEb = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZNK12ThreadShadow17pending_exceptionEv = comdat any

$_ZN30JfrConfigureFlightRecorderDCmdD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZNK15GenDCmdArgument4nameEv = comdat any

$_ZN13GrowableArrayIPKcEC2Ei8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIPKcE2atEi = comdat any

$_ZN13GrowableArrayIPKcED2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN15GenDCmdArgumentC2EPKcS1_S1_S1_b = comdat any

$_ZN12DCmdArgumentIPcE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIPcE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIPcE12value_as_strES0_m = comdat any

$_ZN12DCmdArgumentI18MemorySizeArgumentE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentI18MemorySizeArgumentE7cleanupEv = comdat any

$_ZNK12DCmdArgumentI18MemorySizeArgumentE12value_as_strEPcm = comdat any

$_ZN12DCmdArgumentIlE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIlE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIlE12value_as_strEPcm = comdat any

$_ZN12DCmdArgumentIbE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIbE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIbE12value_as_strEPcm = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN13GrowableArrayIPKcE8allocateEi8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2E8MEMFLAGS = comdat any

$_ZNK13GrowableArrayIPKcE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPKcEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIPKcE8allocateEv = comdat any

$_ZN13GrowableArrayIPKcE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIPKcE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIPKcE8allocateEi = comdat any

$_ZNK13GrowableArrayIPKcE9on_C_heapEv = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIPKcE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIPKcED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZTV12DCmdArgumentIPcE = comdat any

$_ZTV15GenDCmdArgument = comdat any

$_ZTV12DCmdArgumentI18MemorySizeArgumentE = comdat any

$_ZTV12DCmdArgumentIlE = comdat any

$_ZTV12DCmdArgumentIbE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN12JfrOptionSet15_max_chunk_sizeE = hidden global i64 0, align 8
@_ZN12JfrOptionSet19_global_buffer_sizeE = hidden global i64 0, align 8
@_ZN12JfrOptionSet19_thread_buffer_sizeE = hidden global i64 0, align 8
@_ZN12JfrOptionSet12_memory_sizeE = hidden global i64 0, align 8
@_ZN12JfrOptionSet19_num_global_buffersE = hidden global i64 0, align 8
@_ZN12JfrOptionSet22_old_object_queue_sizeE = hidden global i64 0, align 8
@_ZN12JfrOptionSet12_stack_depthE = hidden global i32 64, align 4
@_ZN12JfrOptionSet12_retransformE = hidden global i8 1, align 1
@_ZN12JfrOptionSet18_sample_protectionE = hidden global i8 1, align 1
@_ZL16_dcmd_repository = internal global %class.DCmdArgument zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"repository\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Flight recorder disk repository location\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@__dso_handle = external hidden global i8
@_ZL14_dcmd_dumppath = internal global %class.DCmdArgument zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"dumppath\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Path to emergency dump\00", align 1
@_ZL22_dcmd_threadbuffersize = internal global %class.DCmdArgument.0 zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"threadbuffersize\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Thread buffer size\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"MEMORY SIZE\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"8k\00", align 1
@_ZL16_dcmd_memorysize = internal global %class.DCmdArgument.0 zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"memorysize\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Size of memory to be used by Flight Recorder\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"10m\00", align 1
@_ZL22_dcmd_globalbuffersize = internal global %class.DCmdArgument.0 zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"globalbuffersize\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Global buffer size\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"512k\00", align 1
@_ZL22_dcmd_numglobalbuffers = internal global %class.DCmdArgument.1 zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"numglobalbuffers\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Number of global buffers\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"JULONG\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@_ZL18_dcmd_maxchunksize = internal global %class.DCmdArgument.0 zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [13 x i8] c"maxchunksize\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"Maximum size of a single repository disk chunk\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"12m\00", align 1
@_ZL27_dcmd_old_object_queue_size = internal global %class.DCmdArgument.1 zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [22 x i8] c"old-object-queue-size\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Maximum number of old objects to track\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"JINT\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@_ZL20_dcmd_sample_threads = internal global %class.DCmdArgument.2 zeroinitializer, align 8
@.str.38 = private unnamed_addr constant [14 x i8] c"samplethreads\00", align 1
@.str.39 = private unnamed_addr constant [89 x i8] c"Thread sampling enable / disable (only sampling when event enabled and sampling enabled)\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZL16_dcmd_stackdepth = internal global %class.DCmdArgument.1 zeroinitializer, align 8
@.str.43 = private unnamed_addr constant [11 x i8] c"stackdepth\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"Stack depth for stacktraces (minimum 1, maximum 2048)\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@_ZL17_dcmd_retransform = internal global %class.DCmdArgument.2 zeroinitializer, align 8
@.str.47 = private unnamed_addr constant [12 x i8] c"retransform\00", align 1
@.str.48 = private unnamed_addr constant [70 x i8] c"If event classes should be instrumented using JVMTI (by default true)\00", align 1
@_ZL25_dcmd_preserve_repository = internal global %class.DCmdArgument.2 zeroinitializer, align 8
@.str.50 = private unnamed_addr constant [20 x i8] c"preserve-repository\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"Preserve disk repository after JVM exit\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZL7_parser = internal global %class.DCmdParser zeroinitializer, align 8
@FlightRecorderOptions = external global ptr, align 8
@tty = external global ptr, align 8
@MIN_BUFFER_COUNT = external constant i64, align 8
@.str.54 = private unnamed_addr constant [15 x i8] c"%s \22%s\22 is %ld\00", align 1
@_ZL17specified_val_msg = internal constant [28 x i8] c"Value specified for option \00", align 16
@_ZL15default_val_msg = internal constant [26 x i8] c"Value default for option \00", align 16
@.str.55 = private unnamed_addr constant [52 x i8] c"numglobalbuffers %lu is less than minimal value %lu\00", align 1
@.str.56 = private unnamed_addr constant [66 x i8] c"Decrease globalbuffersize/threadbuffersize or increase memorysize\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"globalbuffersize %lu is less than threadbuffersize%lu\00", align 1
@.str.58 = private unnamed_addr constant [83 x i8] c"Decrease globalbuffersize or increase memorysize or adjust global/threadbuffersize\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"-XX:StartFlightRecording=dumponexit=false\00", align 1
@_ZL36start_flight_recording_options_array = internal global ptr null, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9CDSConfig26_is_dumping_static_archiveE = external global i8, align 1
@_ZL16OBSOLETE_OPTIONS = internal constant [9 x %struct.ObsoleteOption] [%struct.ObsoleteOption { ptr @.str.63, ptr @.str.64 }, %struct.ObsoleteOption { ptr @.str.65, ptr @.str.66 }, %struct.ObsoleteOption { ptr @.str.67, ptr @.str.68 }, %struct.ObsoleteOption { ptr @.str.69, ptr @.str.70 }, %struct.ObsoleteOption { ptr @.str.71, ptr @.str.72 }, %struct.ObsoleteOption { ptr @.str.73, ptr @.str.74 }, %struct.ObsoleteOption { ptr @.str.75, ptr @.str.76 }, %struct.ObsoleteOption { ptr @.str.77, ptr @.str.78 }, %struct.ObsoleteOption { ptr @.str.79, ptr @.str.80 }], align 16
@.str.61 = private unnamed_addr constant [54 x i8] c"-XX:FlightRecorderOptions=%s=... has been removed. %s\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"checkpointbuffersize\00", align 1
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"maxsize\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"Use -XX:StartFlightRecording:maxsize=... instead.\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"maxage\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"Use -XX:StartFlightRecording:maxage=... instead.\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"settings\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"Use -XX:StartFlightRecording:settings=... instead.\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"defaultrecording\00", align 1
@.str.72 = private unnamed_addr constant [74 x i8] c"Use -XX:StartFlightRecording:disk=false to create an in-memory recording.\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"Use -XX:StartFlightRecording:disk=... instead.\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"dumponexit\00", align 1
@.str.76 = private unnamed_addr constant [53 x i8] c"Use -XX:StartFlightRecording:dumponexit=... instead.\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"dumponexitpath\00", align 1
@.str.78 = private unnamed_addr constant [51 x i8] c"Use -XX:StartFlightRecording:filename=... instead.\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"loglevel\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"Use -Xlog:jfr=... instead.\00", align 1
@_ZTV30JfrConfigureFlightRecorderDCmd = external unnamed_addr constant { [9 x ptr] }, align 8
@MIN_MEMORY_SIZE = external constant i64, align 8
@MIN_GLOBAL_BUFFER_SIZE = external constant i64, align 8
@MIN_THREAD_BUFFER_SIZE = external constant i64, align 8
@_ZL14lower_than_msg = internal constant [52 x i8] c"This value is lower than the minimum size required \00", align 16
@.str.81 = private unnamed_addr constant [8 x i8] c"%s%lu%c\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"Value specified for option \22%s\22 is %ld\00", align 1
@.str.84 = private unnamed_addr constant [57 x i8] c"This value is lower than the minimum required number %ld\00", align 1
@MAX_GLOBAL_BUFFER_SIZE = external constant i64, align 8
@MAX_THREAD_BUFFER_SIZE = external constant i64, align 8
@_ZL15higher_than_msg = internal constant [52 x i8] c"This value is higher than the maximum size limited \00", align 16
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@.str.85 = private unnamed_addr constant [88 x i8] c"The value for option \22%s\22 should not be larger than the value specified for option \22%s\22\00", align 1
@.str.86 = private unnamed_addr constant [65 x i8] c"\22%s\22 * \22%s\22 (%lu) is lower than minimum memory size required %lu\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"Global buffer\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"Thread local buffer\00", align 1
@.str.90 = private unnamed_addr constant [59 x i8] c"Number of global buffers (original) %ld (user defined: %s)\00", align 1
@.str.91 = private unnamed_addr constant [55 x i8] c"Number of global buffers (adjusted) %lu (modified: %s)\00", align 1
@.str.92 = private unnamed_addr constant [44 x i8] c"Number of global buffers (adjustment) %s%ld\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"%s size (original) %lu B (user defined: %s)\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"%s size (adjusted) %lu B (modified: %s)\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"%s size (adjustment) %s%lu B\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZTV12DCmdArgumentIPcE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIPcE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIPcE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIPcE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIPcE7cleanupEv, ptr @_ZNK12DCmdArgumentIPcE12value_as_strES0_m] }, comdat, align 8
@_ZTV15GenDCmdArgument = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV12DCmdArgumentI18MemorySizeArgumentE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentI18MemorySizeArgumentE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentI18MemorySizeArgumentE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentI18MemorySizeArgumentE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentI18MemorySizeArgumentE7cleanupEv, ptr @_ZNK12DCmdArgumentI18MemorySizeArgumentE12value_as_strEPcm] }, comdat, align 8
@_ZTV12DCmdArgumentIlE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIlE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIlE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIlE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIlE7cleanupEv, ptr @_ZNK12DCmdArgumentIlE12value_as_strEPcm] }, comdat, align 8
@_ZTV12DCmdArgumentIbE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIbE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIbE7cleanupEv, ptr @_ZNK12DCmdArgumentIbE12value_as_strEPcm] }, comdat, align 8
@.str.98 = private unnamed_addr constant [16 x i8] c"%s\22%s\22 is %lu%c\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"%s\22%s\22 is %lu\00", align 1
@.str.100 = private unnamed_addr constant [86 x i8] c"These values are causing an ambiguity when trying to determine how much memory to use\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"\22%s\22 * \22%s\22 do not equal \22%s\22\00", align 1
@.str.102 = private unnamed_addr constant [76 x i8] c"Try to remove one of the involved options or make sure they are unambiguous\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.60, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrOptionSet.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN12JfrOptionSet14max_chunk_sizeEv() #1 align 2 {
  %1 = load i64, ptr @_ZN12JfrOptionSet15_max_chunk_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JfrOptionSet18set_max_chunk_sizeEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @_ZN12JfrOptionSet15_max_chunk_sizeE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN12JfrOptionSet18global_buffer_sizeEv() #1 align 2 {
  %1 = load i64, ptr @_ZN12JfrOptionSet19_global_buffer_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JfrOptionSet22set_global_buffer_sizeEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @_ZN12JfrOptionSet19_global_buffer_sizeE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN12JfrOptionSet18thread_buffer_sizeEv() #1 align 2 {
  %1 = load i64, ptr @_ZN12JfrOptionSet19_thread_buffer_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JfrOptionSet22set_thread_buffer_sizeEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @_ZN12JfrOptionSet19_thread_buffer_sizeE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN12JfrOptionSet11memory_sizeEv() #1 align 2 {
  %1 = load i64, ptr @_ZN12JfrOptionSet12_memory_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JfrOptionSet15set_memory_sizeEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @_ZN12JfrOptionSet12_memory_sizeE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN12JfrOptionSet18num_global_buffersEv() #1 align 2 {
  %1 = load i64, ptr @_ZN12JfrOptionSet19_num_global_buffersE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JfrOptionSet22set_num_global_buffersEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @_ZN12JfrOptionSet19_num_global_buffersE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JfrOptionSet21old_object_queue_sizeEv() #1 align 2 {
  %1 = load i64, ptr @_ZN12JfrOptionSet22_old_object_queue_sizeE, align 8
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JfrOptionSet25set_old_object_queue_sizeEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @_ZN12JfrOptionSet22_old_object_queue_sizeE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JfrOptionSet10stackdepthEv() #1 align 2 {
  %1 = load i32, ptr @_ZN12JfrOptionSet12_stack_depthE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JfrOptionSet14set_stackdepthEj(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 1, ptr @_ZN12JfrOptionSet12_stack_depthE, align 4
  br label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ugt i32 %7, 2048
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 2048, ptr @_ZN12JfrOptionSet12_stack_depthE, align 4
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr @_ZN12JfrOptionSet12_stack_depthE, align 4
  br label %12

12:                                               ; preds = %10, %9
  br label %13

13:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JfrOptionSet15can_retransformEv() #1 align 2 {
  %1 = load i8, ptr @_ZN12JfrOptionSet12_retransformE, align 1
  %2 = zext i8 %1 to i32
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JfrOptionSet15set_retransformEh(i8 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr @_ZN12JfrOptionSet12_retransformE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JfrOptionSet17sample_protectionEv() #1 align 2 {
  %1 = load i8, ptr @_ZN12JfrOptionSet18_sample_protectionE, align 1
  %2 = zext i8 %1 to i32
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #1 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JfrOptionSet18allow_retransformsEv() #1 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JfrOptionSet24allow_event_retransformsEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN12JfrOptionSet18allow_retransformsEv()
  br i1 %1, label %2, label %8

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv()
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN12JfrOptionSet15can_retransformEv()
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i1 [ true, %2 ], [ %5, %4 ]
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i1 [ false, %0 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN12DCmdArgumentIPcEC2EPKcS3_S3_bS3_(ptr noundef nonnull align 8 dereferenceable(64) @_ZL16_dcmd_repository, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.6, i1 noundef zeroext false, ptr noundef null)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12DCmdArgumentIPcED2Ev, ptr @_ZL16_dcmd_repository, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcEC2EPKcS3_S3_bS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  call void @_ZN15GenDCmdArgumentC2EPKcS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(51) %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext %20)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV12DCmdArgumentIPcE, i32 0, i32 0, i32 2), ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV12DCmdArgumentIPcE, i32 0, i32 0, i32 2), ptr %3, align 8
  call void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZN12DCmdArgumentIPcEC2EPKcS3_S3_bS3_(ptr noundef nonnull align 8 dereferenceable(64) @_ZL14_dcmd_dumppath, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.6, i1 noundef zeroext false, ptr noundef null)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12DCmdArgumentIPcED2Ev, ptr @_ZL14_dcmd_dumppath, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentEC2EPKcS3_S3_bS3_(ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_threadbuffersize, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i1 noundef zeroext false, ptr noundef @.str.14)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12DCmdArgumentI18MemorySizeArgumentED2Ev, ptr @_ZL22_dcmd_threadbuffersize, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentI18MemorySizeArgumentEC2EPKcS3_S3_bS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  call void @_ZN15GenDCmdArgumentC2EPKcS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(51) %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext %20)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV12DCmdArgumentI18MemorySizeArgumentE, i32 0, i32 0, i32 2), ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentI18MemorySizeArgumentED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV12DCmdArgumentI18MemorySizeArgumentE, i32 0, i32 0, i32 2), ptr %3, align 8
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentEC2EPKcS3_S3_bS3_(ptr noundef nonnull align 8 dereferenceable(80) @_ZL16_dcmd_memorysize, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.13, i1 noundef zeroext false, ptr noundef @.str.18)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12DCmdArgumentI18MemorySizeArgumentED2Ev, ptr @_ZL16_dcmd_memorysize, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" {
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentEC2EPKcS3_S3_bS3_(ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_globalbuffersize, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.13, i1 noundef zeroext false, ptr noundef @.str.22)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12DCmdArgumentI18MemorySizeArgumentED2Ev, ptr @_ZL22_dcmd_globalbuffersize, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" {
  call void @_ZN12DCmdArgumentIlEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) @_ZL22_dcmd_numglobalbuffers, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, i1 noundef zeroext false, ptr noundef @.str.27)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12DCmdArgumentIlED2Ev, ptr @_ZL22_dcmd_numglobalbuffers, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIlEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  call void @_ZN15GenDCmdArgumentC2EPKcS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(51) %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext %20)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV12DCmdArgumentIlE, i32 0, i32 0, i32 2), ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIlED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV12DCmdArgumentIlE, i32 0, i32 0, i32 2), ptr %3, align 8
  call void @_ZN12DCmdArgumentIlE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" {
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentEC2EPKcS3_S3_bS3_(ptr noundef nonnull align 8 dereferenceable(80) @_ZL18_dcmd_maxchunksize, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.13, i1 noundef zeroext false, ptr noundef @.str.31)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12DCmdArgumentI18MemorySizeArgumentED2Ev, ptr @_ZL18_dcmd_maxchunksize, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" {
  call void @_ZN12DCmdArgumentIlEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) @_ZL27_dcmd_old_object_queue_size, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35, i1 noundef zeroext false, ptr noundef @.str.36)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12DCmdArgumentIlED2Ev, ptr @_ZL27_dcmd_old_object_queue_size, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" {
  call void @_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(52) @_ZL20_dcmd_sample_threads, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.40, i1 noundef zeroext false, ptr noundef @.str.41)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12DCmdArgumentIbED2Ev, ptr @_ZL20_dcmd_sample_threads, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  call void @_ZN15GenDCmdArgumentC2EPKcS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(51) %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext %20)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV12DCmdArgumentIbE, i32 0, i32 0, i32 2), ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV12DCmdArgumentIbE, i32 0, i32 0, i32 2), ptr %3, align 8
  call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" {
  call void @_ZN12DCmdArgumentIlEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) @_ZL16_dcmd_stackdepth, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.26, i1 noundef zeroext false, ptr noundef @.str.45)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12DCmdArgumentIlED2Ev, ptr @_ZL16_dcmd_stackdepth, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" {
  call void @_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(52) @_ZL17_dcmd_retransform, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.40, i1 noundef zeroext true, ptr noundef @.str.41)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12DCmdArgumentIbED2Ev, ptr @_ZL17_dcmd_retransform, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" {
  call void @_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(52) @_ZL25_dcmd_preserve_repository, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.40, i1 noundef zeroext false, ptr noundef @.str.52)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12DCmdArgumentIbED2Ev, ptr @_ZL25_dcmd_preserve_repository, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" {
  call void @_ZN10DCmdParserC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10DCmdParserC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdParser, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.DCmdParser, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JfrOptionSet10initializeEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZL23register_parser_optionsv()
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZL38parse_flight_recorder_options_internalP10JavaThread(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL17_dcmd_retransform)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL17_dcmd_retransform)
  %11 = zext i1 %10 to i8
  call void @_ZN12JfrOptionSet15set_retransformEh(i8 noundef zeroext %11)
  br label %12

12:                                               ; preds = %9, %7
  %13 = call noundef i64 @_ZNK12DCmdArgumentIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) @_ZL27_dcmd_old_object_queue_size)
  call void @_ZN12JfrOptionSet25set_old_object_queue_sizeEl(i64 noundef %13)
  %14 = call noundef zeroext i1 @_ZN12JfrOptionSet21adjust_memory_optionsEv()
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23register_parser_optionsv() #1 {
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef @_ZL16_dcmd_repository)
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef @_ZL14_dcmd_dumppath)
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef @_ZL22_dcmd_threadbuffersize)
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef @_ZL16_dcmd_memorysize)
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef @_ZL22_dcmd_globalbuffersize)
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef @_ZL22_dcmd_numglobalbuffers)
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef @_ZL18_dcmd_maxchunksize)
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef @_ZL16_dcmd_stackdepth)
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef @_ZL20_dcmd_sample_threads)
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef @_ZL17_dcmd_retransform)
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef @_ZL27_dcmd_old_object_queue_size)
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef @_ZL25_dcmd_preserve_repository)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL38parse_flight_recorder_options_internalP10JavaThread(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.CmdLine, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ObsoleteOption, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.ResourceMark, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr @FlightRecorderOptions, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %79

16:                                               ; preds = %1
  %17 = load ptr, ptr @FlightRecorderOptions, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  store i64 %18, ptr %4, align 8
  %19 = load ptr, ptr @FlightRecorderOptions, align 8
  %20 = load i64, ptr %4, align 8
  call void @_ZN7CmdLineC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %19, i64 noundef %20, i1 noundef zeroext true)
  %21 = load ptr, ptr %3, align 8
  call void @_ZN10DCmdParser5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef %5, i8 noundef signext 44, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %22)
  br i1 %23, label %24, label %78

24:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %58, %24
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, 9
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x %struct.ObsoleteOption], ptr @_ZL16OBSOLETE_OPTIONS, i64 0, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 16 %31, i64 16, i1 false)
  %32 = load ptr, ptr @FlightRecorderOptions, align 8
  %33 = getelementptr inbounds %struct.ObsoleteOption, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @strstr(ptr noundef %32, ptr noundef %34) #9
  store ptr %35, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ObsoleteOption, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #9
  store i64 %38, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 61
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  %49 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  br label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.ObsoleteOption, ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ObsoleteOption, ptr %7, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.61, ptr noundef %53, ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %50
  store i1 false, ptr %2, align 1
  br label %79

57:                                               ; preds = %41, %28
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %25, !llvm.loop !6

61:                                               ; preds = %25
  %62 = load ptr, ptr %3, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %63)
  %65 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = load ptr, ptr %11, align 8
  %70 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.62, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %72
  br label %76

76:                                               ; preds = %75, %61
  %77 = load ptr, ptr %3, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %77)
  store i1 false, ptr %2, align 1
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #2
  br label %79

78:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %79

79:                                               ; preds = %78, %76, %56, %15
  %80 = load i1, ptr %2, align 1
  ret i1 %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenDCmdArgument, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdArgument.2, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12DCmdArgumentIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdArgument.1, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JfrOptionSet21adjust_memory_optionsEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.JfrMemoryOptions, align 8
  %3 = call noundef zeroext i1 @_ZL26ensure_valid_minimum_sizesv()
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call noundef zeroext i1 @_ZL26ensure_valid_maximum_sizesv()
  br i1 %5, label %7, label %6

6:                                                ; preds = %4, %0
  store i1 false, ptr %1, align 1
  br label %67

7:                                                ; preds = %4
  call void @_ZL35initialize_memory_options_from_dcmdR16JfrMemoryOptions(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %8 = call noundef zeroext i1 @_ZL22valid_memory_relationsRK16JfrMemoryOptions(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  store i1 false, ptr %1, align 1
  br label %67

10:                                               ; preds = %7
  %11 = call noundef zeroext i1 @_ZN14JfrMemorySizer14adjust_optionsEP16JfrMemoryOptions(ptr noundef %2)
  br i1 %11, label %66, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %2, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr @MIN_BUFFER_COUNT, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %2, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %2, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %62

23:                                               ; preds = %17, %12
  call void @_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_(ptr noundef nonnull align 8 dereferenceable(80) @_ZL16_dcmd_memorysize)
  call void @_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_(ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_globalbuffersize)
  %24 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  br label %31

26:                                               ; preds = %23
  %27 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL22_dcmd_numglobalbuffers)
  %28 = select i1 %27, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %29 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL22_dcmd_numglobalbuffers)
  %30 = call noundef i64 @_ZNK12DCmdArgumentIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) @_ZL22_dcmd_numglobalbuffers)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.54, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %26, %25
  call void @_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_(ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_threadbuffersize)
  %32 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %2, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr @MIN_BUFFER_COUNT, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  br label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %2, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr @MIN_BUFFER_COUNT, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.55, i64 noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %39, %38
  %44 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  br label %47

46:                                               ; preds = %43
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.56)
  br label %47

47:                                               ; preds = %46, %45
  br label %61

48:                                               ; preds = %31
  %49 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  br label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %2, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %2, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.57, i64 noundef %53, i64 noundef %55)
  br label %56

56:                                               ; preds = %51, %50
  %57 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  br label %60

59:                                               ; preds = %56
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.58)
  br label %60

60:                                               ; preds = %59, %58
  br label %61

61:                                               ; preds = %60, %47
  store i1 false, ptr %1, align 1
  br label %67

62:                                               ; preds = %17
  %63 = call noundef zeroext i1 @_ZL19check_for_ambiguityI12DCmdArgumentI18MemorySizeArgumentES0_IlEEbRT_S5_RT0_(ptr noundef nonnull align 8 dereferenceable(80) @_ZL16_dcmd_memorysize, ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_globalbuffersize, ptr noundef nonnull align 8 dereferenceable(64) @_ZL22_dcmd_numglobalbuffers)
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  store i1 false, ptr %1, align 1
  br label %67

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %10
  call void @_ZL36post_process_adjusted_memory_optionsRK16JfrMemoryOptions(ptr noundef nonnull align 8 dereferenceable(40) %2)
  store i1 true, ptr %1, align 1
  br label %67

67:                                               ; preds = %66, %64, %61, %9, %6
  %68 = load i1, ptr %1, align 1
  ret i1 %68
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JfrOptionSet9configureEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.ResourceMark, align 8
  %5 = alloca %class.bufferedStream, align 8
  %6 = alloca %class.JfrConfigureFlightRecorderDCmd, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.MemorySizeArgument, align 8
  %15 = alloca %class.MemorySizeArgument, align 8
  %16 = alloca %class.MemorySizeArgument, align 8
  %17 = alloca %class.MemorySizeArgument, align 8
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr @FlightRecorderOptions, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %108

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %22)
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %5, i64 noundef 256, i64 noundef 10485760)
  call void @_ZN30JfrConfigureFlightRecorderDCmdC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(729) %6, ptr noundef %5, i1 noundef zeroext false)
  %23 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %6, i32 0, i32 1
  %24 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL16_dcmd_repository)
  call void @_ZN15GenDCmdArgument10set_is_setEb(ptr noundef nonnull align 8 dereferenceable(51) %23, i1 noundef zeroext %24)
  %25 = call noundef ptr @_ZNK12DCmdArgumentIPcE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) @_ZL16_dcmd_repository)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @strlen(ptr noundef %29) #9
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  %33 = call noundef ptr @_ZN11JfrCHeapObj9new_arrayIcEEPT_m(i64 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %107

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  %42 = call ptr @strncpy(ptr noundef %38, ptr noundef %39, i64 noundef %41) #2
  %43 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %6, i32 0, i32 1
  %44 = load ptr, ptr %9, align 8
  call void @_ZN12DCmdArgumentIPcE9set_valueES0_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %37, %21
  %46 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %6, i32 0, i32 2
  %47 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL14_dcmd_dumppath)
  call void @_ZN15GenDCmdArgument10set_is_setEb(ptr noundef nonnull align 8 dereferenceable(51) %46, i1 noundef zeroext %47)
  %48 = call noundef ptr @_ZNK12DCmdArgumentIPcE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) @_ZL14_dcmd_dumppath)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = call i64 @strlen(ptr noundef %52) #9
  store i64 %53, ptr %12, align 8
  %54 = load i64, ptr %12, align 8
  %55 = add i64 %54, 1
  %56 = call noundef ptr @_ZN11JfrCHeapObj9new_arrayIcEEPT_m(i64 noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %107

60:                                               ; preds = %51
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i64, ptr %12, align 8
  %64 = add i64 %63, 1
  %65 = call ptr @strncpy(ptr noundef %61, ptr noundef %62, i64 noundef %64) #2
  %66 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %6, i32 0, i32 2
  %67 = load ptr, ptr %13, align 8
  call void @_ZN12DCmdArgumentIPcE9set_valueES0_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %60, %45
  %69 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %6, i32 0, i32 3
  %70 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL16_dcmd_stackdepth)
  call void @_ZN15GenDCmdArgument10set_is_setEb(ptr noundef nonnull align 8 dereferenceable(51) %69, i1 noundef zeroext %70)
  %71 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %6, i32 0, i32 3
  %72 = call noundef i64 @_ZNK12DCmdArgumentIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) @_ZL16_dcmd_stackdepth)
  call void @_ZN12DCmdArgumentIlE9set_valueEl(ptr noundef nonnull align 8 dereferenceable(64) %71, i64 noundef %72)
  %73 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %6, i32 0, i32 6
  %74 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL22_dcmd_threadbuffersize)
  call void @_ZN15GenDCmdArgument10set_is_setEb(ptr noundef nonnull align 8 dereferenceable(51) %73, i1 noundef zeroext %74)
  %75 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %6, i32 0, i32 6
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_threadbuffersize)
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentE9set_valueES0_(ptr noundef nonnull align 8 dereferenceable(80) %75, ptr noundef byval(%class.MemorySizeArgument) align 8 %14)
  %76 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %6, i32 0, i32 4
  %77 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL22_dcmd_numglobalbuffers)
  call void @_ZN15GenDCmdArgument10set_is_setEb(ptr noundef nonnull align 8 dereferenceable(51) %76, i1 noundef zeroext %77)
  %78 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %6, i32 0, i32 4
  %79 = call noundef i64 @_ZNK12DCmdArgumentIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) @_ZL22_dcmd_numglobalbuffers)
  call void @_ZN12DCmdArgumentIlE9set_valueEl(ptr noundef nonnull align 8 dereferenceable(64) %78, i64 noundef %79)
  %80 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %6, i32 0, i32 5
  %81 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL22_dcmd_globalbuffersize)
  call void @_ZN15GenDCmdArgument10set_is_setEb(ptr noundef nonnull align 8 dereferenceable(51) %80, i1 noundef zeroext %81)
  %82 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %6, i32 0, i32 5
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_globalbuffersize)
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentE9set_valueES0_(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr noundef byval(%class.MemorySizeArgument) align 8 %15)
  %83 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %6, i32 0, i32 8
  %84 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL18_dcmd_maxchunksize)
  call void @_ZN15GenDCmdArgument10set_is_setEb(ptr noundef nonnull align 8 dereferenceable(51) %83, i1 noundef zeroext %84)
  %85 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %6, i32 0, i32 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) @_ZL18_dcmd_maxchunksize)
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentE9set_valueES0_(ptr noundef nonnull align 8 dereferenceable(80) %85, ptr noundef byval(%class.MemorySizeArgument) align 8 %16)
  %86 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %6, i32 0, i32 7
  %87 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL16_dcmd_memorysize)
  call void @_ZN15GenDCmdArgument10set_is_setEb(ptr noundef nonnull align 8 dereferenceable(51) %86, i1 noundef zeroext %87)
  %88 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %6, i32 0, i32 7
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) @_ZL16_dcmd_memorysize)
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentE9set_valueES0_(ptr noundef nonnull align 8 dereferenceable(80) %88, ptr noundef byval(%class.MemorySizeArgument) align 8 %17)
  %89 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %6, i32 0, i32 9
  %90 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL20_dcmd_sample_threads)
  call void @_ZN15GenDCmdArgument10set_is_setEb(ptr noundef nonnull align 8 dereferenceable(51) %89, i1 noundef zeroext %90)
  %91 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %6, i32 0, i32 9
  %92 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL20_dcmd_sample_threads)
  call void @_ZN12DCmdArgumentIbE9set_valueEb(ptr noundef nonnull align 8 dereferenceable(52) %91, i1 noundef zeroext %92)
  %93 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %6, i32 0, i32 10
  %94 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL25_dcmd_preserve_repository)
  call void @_ZN15GenDCmdArgument10set_is_setEb(ptr noundef nonnull align 8 dereferenceable(51) %93, i1 noundef zeroext %94)
  %95 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %6, i32 0, i32 10
  %96 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL25_dcmd_preserve_repository)
  call void @_ZN12DCmdArgumentIbE9set_valueEb(ptr noundef nonnull align 8 dereferenceable(52) %95, i1 noundef zeroext %96)
  call void @_ZN30JfrConfigureFlightRecorderDCmd11set_verboseEb(ptr noundef nonnull align 8 dereferenceable(729) %6, i1 noundef zeroext false)
  %97 = load ptr, ptr %3, align 8
  call void @_ZN30JfrConfigureFlightRecorderDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull align 8 dereferenceable(729) %6, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %3, align 8
  %99 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %98)
  br i1 %99, label %100, label %106

100:                                              ; preds = %68
  %101 = load ptr, ptr %3, align 8
  %102 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %101)
  %103 = load ptr, ptr @tty, align 8
  call void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %3, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %104)
  %105 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %105)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %107

106:                                              ; preds = %68
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %107

107:                                              ; preds = %106, %100, %59, %36
  call void @_ZN30JfrConfigureFlightRecorderDCmdD2Ev(ptr noundef nonnull align 8 dereferenceable(729) %6) #2
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %5) #2
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #2
  br label %108

108:                                              ; preds = %107, %20
  %109 = load i1, ptr %2, align 1
  ret i1 %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89), i64 noundef, i64 noundef) unnamed_addr #3

declare void @_ZN30JfrConfigureFlightRecorderDCmdC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(729), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15GenDCmdArgument10set_is_setEb(ptr noundef nonnull align 8 dereferenceable(51) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.GenDCmdArgument, ptr %6, i32 0, i32 6
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12DCmdArgumentIPcE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdArgument, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11JfrCHeapObj9new_arrayIcEEPT_m(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %4, i64 noundef 1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = mul i64 1, %7
  call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %6, i64 noundef %8)
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcE9set_valueES0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.DCmdArgument, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIlE9set_valueEl(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.DCmdArgument.1, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentI18MemorySizeArgumentE9set_valueES0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef byval(%class.MemorySizeArgument) align 8 %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.DCmdArgument.0, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind noalias writable sret(%class.MemorySizeArgument) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.DCmdArgument.0, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE9set_valueEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.DCmdArgument.2, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30JfrConfigureFlightRecorderDCmd11set_verboseEb(ptr noundef nonnull align 8 dereferenceable(729) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %6, i32 0, i32 11
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

declare void @_ZN30JfrConfigureFlightRecorderDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull align 8 dereferenceable(729), i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30JfrConfigureFlightRecorderDCmdD2Ev(ptr noundef nonnull align 8 dereferenceable(729) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV30JfrConfigureFlightRecorderDCmd, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %3, i32 0, i32 10
  call void @_ZN12DCmdArgumentIbED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #2
  %5 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %3, i32 0, i32 9
  call void @_ZN12DCmdArgumentIbED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #2
  %6 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %3, i32 0, i32 8
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #2
  %7 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %3, i32 0, i32 7
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #2
  %8 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %3, i32 0, i32 6
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #2
  %9 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %3, i32 0, i32 5
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #2
  %10 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %3, i32 0, i32 4
  call void @_ZN12DCmdArgumentIlED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #2
  %11 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %3, i32 0, i32 3
  call void @_ZN12DCmdArgumentIlED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #2
  %12 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %3, i32 0, i32 2
  call void @_ZN12DCmdArgumentIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #2
  %13 = getelementptr inbounds %class.JfrConfigureFlightRecorderDCmd, ptr %3, i32 0, i32 1
  call void @_ZN12DCmdArgumentIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL26ensure_valid_minimum_sizesv() #1 {
  %1 = alloca i1, align 1
  %2 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL16_dcmd_memorysize)
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i64, ptr @MIN_MEMORY_SIZE, align 8
  %5 = call noundef zeroext i1 @_ZL11ensure_gteqI12DCmdArgumentI18MemorySizeArgumentEEbRT_l(ptr noundef nonnull align 8 dereferenceable(80) @_ZL16_dcmd_memorysize, i64 noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i1 false, ptr %1, align 1
  br label %30

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7, %0
  %9 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL22_dcmd_globalbuffersize)
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = load i64, ptr @MIN_GLOBAL_BUFFER_SIZE, align 8
  %12 = call noundef zeroext i1 @_ZL11ensure_gteqI12DCmdArgumentI18MemorySizeArgumentEEbRT_l(ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_globalbuffersize, i64 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i1 false, ptr %1, align 1
  br label %30

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %8
  %16 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL22_dcmd_numglobalbuffers)
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = load i64, ptr @MIN_BUFFER_COUNT, align 8
  %19 = call noundef zeroext i1 @_ZL20ensure_minimum_countI12DCmdArgumentIlEEbRT_l(ptr noundef nonnull align 8 dereferenceable(64) @_ZL22_dcmd_numglobalbuffers, i64 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i1 false, ptr %1, align 1
  br label %30

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %15
  %23 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL22_dcmd_threadbuffersize)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load i64, ptr @MIN_THREAD_BUFFER_SIZE, align 8
  %26 = call noundef zeroext i1 @_ZL11ensure_gteqI12DCmdArgumentI18MemorySizeArgumentEEbRT_l(ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_threadbuffersize, i64 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i1 false, ptr %1, align 1
  br label %30

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %22
  store i1 true, ptr %1, align 1
  br label %30

30:                                               ; preds = %29, %27, %20, %13, %6
  %31 = load i1, ptr %1, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL26ensure_valid_maximum_sizesv() #1 {
  %1 = alloca i1, align 1
  %2 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL22_dcmd_globalbuffersize)
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i64, ptr @MAX_GLOBAL_BUFFER_SIZE, align 8
  %5 = call noundef zeroext i1 @_ZL11ensure_lteqI12DCmdArgumentI18MemorySizeArgumentEEbRT_l(ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_globalbuffersize, i64 noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i1 false, ptr %1, align 1
  br label %16

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7, %0
  %9 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL22_dcmd_threadbuffersize)
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = load i64, ptr @MAX_THREAD_BUFFER_SIZE, align 8
  %12 = call noundef zeroext i1 @_ZL11ensure_lteqI12DCmdArgumentI18MemorySizeArgumentEEbRT_l(ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_threadbuffersize, i64 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i1 false, ptr %1, align 1
  br label %16

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %8
  store i1 true, ptr %1, align 1
  br label %16

16:                                               ; preds = %15, %13, %6
  %17 = load i1, ptr %1, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL35initialize_memory_options_from_dcmdR16JfrMemoryOptions(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MemorySizeArgument, align 8
  %4 = alloca %class.MemorySizeArgument, align 8
  %5 = alloca %class.MemorySizeArgument, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) @_ZL16_dcmd_memorysize)
  %6 = getelementptr inbounds %class.MemorySizeArgument, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_globalbuffersize)
  %10 = getelementptr inbounds %class.MemorySizeArgument, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %13 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %11, i64 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = call noundef i64 @_ZNK12DCmdArgumentIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) @_ZL22_dcmd_numglobalbuffers)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %17, i32 0, i32 2
  store i64 %16, ptr %18, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_threadbuffersize)
  %19 = getelementptr inbounds %class.MemorySizeArgument, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %22 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %23, i32 0, i32 3
  store i64 %22, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL16_dcmd_memorysize)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %26, i32 0, i32 4
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL22_dcmd_globalbuffersize)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %30, i32 0, i32 5
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 1
  %33 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL22_dcmd_numglobalbuffers)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %34, i32 0, i32 6
  %36 = zext i1 %33 to i8
  store i8 %36, ptr %35, align 2
  %37 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL22_dcmd_threadbuffersize)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %38, i32 0, i32 7
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22valid_memory_relationsRK16JfrMemoryOptions(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = call noundef zeroext i1 @_ZL24ensure_first_gteq_secondI12DCmdArgumentI18MemorySizeArgumentEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(80) @_ZL16_dcmd_memorysize, ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_globalbuffersize)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %53

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = call noundef zeroext i1 @_ZL24ensure_first_gteq_secondI12DCmdArgumentI18MemorySizeArgumentEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_globalbuffersize, ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_threadbuffersize)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %53

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i64, ptr @MIN_MEMORY_SIZE, align 8
  %33 = call noundef zeroext i1 @_ZL22ensure_calculated_gteqI12DCmdArgumentI18MemorySizeArgumentES0_IlEEbRT_RT0_m(ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_globalbuffersize, ptr noundef nonnull align 8 dereferenceable(64) @_ZL22_dcmd_numglobalbuffers, i64 noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  br label %53

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  br label %52

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %38, i32 0, i32 7
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = call noundef zeroext i1 @_ZL24ensure_first_gteq_secondI12DCmdArgumentI18MemorySizeArgumentEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(80) @_ZL16_dcmd_memorysize, ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_threadbuffersize)
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  store i1 false, ptr %2, align 1
  br label %53

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50, %42, %37
  br label %52

52:                                               ; preds = %51, %36
  store i1 true, ptr %2, align 1
  br label %53

53:                                               ; preds = %52, %49, %34, %24, %15
  %54 = load i1, ptr %2, align 1
  ret i1 %54
}

declare noundef zeroext i1 @_ZN14JfrMemorySizer14adjust_optionsEP16JfrMemoryOptions(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MemorySizeArgument, align 8
  %4 = alloca %class.MemorySizeArgument, align 8
  %5 = alloca %class.MemorySizeArgument, align 8
  %6 = alloca %class.MemorySizeArgument, align 8
  %7 = alloca %class.MemorySizeArgument, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds %class.MemorySizeArgument, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %12 = getelementptr inbounds %class.MemorySizeArgument, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %1
  %16 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  br label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) %19)
  %21 = select i1 %20, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %24 = load ptr, ptr %2, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %25 = getelementptr inbounds %class.MemorySizeArgument, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %27)
  %28 = getelementptr inbounds %class.MemorySizeArgument, ptr %6, i32 0, i32 2
  %29 = load i8, ptr %28, align 8
  %30 = sext i8 %29 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.98, ptr noundef %21, ptr noundef %23, i64 noundef %26, i32 noundef %30)
  br label %31

31:                                               ; preds = %18, %17
  br label %44

32:                                               ; preds = %1
  %33 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  br label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) %36)
  %38 = select i1 %37, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %39 = load ptr, ptr %2, align 8
  %40 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %39)
  %41 = load ptr, ptr %2, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %41)
  %42 = getelementptr inbounds %class.MemorySizeArgument, ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.99, ptr noundef %38, ptr noundef %40, i64 noundef %43)
  br label %44

44:                                               ; preds = %35, %34, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 5, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenDCmdArgument, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19check_for_ambiguityI12DCmdArgumentI18MemorySizeArgumentES0_IlEEbRT_S5_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.MemorySizeArgument, align 8
  %10 = alloca %class.MemorySizeArgument, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %12 = getelementptr inbounds %class.MemorySizeArgument, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK12DCmdArgumentIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = mul i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %18)
  %19 = getelementptr inbounds %class.MemorySizeArgument, ptr %10, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %17, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  call void @_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %24 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %27)
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i64 @_ZNK12DCmdArgumentIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.83, ptr noundef %28, i64 noundef %30)
  br label %31

31:                                               ; preds = %26, %25
  %32 = load ptr, ptr %5, align 8
  call void @_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_(ptr noundef nonnull align 8 dereferenceable(80) %32)
  %33 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.100)
  br label %36

36:                                               ; preds = %35, %34
  %37 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  br label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %40)
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %42)
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %44)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.101, ptr noundef %41, ptr noundef %43, ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %38
  %47 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  br label %50

49:                                               ; preds = %46
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.102)
  br label %50

50:                                               ; preds = %49, %48
  store i1 false, ptr %4, align 1
  br label %52

51:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL36post_process_adjusted_memory_optionsRK16JfrMemoryOptions(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MemorySizeArgument, align 8
  %4 = alloca %class.MemorySizeArgument, align 8
  %5 = alloca %class.MemorySizeArgument, align 8
  %6 = alloca %class.MemorySizeArgument, align 8
  %7 = alloca %class.MemorySizeArgument, align 8
  %8 = alloca %class.MemorySizeArgument, align 8
  %9 = alloca %class.MemorySizeArgument, align 8
  %10 = alloca %class.MemorySizeArgument, align 8
  %11 = alloca %class.MemorySizeArgument, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  call void @_ZL15log_adjustmentsI12DCmdArgumentI18MemorySizeArgumentEEvRT_mPKc(ptr noundef nonnull align 8 dereferenceable(80) @_ZL16_dcmd_memorysize, i64 noundef %14, ptr noundef @.str.87)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZL15log_adjustmentsI12DCmdArgumentI18MemorySizeArgumentEEvRT_mPKc(ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_globalbuffersize, i64 noundef %17, ptr noundef @.str.88)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  call void @_ZL15log_adjustmentsI12DCmdArgumentI18MemorySizeArgumentEEvRT_mPKc(ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_threadbuffersize, i64 noundef %20, ptr noundef @.str.89)
  %21 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  br label %27

23:                                               ; preds = %1
  %24 = call noundef i64 @_ZNK12DCmdArgumentIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) @_ZL22_dcmd_numglobalbuffers)
  %25 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) @_ZL22_dcmd_numglobalbuffers)
  %26 = select i1 %25, ptr @.str.41, ptr @.str.52
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.90, i64 noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %22
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = call noundef i64 @_ZNK12DCmdArgumentIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) @_ZL22_dcmd_numglobalbuffers)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %34, %37
  %39 = select i1 %38, ptr @.str.41, ptr @.str.52
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.91, i64 noundef %33, ptr noundef %39)
  br label %40

40:                                               ; preds = %30, %29
  %41 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  br label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = call noundef i64 @_ZNK12DCmdArgumentIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) @_ZL22_dcmd_numglobalbuffers)
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, ptr @.str.64, ptr @.str.93
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = call noundef i64 @_ZNK12DCmdArgumentIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) @_ZL22_dcmd_numglobalbuffers)
  %54 = sub nsw i64 %52, %53
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.92, ptr noundef %49, i64 noundef %54)
  br label %55

55:                                               ; preds = %43, %42
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call noundef i64 @_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m(ptr noundef nonnull align 8 dereferenceable(80) @_ZL16_dcmd_memorysize, i64 noundef %58)
  %60 = getelementptr inbounds %class.MemorySizeArgument, ptr %3, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) @_ZL16_dcmd_memorysize)
  %61 = getelementptr inbounds %class.MemorySizeArgument, ptr %4, i32 0, i32 2
  %62 = load i8, ptr %61, align 8
  %63 = getelementptr inbounds %class.MemorySizeArgument, ptr %3, i32 0, i32 2
  store i8 %62, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds %class.MemorySizeArgument, ptr %3, i32 0, i32 0
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call noundef i64 @_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m(ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_globalbuffersize, i64 noundef %70)
  %72 = getelementptr inbounds %class.MemorySizeArgument, ptr %5, i32 0, i32 1
  store i64 %71, ptr %72, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_globalbuffersize)
  %73 = getelementptr inbounds %class.MemorySizeArgument, ptr %6, i32 0, i32 2
  %74 = load i8, ptr %73, align 8
  %75 = getelementptr inbounds %class.MemorySizeArgument, ptr %5, i32 0, i32 2
  store i8 %74, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds %class.MemorySizeArgument, ptr %5, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = call noundef i64 @_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m(ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_threadbuffersize, i64 noundef %82)
  %84 = getelementptr inbounds %class.MemorySizeArgument, ptr %7, i32 0, i32 1
  store i64 %83, ptr %84, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_threadbuffersize)
  %85 = getelementptr inbounds %class.MemorySizeArgument, ptr %8, i32 0, i32 2
  %86 = load i8, ptr %85, align 8
  %87 = getelementptr inbounds %class.MemorySizeArgument, ptr %7, i32 0, i32 2
  store i8 %86, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds %class.MemorySizeArgument, ptr %7, i32 0, i32 0
  store i64 %90, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false)
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentE9set_valueES0_(ptr noundef nonnull align 8 dereferenceable(80) @_ZL16_dcmd_memorysize, ptr noundef byval(%class.MemorySizeArgument) align 8 %9)
  call void @_ZN15GenDCmdArgument10set_is_setEb(ptr noundef nonnull align 8 dereferenceable(51) @_ZL16_dcmd_memorysize, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 24, i1 false)
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentE9set_valueES0_(ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_globalbuffersize, ptr noundef byval(%class.MemorySizeArgument) align 8 %10)
  call void @_ZN15GenDCmdArgument10set_is_setEb(ptr noundef nonnull align 8 dereferenceable(51) @_ZL22_dcmd_globalbuffersize, i1 noundef zeroext true)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  call void @_ZN12DCmdArgumentIlE9set_valueEl(ptr noundef nonnull align 8 dereferenceable(64) @_ZL22_dcmd_numglobalbuffers, i64 noundef %94)
  call void @_ZN15GenDCmdArgument10set_is_setEb(ptr noundef nonnull align 8 dereferenceable(51) @_ZL22_dcmd_numglobalbuffers, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 24, i1 false)
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentE9set_valueES0_(ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_threadbuffersize, ptr noundef byval(%class.MemorySizeArgument) align 8 %11)
  call void @_ZN15GenDCmdArgument10set_is_setEb(ptr noundef nonnull align 8 dereferenceable(51) @_ZL22_dcmd_threadbuffersize, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JfrOptionSet28parse_flight_recorder_optionEPPK12JavaVMOptionPc(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store i8 61, ptr %11, align 1
  br label %12

12:                                               ; preds = %10, %9
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JfrOptionSet35parse_start_flight_recording_optionEPPK12JavaVMOptionPc(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JavaVMOption, ptr %14, i32 0, i32 0
  store ptr @.str.59, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JavaVMOption, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 25
  store ptr %20, ptr %5, align 8
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  store i8 61, ptr %22, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %21, %12
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @strlen(ptr noundef %26) #9
  store i64 %27, ptr %6, align 8
  %28 = load ptr, ptr @_ZL36start_flight_recording_options_array, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 16) #2
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @_ZN13GrowableArrayIPKcEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 8, i8 noundef zeroext 16)
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi ptr [ %31, %33 ], [ null, %30 ]
  store ptr %35, ptr @_ZL36start_flight_recording_options_array, align 8
  br label %36

36:                                               ; preds = %34, %25
  %37 = load i64, ptr %6, align 8
  %38 = add i64 %37, 1
  %39 = mul i64 %38, 1
  %40 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %39, i8 noundef zeroext 16, i32 noundef 0)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %6, align 8
  %44 = add i64 %43, 1
  %45 = call ptr @strncpy(ptr noundef %41, ptr noundef %42, i64 noundef %44) #2
  %46 = load ptr, ptr @_ZL36start_flight_recording_options_array, align 8
  %47 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 false
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPKcEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  %10 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi8MEMFLAGS(i32 noundef %8, i8 noundef zeroext %9)
  %11 = load i32, ptr %5, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArray, ptr %7, i32 0, i32 1
  %13 = load i8, ptr %6, align 1
  call void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %13)
  call void @_ZNK13GrowableArrayIPKcE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JfrOptionSet30start_flight_recording_optionsEv() #1 align 2 {
  %1 = load ptr, ptr @_ZL36start_flight_recording_options_array, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JfrOptionSet38release_start_flight_recording_optionsEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @_ZL36start_flight_recording_options_array, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %0
  %6 = load ptr, ptr @_ZL36start_flight_recording_options_array, align 8
  %7 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i32 %7, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %17, %5
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr @_ZL36start_flight_recording_options_array, align 8
  %14 = load i32, ptr %2, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPKcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8
  call void @_Z8FreeHeapPv(ptr noundef %16)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  br label %8, !llvm.loop !8

20:                                               ; preds = %8
  %21 = load ptr, ptr @_ZL36start_flight_recording_options_array, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @_ZN13GrowableArrayIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #2
  call void @_ZN6AnyObjdlEPv(ptr noundef %21) #2
  br label %24

24:                                               ; preds = %23, %20
  store ptr null, ptr @_ZL36start_flight_recording_options_array, align 8
  br label %25

25:                                               ; preds = %24, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPKcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIPKcE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.60() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #3

declare void @_ZN7CmdLineC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN10DCmdParser5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i8 noundef signext, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #4

declare noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef) #3

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11ensure_gteqI12DCmdArgumentI18MemorySizeArgumentEEbRT_l(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.MemorySizeArgument, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %8 = getelementptr inbounds %class.MemorySizeArgument, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  call void @_ZL22log_out_of_range_valueI12DCmdArgumentI18MemorySizeArgumentELb1EEvRT_m(ptr noundef nonnull align 8 dereferenceable(80) %14, i64 noundef %15)
  store i1 false, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL20ensure_minimum_countI12DCmdArgumentIlEEbRT_l(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK12DCmdArgumentIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = load i64, ptr %5, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  br label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK12DCmdArgumentIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.83, ptr noundef %15, i64 noundef %17)
  br label %18

18:                                               ; preds = %13, %12
  %19 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  br label %23

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.84, i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  store i1 false, ptr %3, align 1
  br label %25

24:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22log_out_of_range_valueI12DCmdArgumentI18MemorySizeArgumentELb1EEvRT_m(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.MemorySizeArgument, align 8
  %7 = alloca %class.MemorySizeArgument, align 8
  %8 = alloca %class.MemorySizeArgument, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr @_ZL14lower_than_msg, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %9)
  %10 = getelementptr inbounds %class.MemorySizeArgument, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %13 = getelementptr inbounds %class.MemorySizeArgument, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %11, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call noundef i64 @_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m(ptr noundef nonnull align 8 dereferenceable(80) %21, i64 noundef %22)
  %24 = load ptr, ptr %3, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %25 = getelementptr inbounds %class.MemorySizeArgument, ptr %8, i32 0, i32 2
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.81, ptr noundef %20, i64 noundef %23, i32 noundef %27)
  br label %28

28:                                               ; preds = %19, %18
  br label %37

29:                                               ; preds = %2
  %30 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  br label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  %36 = call noundef i64 @_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m(ptr noundef nonnull align 8 dereferenceable(80) %34, i64 noundef %35)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.82, ptr noundef %33, i64 noundef %36)
  br label %37

37:                                               ; preds = %32, %31, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.MemorySizeArgument, align 8
  %7 = alloca %class.MemorySizeArgument, align 8
  %8 = alloca %class.MemorySizeArgument, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %9)
  %10 = getelementptr inbounds %class.MemorySizeArgument, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %13 = getelementptr inbounds %class.MemorySizeArgument, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %11, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %17)
  %18 = getelementptr inbounds %class.MemorySizeArgument, ptr %8, i32 0, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = sext i8 %19 to i32
  switch i32 %20, label %30 [
    i32 107, label %21
    i32 75, label %21
    i32 109, label %24
    i32 77, label %24
    i32 103, label %27
    i32 71, label %27
  ]

21:                                               ; preds = %16, %16
  %22 = load i64, ptr %5, align 8
  %23 = udiv i64 %22, 1024
  store i64 %23, ptr %3, align 8
  br label %33

24:                                               ; preds = %16, %16
  %25 = load i64, ptr %5, align 8
  %26 = udiv i64 %25, 1048576
  store i64 %26, ptr %3, align 8
  br label %33

27:                                               ; preds = %16, %16
  %28 = load i64, ptr %5, align 8
  %29 = udiv i64 %28, 1073741824
  store i64 %29, ptr %3, align 8
  br label %33

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30, %2
  %32 = load i64, ptr %5, align 8
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %27, %24, %21
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11ensure_lteqI12DCmdArgumentI18MemorySizeArgumentEEbRT_l(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.MemorySizeArgument, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %8 = getelementptr inbounds %class.MemorySizeArgument, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  call void @_ZL22log_out_of_range_valueI12DCmdArgumentI18MemorySizeArgumentELb0EEvRT_m(ptr noundef nonnull align 8 dereferenceable(80) %14, i64 noundef %15)
  store i1 false, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22log_out_of_range_valueI12DCmdArgumentI18MemorySizeArgumentELb0EEvRT_m(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.MemorySizeArgument, align 8
  %7 = alloca %class.MemorySizeArgument, align 8
  %8 = alloca %class.MemorySizeArgument, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr @_ZL15higher_than_msg, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %9)
  %10 = getelementptr inbounds %class.MemorySizeArgument, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %13 = getelementptr inbounds %class.MemorySizeArgument, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %11, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call noundef i64 @_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m(ptr noundef nonnull align 8 dereferenceable(80) %21, i64 noundef %22)
  %24 = load ptr, ptr %3, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %25 = getelementptr inbounds %class.MemorySizeArgument, ptr %8, i32 0, i32 2
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.81, ptr noundef %20, i64 noundef %23, i32 noundef %27)
  br label %28

28:                                               ; preds = %19, %18
  br label %37

29:                                               ; preds = %2
  %30 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  br label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  %36 = call noundef i64 @_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m(ptr noundef nonnull align 8 dereferenceable(80) %34, i64 noundef %35)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.82, ptr noundef %33, i64 noundef %36)
  br label %37

37:                                               ; preds = %32, %31, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL24ensure_first_gteq_secondI12DCmdArgumentI18MemorySizeArgumentEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.MemorySizeArgument, align 8
  %7 = alloca %class.MemorySizeArgument, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds %class.MemorySizeArgument, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %12 = getelementptr inbounds %class.MemorySizeArgument, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %17 = load ptr, ptr %5, align 8
  call void @_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %18 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %23)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.85, ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %19
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22ensure_calculated_gteqI12DCmdArgumentI18MemorySizeArgumentES0_IlEEbRT_RT0_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.MemorySizeArgument, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
  %11 = getelementptr inbounds %class.MemorySizeArgument, ptr %9, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZNK12DCmdArgumentIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = mul i64 %12, %14
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  call void @_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_(ptr noundef nonnull align 8 dereferenceable(80) %20)
  %21 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %24)
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i64 @_ZNK12DCmdArgumentIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.83, ptr noundef %25, i64 noundef %27)
  br label %28

28:                                               ; preds = %23, %22
  %29 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %32)
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %34)
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %7, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.86, ptr noundef %33, ptr noundef %35, i64 noundef %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %31, %30
  store i1 false, ptr %4, align 1
  br label %40

39:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15log_adjustmentsI12DCmdArgumentI18MemorySizeArgumentEEvRT_mPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.MemorySizeArgument, align 8
  %8 = alloca %class.MemorySizeArgument, align 8
  %9 = alloca %class.MemorySizeArgument, align 8
  %10 = alloca %class.MemorySizeArgument, align 8
  %11 = alloca %class.MemorySizeArgument, align 8
  %12 = alloca %class.MemorySizeArgument, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %17)
  %18 = getelementptr inbounds %class.MemorySizeArgument, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) %20)
  %22 = select i1 %21, ptr @.str.41, ptr @.str.52
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.94, ptr noundef %16, i64 noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %15, %14
  %24 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  br label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %29)
  %30 = getelementptr inbounds %class.MemorySizeArgument, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = icmp ne i64 %31, %32
  %34 = select i1 %33, ptr @.str.41, ptr @.str.52
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.95, ptr noundef %27, i64 noundef %28, ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %25
  %36 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  br label %69

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %41)
  %42 = getelementptr inbounds %class.MemorySizeArgument, ptr %9, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %45
  %48 = phi ptr [ @.str.97, %45 ], [ @.str.93, %46 ]
  %49 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 0
  %50 = load i64, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %51)
  %52 = getelementptr inbounds %class.MemorySizeArgument, ptr %10, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %56)
  %57 = getelementptr inbounds %class.MemorySizeArgument, ptr %11, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %5, align 8
  %60 = sub i64 %58, %59
  br label %67

61:                                               ; preds = %47
  %62 = load i64, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  call void @_ZNK12DCmdArgumentI18MemorySizeArgumentE5valueEv(ptr dead_on_unwind writable sret(%class.MemorySizeArgument) align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %63)
  %64 = getelementptr inbounds %class.MemorySizeArgument, ptr %12, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %62, %65
  br label %67

67:                                               ; preds = %61, %55
  %68 = phi i64 [ %60, %55 ], [ %66, %61 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.96, ptr noundef %39, ptr noundef %49, i64 noundef %68)
  br label %69

69:                                               ; preds = %67, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15GenDCmdArgumentC2EPKcS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV15GenDCmdArgument, i32 0, i32 0, i32 2), ptr %14, align 8
  %15 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 3
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 4
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 5
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 6
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 7
  %26 = load i8, ptr %12, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 1
  %29 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 8
  store i8 0, ptr %29, align 2
  ret void
}

declare void @_ZN12DCmdArgumentIPcE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12DCmdArgumentIPcE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.GenDCmdArgument, ptr %5, i32 0, i32 6
  store i8 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIPcE12value_as_strES0_m(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DCmdArgument, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZNK15GenDCmdArgument9to_stringEPcS0_m(ptr noundef nonnull align 8 dereferenceable(51) %7, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare void @_ZNK15GenDCmdArgument9to_stringEPcS0_m(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef, ptr noundef, i64 noundef) #3

declare void @_ZN12DCmdArgumentI18MemorySizeArgumentE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12DCmdArgumentI18MemorySizeArgumentE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentI18MemorySizeArgumentE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %6)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.GenDCmdArgument, ptr %5, i32 0, i32 6
  store i8 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentI18MemorySizeArgumentE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentI18MemorySizeArgumentE12value_as_strEPcm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.MemorySizeArgument, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.DCmdArgument.0, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZNK15GenDCmdArgument9to_stringE18MemorySizeArgumentPcm(ptr noundef nonnull align 8 dereferenceable(51) %8, ptr noundef byval(%class.MemorySizeArgument) align 8 %7, ptr noundef %10, i64 noundef %11)
  ret void
}

declare void @_ZN12DCmdArgumentI18MemorySizeArgumentE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(80)) #3

declare void @_ZNK15GenDCmdArgument9to_stringE18MemorySizeArgumentPcm(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef byval(%class.MemorySizeArgument) align 8, ptr noundef, i64 noundef) #3

declare void @_ZN12DCmdArgumentIlE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12DCmdArgumentIlE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIlE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12DCmdArgumentIlE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.GenDCmdArgument, ptr %5, i32 0, i32 6
  store i8 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIlE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12DCmdArgumentIlE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIlE12value_as_strEPcm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DCmdArgument.1, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZNK15GenDCmdArgument9to_stringElPcm(ptr noundef nonnull align 8 dereferenceable(51) %7, i64 noundef %9, ptr noundef %10, i64 noundef %11)
  ret void
}

declare void @_ZN12DCmdArgumentIlE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare void @_ZNK15GenDCmdArgument9to_stringElPcm(ptr noundef nonnull align 8 dereferenceable(51), i64 noundef, ptr noundef, i64 noundef) #3

declare void @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.GenDCmdArgument, ptr %5, i32 0, i32 6
  store i8 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIbE12value_as_strEPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DCmdArgument.2, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51) %7, i1 noundef zeroext %10, ptr noundef %11, i64 noundef %12)
  ret void
}

declare void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

declare void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51), i1 noundef zeroext, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

declare noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef, i64 noundef) #3

declare void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIPKcEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !9

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIPKcE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPKcEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = shl i64 %4, 1
  %6 = or i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !10

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !11

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !12

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPKcE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPKcE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPKcE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPKcE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPKcE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPKcE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPKcE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPKcE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPKcE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !13

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !14

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIPKcE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrOptionSet.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.15()
  call void @__cxx_global_var_init.19()
  call void @__cxx_global_var_init.23()
  call void @__cxx_global_var_init.28()
  call void @__cxx_global_var_init.32()
  call void @__cxx_global_var_init.37()
  call void @__cxx_global_var_init.42()
  call void @__cxx_global_var_init.46()
  call void @__cxx_global_var_init.49()
  call void @__cxx_global_var_init.53()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
