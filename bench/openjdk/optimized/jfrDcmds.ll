; ModuleID = 'bench/openjdk/original/jfrDcmds.ll'
source_filename = "bench/openjdk/original/jfrDcmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%struct.JavaPermission = type { ptr, ptr, ptr }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.JfrJavaArguments = type <{ %"class.JfrJavaArguments::Parameters", ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.JfrJavaArguments::Parameters" = type { [16 x %class.JavaValue], i32, i32 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.LogMessageTemplate = type { %class.LogMessageImpl.base, [7 x i8] }
%class.LogMessageImpl.base = type <{ %class.LogMessageBuffer, ptr, i8 }>
%class.LogMessageBuffer = type { ptr, i64, i64, ptr, i64, i64, ptr, i8, i32, ptr }
%class.MemorySizeArgument = type { i64, i64, i8 }

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN4DCmd5resetEP10JavaThread = comdat any

$_ZN4DCmd7cleanupEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZNK15DCmdFactoryImplI27JfrCheckFlightRecordingDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI27JfrCheckFlightRecordingDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI27JfrCheckFlightRecordingDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI27JfrCheckFlightRecordingDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI27JfrCheckFlightRecordingDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI27JfrCheckFlightRecordingDCmdE16disabled_messageEv = comdat any

$_ZNK27JfrCheckFlightRecordingDCmd9javaClassEv = comdat any

$_ZNK15DCmdFactoryImplI26JfrDumpFlightRecordingDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI26JfrDumpFlightRecordingDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI26JfrDumpFlightRecordingDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI26JfrDumpFlightRecordingDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI26JfrDumpFlightRecordingDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI26JfrDumpFlightRecordingDCmdE16disabled_messageEv = comdat any

$_ZNK26JfrDumpFlightRecordingDCmd9javaClassEv = comdat any

$_ZNK15DCmdFactoryImplI27JfrStartFlightRecordingDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI27JfrStartFlightRecordingDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI27JfrStartFlightRecordingDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI27JfrStartFlightRecordingDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI27JfrStartFlightRecordingDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI27JfrStartFlightRecordingDCmdE16disabled_messageEv = comdat any

$_ZNK27JfrStartFlightRecordingDCmd9javaClassEv = comdat any

$_ZNK15DCmdFactoryImplI26JfrStopFlightRecordingDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI26JfrStopFlightRecordingDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI26JfrStopFlightRecordingDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI26JfrStopFlightRecordingDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI26JfrStopFlightRecordingDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI26JfrStopFlightRecordingDCmdE16disabled_messageEv = comdat any

$_ZNK26JfrStopFlightRecordingDCmd9javaClassEv = comdat any

$_ZNK15DCmdFactoryImplI26JfrViewFlightRecordingDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI26JfrViewFlightRecordingDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI26JfrViewFlightRecordingDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI26JfrViewFlightRecordingDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI26JfrViewFlightRecordingDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI26JfrViewFlightRecordingDCmdE16disabled_messageEv = comdat any

$_ZNK26JfrViewFlightRecordingDCmd9javaClassEv = comdat any

$_ZNK15DCmdFactoryImplI30JfrConfigureFlightRecorderDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI30JfrConfigureFlightRecorderDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI30JfrConfigureFlightRecorderDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI30JfrConfigureFlightRecorderDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI30JfrConfigureFlightRecorderDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI30JfrConfigureFlightRecorderDCmdE16disabled_messageEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN12DCmdArgumentIPcE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIPcE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIPcE12value_as_strES0_m = comdat any

$_ZN12DCmdArgumentIlE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIlE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIlE12value_as_strEPcm = comdat any

$_ZN12DCmdArgumentI18MemorySizeArgumentE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentI18MemorySizeArgumentE7cleanupEv = comdat any

$_ZNK12DCmdArgumentI18MemorySizeArgumentE12value_as_strEPcm = comdat any

$_ZN12DCmdArgumentIbE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIbE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIbE12value_as_strEPcm = comdat any

$_ZTV18LogMessageTemplateILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE = comdat any

$_ZTV14LogMessageImpl = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZTV15DCmdFactoryImplI27JfrCheckFlightRecordingDCmdE = comdat any

$_ZTV27JfrCheckFlightRecordingDCmd = comdat any

$_ZTV15DCmdFactoryImplI26JfrDumpFlightRecordingDCmdE = comdat any

$_ZTV26JfrDumpFlightRecordingDCmd = comdat any

$_ZTV15DCmdFactoryImplI27JfrStartFlightRecordingDCmdE = comdat any

$_ZTV27JfrStartFlightRecordingDCmd = comdat any

$_ZTV15DCmdFactoryImplI26JfrStopFlightRecordingDCmdE = comdat any

$_ZTV26JfrStopFlightRecordingDCmd = comdat any

$_ZTV15DCmdFactoryImplI26JfrViewFlightRecordingDCmdE = comdat any

$_ZTV26JfrViewFlightRecordingDCmd = comdat any

$_ZTV15DCmdFactoryImplI30JfrConfigureFlightRecorderDCmdE = comdat any

$_ZTV12DCmdArgumentIPcE = comdat any

$_ZTV12DCmdArgumentIlE = comdat any

$_ZTV12DCmdArgumentI18MemorySizeArgumentE = comdat any

$_ZTV12DCmdArgumentIbE = comdat any

@_ZTV7JfrDCmd = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNK7JfrDCmd10print_helpEPKc, ptr @_ZN7JfrDCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN7JfrDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK7JfrDCmd19argument_name_arrayEv, ptr @_ZNK7JfrDCmd19argument_info_arrayEv, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"getStartupHelp\00", align 1
@_ZZN7JfrDCmd7executeE10DCmdSourceP10JavaThreadE9signature = internal constant [59 x i8] c"(Ljava/lang/String;Ljava/lang/String;C)[Ljava/lang/String;\00", align 16
@.str.5 = private constant [8 x i8] c"execute\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"mbean\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@_ZZNK7JfrDCmd15print_java_helpEPKcE9signature = internal constant [22 x i8] c"()[Ljava/lang/String;\00", align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"getHelp\00", align 1
@_ZZNK7JfrDCmd19argument_info_arrayEvE9signature = internal constant [36 x i8] c"()[Ljdk/jfr/internal/dcmd/Argument;\00", align 16
@.str.10 = private unnamed_addr constant [17 x i8] c"getArgumentInfos\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Exception in DCmd getArgumentInfos\00", align 1
@_ZTV30JfrConfigureFlightRecorderDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK30JfrConfigureFlightRecorderDCmd10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN30JfrConfigureFlightRecorderDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"repositorypath\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Path to repository,.e.g \\\22My Repository\\\22\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"dumppath\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Path to dump, e.g. \\\22My Dump path\\\22\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"stackdepth\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Stack depth\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"JULONG\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"globalbuffercount\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Number of global buffers,\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"globalbuffersize\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Size of a global buffers,\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"MEMORY SIZE\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"512k\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"thread_buffer_size\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Size of a thread buffer\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"8k\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"memorysize\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Overall memory size, \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"10m\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"maxchunksize\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Size of an individual disk chunk\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"12m\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"samplethreads\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Activate thread sampling\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"preserve-repository\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"Preserve the disk repository after JVM exit\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"Options:\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [83 x i8] c"  globalbuffercount   (Optional) Number of global buffers. This option is a legacy\00", align 1
@.str.47 = private unnamed_addr constant [85 x i8] c"                      option: change the memorysize parameter to alter the number of\00", align 1
@.str.48 = private unnamed_addr constant [85 x i8] c"                      global buffers. This value cannot be changed once JFR has been\00", align 1
@.str.49 = private unnamed_addr constant [80 x i8] c"                      initialized. (STRING, default determined by the value for\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"                      memorysize)\00", align 1
@.str.51 = private unnamed_addr constant [88 x i8] c"  globalbuffersize    (Optional) Size of the global buffers, in bytes. This option is a\00", align 1
@.str.52 = private unnamed_addr constant [87 x i8] c"                      legacy option: change the memorysize parameter to alter the size\00", align 1
@.str.53 = private unnamed_addr constant [87 x i8] c"                      of the global buffers. This value cannot be changed once JFR has\00", align 1
@.str.54 = private unnamed_addr constant [85 x i8] c"                      been initialized. (STRING, default determined by the value for\00", align 1
@.str.55 = private unnamed_addr constant [86 x i8] c"  maxchunksize        (Optional) Maximum size of an individual data chunk in bytes if\00", align 1
@.str.56 = private unnamed_addr constant [80 x i8] c"                      one of the following suffixes is not used: 'm' or 'M' for\00", align 1
@.str.57 = private unnamed_addr constant [82 x i8] c"                      megabytes OR 'g' or 'G' for gigabytes. This value cannot be\00", align 1
@.str.58 = private unnamed_addr constant [75 x i8] c"                      changed once JFR has been initialized. (STRING, 12M)\00", align 1
@.str.59 = private unnamed_addr constant [87 x i8] c"  memorysize          (Optional) Overall memory size, in bytes if one of the following\00", align 1
@.str.60 = private unnamed_addr constant [87 x i8] c"                      suffixes is not used: 'm' or 'M' for megabytes OR 'g' or 'G' for\00", align 1
@.str.61 = private unnamed_addr constant [80 x i8] c"                      gigabytes. This value cannot be changed once JFR has been\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"                      initialized. (STRING, 10M)\00", align 1
@.str.63 = private unnamed_addr constant [88 x i8] c"  repositorypath      (Optional) Path to the location where recordings are stored until\00", align 1
@.str.64 = private unnamed_addr constant [81 x i8] c"                      they are written to a permanent file. (STRING, The default\00", align 1
@.str.65 = private unnamed_addr constant [87 x i8] c"                      location is the temporary directory for the operating system. On\00", align 1
@.str.66 = private unnamed_addr constant [83 x i8] c"                      Linux operating systems, the temporary directory is /tmp. On\00", align 1
@.str.67 = private unnamed_addr constant [79 x i8] c"                      Windows, the temporary directory is specified by the TMP\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"                      environment variable)\00", align 1
@.str.69 = private unnamed_addr constant [88 x i8] c"  dumppath            (Optional) Path to the location where a recording file is written\00", align 1
@.str.70 = private unnamed_addr constant [82 x i8] c"                      in case the VM runs into a critical error, such as a system\00", align 1
@.str.71 = private unnamed_addr constant [85 x i8] c"                      crash. (STRING, The default location is the current directory)\00", align 1
@.str.72 = private unnamed_addr constant [82 x i8] c"  stackdepth          (Optional) Stack depth for stack traces. Setting this value\00", align 1
@.str.73 = private unnamed_addr constant [77 x i8] c"                      greater than the default of 64 may cause a performance\00", align 1
@.str.74 = private unnamed_addr constant [82 x i8] c"                      degradation. This value cannot be changed once JFR has been\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"                      initialized. (LONG, 64)\00", align 1
@.str.76 = private unnamed_addr constant [86 x i8] c"  thread_buffer_size  (Optional) Local buffer size for each thread in bytes if one of\00", align 1
@.str.77 = private unnamed_addr constant [86 x i8] c"                      the following suffixes is not used: 'k' or 'K' for kilobytes or\00", align 1
@.str.78 = private unnamed_addr constant [87 x i8] c"                      'm' or 'M' for megabytes. Overriding this parameter could reduce\00", align 1
@.str.79 = private unnamed_addr constant [87 x i8] c"                      performance and is not recommended. This value cannot be changed\00", align 1
@.str.80 = private unnamed_addr constant [66 x i8] c"                      once JFR has been initialized. (STRING, 8k)\00", align 1
@.str.81 = private unnamed_addr constant [88 x i8] c"  preserve-repository (Optional) Preserve files stored in the disk repository after the\00", align 1
@.str.82 = private unnamed_addr constant [72 x i8] c"                      Java Virtual Machine has exited. (BOOLEAN, false)\00", align 1
@.str.83 = private unnamed_addr constant [67 x i8] c"Options must be specified using the <key> or <key>=<value> syntax.\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Example usage:\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c" $ jcmd <pid> JFR.configure\00", align 1
@.str.86 = private unnamed_addr constant [54 x i8] c" $ jcmd <pid> JFR.configure repositorypath=/temporary\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c" $ jcmd <pid> JFR.configure stackdepth=256\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c" $ jcmd <pid> JFR.configure memorysize=100M\00", align 1
@.str.89 = private constant [36 x i8] c"jdk/jfr/internal/dcmd/DCmdConfigure\00", align 16
@.str.90 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.91 = private unnamed_addr constant [104 x i8] c"Option samplethreads is deprecated. Use -XX:StartFlightRecording:method-profiling=<off|normal|high|max>\00", align 1
@.str.92 = private unnamed_addr constant [89 x i8] c"Option samplethreads is deprecated. Use JFR.start method-profiling=<off|normal|high|max>\00", align 1
@_ZZN30JfrConfigureFlightRecorderDCmd7executeE10DCmdSourceP10JavaThreadE9signature = internal constant [177 x i8] c"(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)[Ljava/lang/String;\00", align 16
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.102 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"Flight Recorder can not be enabled. %s\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"Flight Recorder is disabled.\0A\00", align 1
@_ZTV18LogMessageTemplateILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag] }, comdat, align 8
@_ZTV14LogMessageImpl = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZL10dcmd_arena = internal thread_local unnamed_addr global ptr null, align 8
@.str.106 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"defaultValue\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"mandatory\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"allowMultiple\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"Ljava/lang/String;\00", align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN16java_lang_String13_value_offsetE = external local_unnamed_addr global i32, align 4
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.114 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.115 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@.str.116 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZTV15DCmdFactoryImplI27JfrCheckFlightRecordingDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI27JfrCheckFlightRecordingDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI27JfrCheckFlightRecordingDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI27JfrCheckFlightRecordingDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI27JfrCheckFlightRecordingDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI27JfrCheckFlightRecordingDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI27JfrCheckFlightRecordingDCmdE16disabled_messageEv] }, comdat, align 8
@_ZTV27JfrCheckFlightRecordingDCmd = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNK7JfrDCmd10print_helpEPKc, ptr @_ZN7JfrDCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN7JfrDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK7JfrDCmd19argument_name_arrayEv, ptr @_ZNK7JfrDCmd19argument_info_arrayEv, ptr @_ZNK27JfrCheckFlightRecordingDCmd9javaClassEv] }, comdat, align 8
@.str.117 = private unnamed_addr constant [32 x i8] c"jdk/jfr/internal/dcmd/DCmdCheck\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"JFR.check\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"Checks running JFR recording(s)\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.121 = private unnamed_addr constant [42 x i8] c"java.lang.management.ManagementPermission\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"monitor\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"Diagnostic command currently disabled\00", align 1
@_ZTV15DCmdFactoryImplI26JfrDumpFlightRecordingDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI26JfrDumpFlightRecordingDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI26JfrDumpFlightRecordingDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI26JfrDumpFlightRecordingDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI26JfrDumpFlightRecordingDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI26JfrDumpFlightRecordingDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI26JfrDumpFlightRecordingDCmdE16disabled_messageEv] }, comdat, align 8
@_ZTV26JfrDumpFlightRecordingDCmd = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNK7JfrDCmd10print_helpEPKc, ptr @_ZN7JfrDCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN7JfrDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK7JfrDCmd19argument_name_arrayEv, ptr @_ZNK7JfrDCmd19argument_info_arrayEv, ptr @_ZNK26JfrDumpFlightRecordingDCmd9javaClassEv] }, comdat, align 8
@.str.124 = private unnamed_addr constant [31 x i8] c"jdk/jfr/internal/dcmd/DCmdDump\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"JFR.dump\00", align 1
@.str.126 = private unnamed_addr constant [99 x i8] c"Copies contents of a JFR recording to file. Either the name or the recording id must be specified.\00", align 1
@_ZTV15DCmdFactoryImplI27JfrStartFlightRecordingDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI27JfrStartFlightRecordingDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI27JfrStartFlightRecordingDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI27JfrStartFlightRecordingDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI27JfrStartFlightRecordingDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI27JfrStartFlightRecordingDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI27JfrStartFlightRecordingDCmdE16disabled_messageEv] }, comdat, align 8
@_ZTV27JfrStartFlightRecordingDCmd = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNK7JfrDCmd10print_helpEPKc, ptr @_ZN7JfrDCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN7JfrDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK7JfrDCmd19argument_name_arrayEv, ptr @_ZNK7JfrDCmd19argument_info_arrayEv, ptr @_ZNK27JfrStartFlightRecordingDCmd9javaClassEv] }, comdat, align 8
@.str.127 = private unnamed_addr constant [32 x i8] c"jdk/jfr/internal/dcmd/DCmdStart\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"JFR.start\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"Starts a new JFR recording\00", align 1
@.str.130 = private unnamed_addr constant [90 x i8] c"Medium: Depending on the settings for a recording, the impact can range from low to high.\00", align 1
@_ZTV15DCmdFactoryImplI26JfrStopFlightRecordingDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI26JfrStopFlightRecordingDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI26JfrStopFlightRecordingDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI26JfrStopFlightRecordingDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI26JfrStopFlightRecordingDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI26JfrStopFlightRecordingDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI26JfrStopFlightRecordingDCmdE16disabled_messageEv] }, comdat, align 8
@_ZTV26JfrStopFlightRecordingDCmd = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNK7JfrDCmd10print_helpEPKc, ptr @_ZN7JfrDCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN7JfrDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK7JfrDCmd19argument_name_arrayEv, ptr @_ZNK7JfrDCmd19argument_info_arrayEv, ptr @_ZNK26JfrStopFlightRecordingDCmd9javaClassEv] }, comdat, align 8
@.str.131 = private unnamed_addr constant [31 x i8] c"jdk/jfr/internal/dcmd/DCmdStop\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"JFR.stop\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"Stops a JFR recording\00", align 1
@_ZTV15DCmdFactoryImplI26JfrViewFlightRecordingDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI26JfrViewFlightRecordingDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI26JfrViewFlightRecordingDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI26JfrViewFlightRecordingDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI26JfrViewFlightRecordingDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI26JfrViewFlightRecordingDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI26JfrViewFlightRecordingDCmdE16disabled_messageEv] }, comdat, align 8
@_ZTV26JfrViewFlightRecordingDCmd = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNK7JfrDCmd10print_helpEPKc, ptr @_ZN7JfrDCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN7JfrDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK7JfrDCmd19argument_name_arrayEv, ptr @_ZNK7JfrDCmd19argument_info_arrayEv, ptr @_ZNK26JfrViewFlightRecordingDCmd9javaClassEv] }, comdat, align 8
@.str.134 = private unnamed_addr constant [31 x i8] c"jdk/jfr/internal/dcmd/DCmdView\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"JFR.view\00", align 1
@.str.136 = private unnamed_addr constant [39 x i8] c"Display event data in predefined views\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@_ZTV15DCmdFactoryImplI30JfrConfigureFlightRecorderDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI30JfrConfigureFlightRecorderDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI30JfrConfigureFlightRecorderDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI30JfrConfigureFlightRecorderDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI30JfrConfigureFlightRecorderDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI30JfrConfigureFlightRecorderDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI30JfrConfigureFlightRecorderDCmdE16disabled_messageEv] }, comdat, align 8
@.str.138 = private unnamed_addr constant [14 x i8] c"JFR.configure\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"Configure JFR\00", align 1
@__const._ZN30JfrConfigureFlightRecorderDCmd10permissionEv.p = private unnamed_addr constant %struct.JavaPermission { ptr @.str.121, ptr @.str.122, ptr null }, align 8
@_ZTV12DCmdArgumentIPcE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIPcE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIPcE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIPcE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIPcE7cleanupEv, ptr @_ZNK12DCmdArgumentIPcE12value_as_strES0_m] }, comdat, align 8
@_ZTV12DCmdArgumentIlE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIlE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIlE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIlE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIlE7cleanupEv, ptr @_ZNK12DCmdArgumentIlE12value_as_strEPcm] }, comdat, align 8
@_ZTV12DCmdArgumentI18MemorySizeArgumentE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentI18MemorySizeArgumentE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentI18MemorySizeArgumentE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentI18MemorySizeArgumentE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentI18MemorySizeArgumentE7cleanupEv, ptr @_ZNK12DCmdArgumentI18MemorySizeArgumentE12value_as_strEPcm] }, comdat, align 8
@_ZTV12DCmdArgumentIbE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIbE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIbE7cleanupEv, ptr @_ZNK12DCmdArgumentIbE12value_as_strEPcm] }, comdat, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.93, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.94, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.95, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.96, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.97, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.98, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl], align 8

@_ZN30JfrConfigureFlightRecorderDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN30JfrConfigureFlightRecorderDCmdC2EP12outputStreamb

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z18register_jfr_dcmdsv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 7, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI27JfrCheckFlightRecordingDCmdE, i64 16), ptr %1, align 8
  %7 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %1) #14
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 7, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 7, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI26JfrDumpFlightRecordingDCmdE, i64 16), ptr %8, align 8
  %14 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %8) #14
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 7, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 11, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI27JfrStartFlightRecordingDCmdE, i64 16), ptr %15, align 8
  %21 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %15) #14
  %22 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 17
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 7, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 2, ptr %27, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI26JfrStopFlightRecordingDCmdE, i64 16), ptr %22, align 8
  %28 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %22) #14
  %29 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 7, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 7, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI26JfrViewFlightRecordingDCmdE, i64 16), ptr %29, align 8
  %35 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %29) #14
  %36 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 17
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 7, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 10, ptr %41, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI30JfrConfigureFlightRecorderDCmdE, i64 16), ptr %36, align 8
  %42 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %36) #14
  ret i1 true
}

declare noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7JfrDCmdC2EP12outputStreambi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 17), (24, 37)) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %5, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV7JfrDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7JfrDCmd6invokeER16JfrJavaArgumentsP10JavaThread(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(300) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.JavaValue, align 8
  %5 = alloca %class.JfrJavaArguments, align 8
  %6 = alloca %class.HandleMark, align 8
  store i8 12, ptr %4, align 8
  call void @_ZN16JfrJavaArgumentsC1EP9JavaValue(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef nonnull %4) #14
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(37) %0) #14
  call void @_ZN16JfrJavaArguments9set_klassEPKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef %10, ptr noundef %2) #14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %34

13:                                               ; preds = %3
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %2) #14
  call void @_ZN10JavaThread21push_jni_handle_blockEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #14
  call void @_ZN16JfrJavaArguments8set_nameEPKc(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef nonnull @.str.102) #14
  call void @_ZN16JfrJavaArguments13set_signatureEPKc(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef nonnull @.str.103) #14
  call void @_ZN14JfrJavaSupport10new_objectEP16JfrJavaArgumentsP10JavaThread(ptr noundef nonnull %5, ptr noundef nonnull %2) #14
  %14 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit, label %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit.thread

_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit: ; preds = %13
  %15 = call noundef ptr @_ZNK16JfrJavaArguments6resultEv(ptr noundef nonnull align 8 dereferenceable(300) %5) #14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.pr = load ptr, ptr %11, align 8
  %.not14 = icmp eq ptr %.pr, null
  br i1 %.not14, label %18, label %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit.thread

18:                                               ; preds = %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit
  %19 = icmp eq ptr %17, null
  br i1 %19, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i = icmp ult i64 %29, 8
  br i1 %.not.i.i.i.i, label %32, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %25, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

32:                                               ; preds = %20
  %33 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %32, %30
  %.0.i.i.i.i = phi ptr [ %26, %30 ], [ %33, %32 ]
  store ptr %17, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %18, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %18 ]
  call void @_ZN16JfrJavaArguments12set_receiverE6Handle(ptr noundef nonnull align 8 dereferenceable(300) %1, ptr %storemerge.i) #14
  call void @_ZN14JfrJavaSupport12call_virtualEP16JfrJavaArgumentsP10JavaThread(ptr noundef nonnull %1, ptr noundef nonnull %2) #14
  br label %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit.thread

_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit.thread: ; preds = %13, %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  call void @_ZN10JavaThread20pop_jni_handle_blockEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #14
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  br label %34

34:                                               ; preds = %3, %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit.thread
  ret void
}

declare void @_ZN16JfrJavaArgumentsC1EP9JavaValue(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) unnamed_addr #1

declare void @_ZN16JfrJavaArguments9set_klassEPKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN16JfrJavaArguments12set_receiverE6Handle(ptr noundef nonnull align 8 dereferenceable(300), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN14JfrJavaSupport12call_virtualEP16JfrJavaArgumentsP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7JfrDCmd5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((24, 32), (36, 37)) %0, ptr noundef readonly captures(none) %1, i8 noundef signext %2, ptr readnone captures(none) %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %2, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7JfrDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull align 8 dereferenceable(37) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.JavaValue, align 8
  %5 = alloca %class.JfrJavaArguments, align 8
  %6 = alloca %class.JavaValue, align 8
  %7 = alloca %class.JfrJavaArguments, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc noundef zeroext i1 @_ZL13invalid_stateP12outputStreamP10JavaThread(ptr noundef %9, ptr noundef %2)
  br i1 %10, label %58, label %11

11:                                               ; preds = %3
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %13, label %29

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %29, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %21 = load ptr, ptr %20, align 8
  store i8 12, ptr %4, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(37) %0) #14
  call void @_ZN16JfrJavaArgumentsC1EP9JavaValuePKcS3_S3_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef nonnull %4, ptr noundef %25, ptr noundef nonnull @.str.4, ptr noundef nonnull @_ZZNK7JfrDCmd15print_java_helpEPKcE9signature, ptr noundef %21) #14
  call void @_ZNK7JfrDCmd6invokeER16JfrJavaArgumentsP10JavaThread(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef %21)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  call fastcc void @_ZL18handle_dcmd_resultP12outputStreamP7oopDesc10DCmdSourceP10JavaThread(ptr noundef %26, ptr noundef %28, i32 noundef 4, ptr noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_Z7vm_exiti(i32 noundef 0) #14
  br label %29

29:                                               ; preds = %19, %16, %13, %11
  store i8 12, ptr %6, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(37) %0) #14
  call void @_ZN16JfrJavaArgumentsC1EP9JavaValuePKcS3_S3_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef nonnull %6, ptr noundef %33, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZZN7JfrDCmd7executeE10DCmdSourceP10JavaThreadE9signature, ptr noundef %2) #14
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not24 = icmp eq ptr %35, null
  br i1 %.not24, label %36, label %58

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN14JfrJavaSupport10new_stringEPKcP10JavaThread(ptr noundef %38, ptr noundef nonnull %2) #14
  %40 = load ptr, ptr %34, align 8
  %.not25 = icmp eq ptr %40, null
  br i1 %.not25, label %41, label %58

41:                                               ; preds = %36
  br i1 %12, label %42, label %45

42:                                               ; preds = %41
  %43 = call noundef ptr @_ZN14JfrJavaSupport10new_stringEPKcP10JavaThread(ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #14
  %44 = load ptr, ptr %34, align 8
  %.not28 = icmp eq ptr %44, null
  br i1 %.not28, label %.thread22, label %58

45:                                               ; preds = %41
  switch i32 %1, label %.thread22 [
    i32 4, label %46
    i32 2, label %49
  ]

46:                                               ; preds = %45
  %47 = call noundef ptr @_ZN14JfrJavaSupport10new_stringEPKcP10JavaThread(ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #14
  %48 = load ptr, ptr %34, align 8
  %.not27 = icmp eq ptr %48, null
  br i1 %.not27, label %.thread22, label %58

49:                                               ; preds = %45
  %50 = call noundef ptr @_ZN14JfrJavaSupport10new_stringEPKcP10JavaThread(ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #14
  %51 = load ptr, ptr %34, align 8
  %.not26 = icmp eq ptr %51, null
  br i1 %.not26, label %.thread22, label %58

.thread22:                                        ; preds = %45, %42, %46, %49
  %.2 = phi ptr [ %50, %49 ], [ null, %45 ], [ %47, %46 ], [ %43, %42 ]
  call void @_ZN16JfrJavaArguments12push_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef %.2) #14
  call void @_ZN16JfrJavaArguments12push_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef %39) #14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %53 = load i8, ptr %52, align 4
  %54 = sext i8 %53 to i32
  call void @_ZN16JfrJavaArguments8push_intEi(ptr noundef nonnull align 8 dereferenceable(300) %7, i32 noundef %54) #14
  call void @_ZNK7JfrDCmd6invokeER16JfrJavaArgumentsP10JavaThread(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef nonnull %2)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8
  call fastcc void @_ZL18handle_dcmd_resultP12outputStreamP7oopDesc10DCmdSourceP10JavaThread(ptr noundef %55, ptr noundef %57, i32 noundef %1, ptr noundef nonnull %2)
  br label %58

58:                                               ; preds = %49, %46, %42, %36, %29, %3, %.thread22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13invalid_stateP12outputStreamP10JavaThread(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN3Jfr11is_disabledEv() #14
  %.not.i = icmp ne ptr %0, null
  %or.cond.not.i = and i1 %.not.i, %3
  br i1 %or.cond.not.i, label %4, label %_ZL11is_disabledP12outputStream.exit

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.105) #14
  br label %_ZL11is_disabledP12outputStream.exit

_ZL11is_disabledP12outputStream.exit:             ; preds = %2, %4
  br i1 %3, label %35, label %5

5:                                                ; preds = %_ZL11is_disabledP12outputStream.exit
  %6 = tail call noundef zeroext i1 @_ZN14JfrJavaSupport27is_jdk_jfr_module_availableEv() #14
  br i1 %6, label %_ZN12ResourceMarkD2Ev.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN14JfrJavaSupport19load_jdk_jfr_moduleEP10JavaThread(ptr noundef %1) #14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %_ZN12ResourceMarkD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %9) #14
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %27, label %22

22:                                               ; preds = %10
  %23 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %21) #14
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %27, label %24

24:                                               ; preds = %22
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %27, label %26

26:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.104, ptr noundef nonnull %23)
  br label %27

27:                                               ; preds = %22, %24, %26, %10
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %1) #14
  %28 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %30, label %29

29:                                               ; preds = %27
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %20) #14
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #14
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i = icmp eq ptr %31, %16
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %32

32:                                               ; preds = %30
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %32, %30, %7, %5
  %33 = tail call noundef zeroext i1 @_ZN14JfrJavaSupport27is_jdk_jfr_module_availableEP12outputStreamP10JavaThread(ptr noundef %0, ptr noundef %1) #14
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %_ZL11is_disabledP12outputStream.exit, %_ZN12ResourceMarkD2Ev.exit
  %.0 = phi i1 [ %34, %_ZN12ResourceMarkD2Ev.exit ], [ true, %_ZL11is_disabledP12outputStream.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7JfrDCmd15print_java_helpEPKc(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.JavaValue, align 8
  %4 = alloca %class.JfrJavaArguments, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  store i8 12, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(37) %0) #14
  call void @_ZN16JfrJavaArgumentsC1EP9JavaValuePKcS3_S3_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(300) %4, ptr noundef nonnull %3, ptr noundef %10, ptr noundef %1, ptr noundef nonnull @_ZZNK7JfrDCmd15print_java_helpEPKcE9signature, ptr noundef %6) #14
  call void @_ZNK7JfrDCmd6invokeER16JfrJavaArgumentsP10JavaThread(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(300) %4, ptr noundef %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  call fastcc void @_ZL18handle_dcmd_resultP12outputStreamP7oopDesc10DCmdSourceP10JavaThread(ptr noundef %12, ptr noundef %14, i32 noundef 4, ptr noundef %6)
  ret void
}

declare void @_Z7vm_exiti(i32 noundef) local_unnamed_addr #1

declare void @_ZN16JfrJavaArgumentsC1EP9JavaValuePKcS3_S3_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN14JfrJavaSupport10new_stringEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN16JfrJavaArguments12push_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) local_unnamed_addr #1

declare void @_ZN16JfrJavaArguments8push_intEi(ptr noundef nonnull align 8 dereferenceable(300), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18handle_dcmd_resultP12outputStreamP7oopDesc10DCmdSourceP10JavaThread(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i32 %2, 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %28, label %18

18:                                               ; preds = %4
  %19 = tail call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %17) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZL24handle_pending_exceptionP12outputStreambP7oopDesc.exit, label %21

21:                                               ; preds = %18
  %22 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %19) #14
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZL24handle_pending_exceptionP12outputStreambP7oopDesc.exit, label %23

23:                                               ; preds = %21
  br i1 %15, label %24, label %_ZL24handle_pending_exceptionP12outputStreambP7oopDesc.exit.thread18

24:                                               ; preds = %23
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not8.i = icmp eq ptr %25, null
  br i1 %.not8.i, label %_ZL13print_messageP12outputStreamP7oopDescP10JavaThread.exit, label %26

26:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.90, ptr noundef nonnull %22)
  br label %_ZL13print_messageP12outputStreamP7oopDescP10JavaThread.exit

_ZL24handle_pending_exceptionP12outputStreambP7oopDesc.exit.thread18: ; preds = %23
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.90, ptr noundef nonnull %22) #14
  br label %27

_ZL24handle_pending_exceptionP12outputStreambP7oopDesc.exit: ; preds = %18, %21
  br i1 %15, label %_ZL13print_messageP12outputStreamP7oopDescP10JavaThread.exit, label %27

27:                                               ; preds = %_ZL24handle_pending_exceptionP12outputStreambP7oopDesc.exit.thread18, %_ZL24handle_pending_exceptionP12outputStreambP7oopDesc.exit
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZL13print_messageP12outputStreamP7oopDescP10JavaThread.exit

28:                                               ; preds = %4
  br i1 %15, label %29, label %33

29:                                               ; preds = %28
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not19 = icmp eq ptr %30, null
  br i1 %.not19, label %32, label %31

31:                                               ; preds = %29
  tail call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef 1, i32 noundef 64, i32 noundef 143, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  tail call fastcc void @_ZL3logP7oopDescP10JavaThread(ptr noundef %1, ptr noundef nonnull %3)
  tail call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 4, i32 noundef 1, i32 noundef 64, i32 noundef 143, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %_ZL13print_messageP12outputStreamP7oopDescP10JavaThread.exit

32:                                               ; preds = %29
  tail call fastcc void @_ZL3logP7oopDescP10JavaThread(ptr noundef %1, ptr noundef nonnull %3)
  br label %_ZL13print_messageP12outputStreamP7oopDescP10JavaThread.exit

33:                                               ; preds = %28
  %34 = load i8, ptr @UseCompressedClassPointers, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i64 12, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.preheader.i, label %_ZL13print_messageP12outputStreamP7oopDescP10JavaThread.exit

.lr.ph.preheader.i:                               ; preds = %33
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %51 ]
  %40 = load i8, ptr @UseCompressedOops, align 1
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr @UseCompressedClassPointers, align 1
  %43 = trunc i8 %42 to i1
  %..i.i = select i1 %41, i64 20, i64 24
  %.8.i.i = select i1 %41, i64 2, i64 3
  %44 = select i1 %43, i64 16, i64 %..i.i
  %45 = shl nuw nsw i64 %indvars.iv.i, %.8.i.i
  %46 = add nuw nsw i64 %44, %45
  %47 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %46) #14
  %49 = tail call noundef ptr @_ZN14JfrJavaSupport5c_strEP7oopDescP6Threadb(ptr noundef %48, ptr noundef nonnull %3, i1 noundef zeroext false) #14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZL13print_messageP12outputStreamP7oopDescP10JavaThread.exit, label %51

51:                                               ; preds = %.lr.ph.i
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.90, ptr noundef nonnull %49) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13print_messageP12outputStreamP7oopDescP10JavaThread.exit, label %.lr.ph.i, !llvm.loop !6

_ZL13print_messageP12outputStreamP7oopDescP10JavaThread.exit: ; preds = %51, %.lr.ph.i, %26, %24, %33, %32, %31, %_ZL24handle_pending_exceptionP12outputStreambP7oopDesc.exit, %27
  %52 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %54, label %53

53:                                               ; preds = %_ZL13print_messageP12outputStreamP7oopDescP10JavaThread.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #14
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #14
  br label %54

54:                                               ; preds = %53, %_ZL13print_messageP12outputStreamP7oopDescP10JavaThread.exit
  %55 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %55, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %56

56:                                               ; preds = %54
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %54, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7JfrDCmd10print_helpEPKc(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.JavaValue, align 8
  %4 = alloca %class.JfrJavaArguments, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  store i8 12, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(37) %0) #14
  call void @_ZN16JfrJavaArgumentsC1EP9JavaValuePKcS3_S3_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(300) %4, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZZNK7JfrDCmd15print_java_helpEPKcE9signature, ptr noundef %6) #14
  call void @_ZNK7JfrDCmd6invokeER16JfrJavaArgumentsP10JavaThread(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(300) %4, ptr noundef %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  call fastcc void @_ZL18handle_dcmd_resultP12outputStreamP7oopDesc10DCmdSourceP10JavaThread(ptr noundef %12, ptr noundef %14, i32 noundef 4, ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7JfrDCmd19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.JavaValue, align 8
  %3 = alloca %class.JfrJavaArguments, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %8, i32 noundef 8) #14
  store i32 0, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %8, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %1
  %13 = zext nneg i32 %8 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %14, i1 false)
  br label %_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei.exit

_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei.exit: ; preds = %1, %.lr.ph.preheader.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  store i8 12, ptr %2, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(37) %0) #14
  call void @_ZN16JfrJavaArgumentsC1EP9JavaValuePKcS3_S3_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(300) %3, ptr noundef nonnull %2, ptr noundef %19, ptr noundef nonnull @.str.10, ptr noundef nonnull @_ZZNK7JfrDCmd19argument_info_arrayEvE9signature, ptr noundef %5) #14
  call void @_ZNK7JfrDCmd6invokeER16JfrJavaArgumentsP10JavaThread(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(300) %3, ptr noundef %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %51, label %22

22:                                               ; preds = %_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei.exit
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %25, label %24

24:                                               ; preds = %22
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11)
  br label %25

25:                                               ; preds = %22, %24
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %5) #14
  %26 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %26, i8 0, i64 33, i1 false)
  store i8 1, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 34
  store i8 0, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 -1, ptr %29, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i, label %_ZL28initialize_dummy_descriptorsP13GrowableArrayIP16DCmdArgumentInfoE.exit

.lr.ph.i:                                         ; preds = %25, %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit.i
  %32 = phi i32 [ %49, %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit.i ], [ %30, %25 ]
  %.03.i = phi i32 [ %48, %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit.i ], [ 0, %25 ]
  %33 = load i32, ptr %6, align 8
  %34 = icmp eq i32 %33, %32
  br i1 %34, label %35, label %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit.i

35:                                               ; preds = %.lr.ph.i
  %36 = add nsw i32 %32, 1
  %37 = icmp sgt i32 %32, -1
  %38 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %36)
  %39 = icmp samesign ult i32 %38, 2
  %or.cond.i.i.i.i.i = select i1 %37, i1 %39, i1 false
  %40 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %41 = sub nuw nsw i32 32, %40
  %42 = shl nuw i32 1, %41
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %36, i32 %42
  call void @_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %6, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %35, %.lr.ph.i
  %43 = phi i32 [ %.pre.i.i, %35 ], [ %33, %.lr.ph.i ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  store ptr %26, ptr %47, align 8
  %48 = add nuw nsw i32 %.03.i, 1
  %49 = load i32, ptr %10, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph.i, label %_ZL28initialize_dummy_descriptorsP13GrowableArrayIP16DCmdArgumentInfoE.exit, !llvm.loop !8

51:                                               ; preds = %_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei.exit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr @UseCompressedClassPointers, align 1
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i64 12, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = call noundef ptr @_ZN14JfrThreadLocal10dcmd_arenaEP10JavaThread(ptr noundef nonnull %5) #14
  %60 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL10dcmd_arena)
  store ptr %59, ptr %60, align 8
  call void @_ZN5Arena17destruct_contentsEv(ptr noundef nonnull align 8 dereferenceable(48) %59) #14
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %.lr.ph.preheader, label %_ZL28initialize_dummy_descriptorsP13GrowableArrayIP16DCmdArgumentInfoE.exit

.lr.ph.preheader:                                 ; preds = %51
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %62 = load i8, ptr @UseCompressedOops, align 1
  %63 = trunc i8 %62 to i1
  %64 = load i8, ptr @UseCompressedClassPointers, align 1
  %65 = trunc i8 %64 to i1
  %..i = select i1 %63, i64 20, i64 24
  %.8.i = select i1 %63, i64 2, i64 3
  %66 = select i1 %65, i64 16, i64 %..i
  %67 = shl nuw nsw i64 %indvars.iv, %.8.i
  %68 = add nuw nsw i64 %66, %67
  %69 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %68) #14
  %71 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %72 = call fastcc noundef ptr @_ZL17read_string_fieldP7oopDescPKcP10JavaThread(ptr noundef %70, ptr noundef nonnull @.str.106, ptr noundef nonnull %5)
  %73 = call fastcc noundef ptr @_ZL17read_string_fieldP7oopDescPKcP10JavaThread(ptr noundef %70, ptr noundef nonnull @.str.107, ptr noundef nonnull %5)
  %74 = call fastcc noundef ptr @_ZL17read_string_fieldP7oopDescPKcP10JavaThread(ptr noundef %70, ptr noundef nonnull @.str.108, ptr noundef nonnull %5)
  %75 = call fastcc noundef ptr @_ZL17read_string_fieldP7oopDescPKcP10JavaThread(ptr noundef %70, ptr noundef nonnull @.str.109, ptr noundef nonnull %5)
  %76 = call fastcc noundef zeroext i1 @_ZL18read_boolean_fieldP7oopDescPKcP10JavaThread(ptr noundef %70, ptr noundef nonnull @.str.110, ptr noundef nonnull %5)
  %77 = call fastcc noundef zeroext i1 @_ZL18read_boolean_fieldP7oopDescPKcP10JavaThread(ptr noundef %70, ptr noundef nonnull @.str.111, ptr noundef nonnull %5)
  %78 = call fastcc noundef zeroext i1 @_ZL18read_boolean_fieldP7oopDescPKcP10JavaThread(ptr noundef %70, ptr noundef nonnull @.str.112, ptr noundef nonnull %5)
  %79 = zext i1 %76 to i8
  %80 = zext i1 %77 to i8
  %81 = zext i1 %78 to i8
  store ptr %72, ptr %71, align 8
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %74, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %75, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 %79, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 %80, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 34
  store i8 %81, ptr %87, align 2
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 36
  store i32 -1, ptr %88, align 4
  %89 = load i32, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit

92:                                               ; preds = %.lr.ph
  %93 = add nsw i32 %89, 1
  %94 = icmp sgt i32 %89, -1
  %95 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %93)
  %96 = icmp samesign ult i32 %95, 2
  %or.cond.i.i.i.i = select i1 %94, i1 %96, i1 false
  %97 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %93, i1 true)
  %98 = sub nuw nsw i32 32, %97
  %99 = shl nuw i32 1, %98
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %93, i32 %99
  call void @_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %6, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %.lr.ph, %92
  %100 = phi i32 [ %.pre.i, %92 ], [ %89, %.lr.ph ]
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %102, i64 %103
  store ptr %71, ptr %104, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL28initialize_dummy_descriptorsP13GrowableArrayIP16DCmdArgumentInfoE.exit, label %.lr.ph, !llvm.loop !9

_ZL28initialize_dummy_descriptorsP13GrowableArrayIP16DCmdArgumentInfoE.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit.i, %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit, %51, %25
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7JfrDCmd19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(37) %0) #14
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  %7 = load i32, ptr %5, align 4
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %7, i32 noundef 8) #14
  store i32 0, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %7, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIPKcEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext nneg i32 %7 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %13, i1 false)
  br label %_ZN13GrowableArrayIPKcEC2Ei.exit

_ZN13GrowableArrayIPKcEC2Ei.exit:                 ; preds = %1, %.lr.ph.preheader.i.i
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPKcEC2Ei.exit
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

26:                                               ; preds = %18
  %27 = add nsw i32 %23, 1
  %28 = icmp sgt i32 %23, -1
  %29 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %27)
  %30 = icmp samesign ult i32 %29, 2
  %or.cond.i.i.i.i = select i1 %28, i1 %30, i1 false
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %27, i32 %33
  tail call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %6, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %18, %26
  %34 = phi i32 [ %.pre.i, %26 ], [ %23, %18 ]
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  store ptr %22, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %18, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN13GrowableArrayIPKcEC2Ei.exit
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30JfrConfigureFlightRecorderDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(729) initializes((0, 17), (24, 91), (104, 155), (168, 219), (232, 283), (296, 347), (376, 427), (456, 507), (536, 587), (616, 667), (672, 723), (728, 729)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV30JfrConfigureFlightRecorderDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.12, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.13, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.14, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %13, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.14, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %19, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @.str.17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @.str.18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @.str.19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @.str.20, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 0, ptr %28, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIlE, i64 16), ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.21, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.22, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @.str.19, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @.str.23, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 281
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 282
  store i8 0, ptr %37, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIlE, i64 16), ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @.str.24, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.25, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @.str.26, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @.str.27, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 346
  store i8 0, ptr %46, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentI18MemorySizeArgumentE, i64 16), ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @.str.28, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @.str.29, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @.str.26, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @.str.30, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 425
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 426
  store i8 0, ptr %55, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentI18MemorySizeArgumentE, i64 16), ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @.str.31, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr @.str.32, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @.str.26, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr @.str.33, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 0, ptr %64, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentI18MemorySizeArgumentE, i64 16), ptr %56, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr @.str.34, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr @.str.35, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @.str.26, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr @.str.36, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 585
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 586
  store i8 0, ptr %73, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentI18MemorySizeArgumentE, i64 16), ptr %65, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr @.str.37, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr @.str.38, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr @.str.39, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr @.str.40, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 0, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 666
  store i8 0, ptr %82, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr @.str.41, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr @.str.42, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr @.str.39, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr @.str.43, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 721
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 722
  store i8 0, ptr %91, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %83, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i8 1, ptr %92, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #14
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %14) #14
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %20) #14
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %29) #14
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %38) #14
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %47) #14
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %56) #14
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %65) #14
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %74) #14
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %83) #14
  ret void
}

declare void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK30JfrConfigureFlightRecorderDCmd10print_helpEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(729) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.44) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.45) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.46) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.47) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.48) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.49) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.50) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.45) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.51) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.52) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.53) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.54) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.50) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.45) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.55) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.56) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.57) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.58) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.45) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.59) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.60) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.61) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.62) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.45) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.63) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.64) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.65) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.66) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.67) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.68) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.45) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.69) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.70) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.71) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.45) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.72) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.73) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.74) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.75) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.45) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.76) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.77) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.78) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.79) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.80) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.45) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.81) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.82) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.45) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.83) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.45) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.84) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.45) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.85) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.86) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.87) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.88) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.45) #14
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30JfrConfigureFlightRecorderDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(729) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = alloca %class.JavaValue, align 8
  %6 = alloca %class.JfrJavaArguments, align 8
  %7 = alloca %class.JfrJavaArguments, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc noundef zeroext i1 @_ZL13invalid_stateP12outputStreamP10JavaThread(ptr noundef %9, ptr noundef %2)
  br i1 %10, label %139, label %11

11:                                               ; preds = %3
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %2) #14
  call void @_ZN10JavaThread21push_jni_handle_blockEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #14
  store i8 12, ptr %5, align 8
  call void @_ZN16JfrJavaArgumentsC1EP9JavaValue(ptr noundef nonnull align 8 dereferenceable(300) %6, ptr noundef nonnull %5) #14
  call void @_ZN16JfrJavaArguments9set_klassEPKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(300) %6, ptr noundef nonnull @.str.89, ptr noundef nonnull %2) #14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not67 = icmp eq ptr %13, null
  br i1 %.not67, label %14, label %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit.thread

14:                                               ; preds = %11
  call void @_ZN16JfrJavaArguments8set_nameEPKc(ptr noundef nonnull align 8 dereferenceable(300) %6, ptr noundef nonnull @.str.102) #14
  call void @_ZN16JfrJavaArguments13set_signatureEPKc(ptr noundef nonnull align 8 dereferenceable(300) %6, ptr noundef nonnull @.str.103) #14
  call void @_ZN14JfrJavaSupport10new_objectEP16JfrJavaArgumentsP10JavaThread(ptr noundef nonnull %6, ptr noundef nonnull %2) #14
  %15 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit, label %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit.thread

_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit: ; preds = %14
  %16 = call noundef ptr @_ZNK16JfrJavaArguments6resultEv(ptr noundef nonnull align 8 dereferenceable(300) %6) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.pr = load ptr, ptr %12, align 8
  %.not68 = icmp eq ptr %.pr, null
  br i1 %.not68, label %19, label %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit.thread

19:                                               ; preds = %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit
  %20 = icmp eq ptr %18, null
  br i1 %20, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i = icmp ult i64 %30, 8
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %32, ptr %26, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

33:                                               ; preds = %21
  %34 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %33, %31
  %.0.i.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  store ptr %18, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %19, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %19 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %44, label %41

41:                                               ; preds = %38
  %42 = call noundef ptr @_ZN14JfrJavaSupport10new_stringEPKcP10JavaThread(ptr noundef nonnull %40, ptr noundef nonnull %2) #14
  %43 = load ptr, ptr %12, align 8
  %.not69 = icmp eq ptr %43, null
  br i1 %.not69, label %44, label %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit.thread

44:                                               ; preds = %41, %38, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %.0 = phi ptr [ %42, %41 ], [ null, %38 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load ptr, ptr %49, align 8
  %.not56 = icmp eq ptr %50, null
  br i1 %.not56, label %54, label %51

51:                                               ; preds = %48
  %52 = call noundef ptr @_ZN14JfrJavaSupport10new_stringEPKcP10JavaThread(ptr noundef nonnull %50, ptr noundef nonnull %2) #14
  %53 = load ptr, ptr %12, align 8
  %.not70 = icmp eq ptr %53, null
  br i1 %.not70, label %54, label %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit.thread

54:                                               ; preds = %51, %48, %44
  %.055 = phi ptr [ %52, %51 ], [ null, %48 ], [ null, %44 ]
  %55 = call noundef zeroext i1 @_ZN11JfrRecorder10is_createdEv() #14
  br i1 %55, label %119, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = call noundef ptr @_ZN14JfrJavaSupport21new_java_lang_IntegerEiP10JavaThread(i32 noundef %63, ptr noundef nonnull %2) #14
  %65 = load ptr, ptr %12, align 8
  %.not71 = icmp eq ptr %65, null
  br i1 %.not71, label %66, label %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit.thread

66:                                               ; preds = %60, %56
  %.154 = phi ptr [ %64, %60 ], [ null, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %72 = load i64, ptr %71, align 8
  %73 = call noundef ptr @_ZN14JfrJavaSupport18new_java_lang_LongElP10JavaThread(i64 noundef %72, ptr noundef nonnull %2) #14
  %74 = load ptr, ptr %12, align 8
  %.not72 = icmp eq ptr %74, null
  br i1 %.not72, label %75, label %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit.thread

75:                                               ; preds = %70, %66
  %.152 = phi ptr [ %73, %70 ], [ null, %66 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.062.0.copyload = load i64, ptr %80, align 8
  %81 = call noundef ptr @_ZN14JfrJavaSupport18new_java_lang_LongElP10JavaThread(i64 noundef %.sroa.062.0.copyload, ptr noundef nonnull %2) #14
  %82 = load ptr, ptr %12, align 8
  %.not73 = icmp eq ptr %82, null
  br i1 %.not73, label %83, label %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit.thread

83:                                               ; preds = %79, %75
  %.150 = phi ptr [ %81, %79 ], [ null, %75 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.sroa.060.0.copyload = load i64, ptr %88, align 8
  %89 = call noundef ptr @_ZN14JfrJavaSupport18new_java_lang_LongElP10JavaThread(i64 noundef %.sroa.060.0.copyload, ptr noundef nonnull %2) #14
  %90 = load ptr, ptr %12, align 8
  %.not74 = icmp eq ptr %90, null
  br i1 %.not74, label %91, label %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit.thread

91:                                               ; preds = %87, %83
  %.148 = phi ptr [ %89, %87 ], [ null, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.sroa.058.0.copyload = load i64, ptr %96, align 8
  %97 = call noundef ptr @_ZN14JfrJavaSupport18new_java_lang_LongElP10JavaThread(i64 noundef %.sroa.058.0.copyload, ptr noundef nonnull %2) #14
  %98 = load ptr, ptr %12, align 8
  %.not75 = icmp eq ptr %98, null
  br i1 %.not75, label %99, label %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit.thread

99:                                               ; preds = %95, %91
  %.146 = phi ptr [ %97, %95 ], [ null, %91 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.sroa.0.0.copyload57 = load i64, ptr %104, align 8
  %105 = call noundef ptr @_ZN14JfrJavaSupport18new_java_lang_LongElP10JavaThread(i64 noundef %.sroa.0.0.copyload57, ptr noundef nonnull %2) #14
  %106 = load ptr, ptr %12, align 8
  %.not76 = icmp eq ptr %106, null
  br i1 %.not76, label %107, label %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit.thread

107:                                              ; preds = %103, %99
  %.1 = phi ptr [ %105, %103 ], [ null, %99 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = icmp eq i32 %1, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not77 = icmp eq ptr %114, null
  br i1 %.not77, label %119, label %115

115:                                              ; preds = %113
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91)
  br label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.92) #14
  %118 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull @.str.45) #14
  br label %119

119:                                              ; preds = %107, %115, %113, %116, %54
  %.053 = phi ptr [ null, %54 ], [ %.154, %115 ], [ %.154, %113 ], [ %.154, %116 ], [ %.154, %107 ]
  %.051 = phi ptr [ null, %54 ], [ %.152, %115 ], [ %.152, %113 ], [ %.152, %116 ], [ %.152, %107 ]
  %.049 = phi ptr [ null, %54 ], [ %.150, %115 ], [ %.150, %113 ], [ %.150, %116 ], [ %.150, %107 ]
  %.047 = phi ptr [ null, %54 ], [ %.148, %115 ], [ %.148, %113 ], [ %.148, %116 ], [ %.148, %107 ]
  %.045 = phi ptr [ null, %54 ], [ %.146, %115 ], [ %.146, %113 ], [ %.146, %116 ], [ %.146, %107 ]
  %.044 = phi ptr [ null, %54 ], [ %.1, %115 ], [ %.1, %113 ], [ %.1, %116 ], [ %.1, %107 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 723
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  %127 = call noundef ptr @_ZN14JfrJavaSupport21new_java_lang_BooleanEbP10JavaThread(i1 noundef zeroext %126, ptr noundef nonnull %2) #14
  %128 = load ptr, ptr %12, align 8
  %.not78 = icmp eq ptr %128, null
  br i1 %.not78, label %129, label %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit.thread

129:                                              ; preds = %123, %119
  %.043 = phi ptr [ %127, %123 ], [ null, %119 ]
  call void @_ZN16JfrJavaArgumentsC1EP9JavaValuePKcS3_S3_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZZN30JfrConfigureFlightRecorderDCmd7executeE10DCmdSourceP10JavaThreadE9signature, ptr noundef nonnull %2) #14
  %130 = load ptr, ptr %12, align 8
  %.not79 = icmp eq ptr %130, null
  br i1 %.not79, label %131, label %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit.thread

131:                                              ; preds = %129
  call void @_ZN16JfrJavaArguments12set_receiverE6Handle(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr %storemerge.i) #14
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %133 = load i8, ptr %132, align 8
  %134 = and i8 %133, 1
  %135 = zext nneg i8 %134 to i32
  call void @_ZN16JfrJavaArguments8push_intEi(ptr noundef nonnull align 8 dereferenceable(300) %7, i32 noundef %135) #14
  call void @_ZN16JfrJavaArguments12push_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef %.0) #14
  call void @_ZN16JfrJavaArguments12push_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef %.055) #14
  call void @_ZN16JfrJavaArguments12push_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef %.053) #14
  call void @_ZN16JfrJavaArguments12push_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef %.051) #14
  call void @_ZN16JfrJavaArguments12push_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef %.049) #14
  call void @_ZN16JfrJavaArguments12push_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef %.047) #14
  call void @_ZN16JfrJavaArguments12push_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef %.044) #14
  call void @_ZN16JfrJavaArguments12push_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef %.045) #14
  call void @_ZN16JfrJavaArguments12push_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef %.043) #14
  call void @_ZN14JfrJavaSupport12call_virtualEP16JfrJavaArgumentsP10JavaThread(ptr noundef nonnull %7, ptr noundef nonnull %2) #14
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = load ptr, ptr %137, align 8
  call fastcc void @_ZL18handle_dcmd_resultP12outputStreamP7oopDesc10DCmdSourceP10JavaThread(ptr noundef %136, ptr noundef %138, i32 noundef %1, ptr noundef nonnull %2)
  br label %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit.thread

_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit.thread: ; preds = %14, %129, %123, %103, %95, %87, %79, %70, %60, %51, %41, %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit, %11, %131
  call void @_ZN10JavaThread20pop_jni_handle_blockEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #14
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  br label %139

139:                                              ; preds = %3, %_ZL23construct_dcmd_instanceP16JfrJavaArgumentsP10JavaThread.exit.thread
  ret void
}

declare noundef zeroext i1 @_ZN11JfrRecorder10is_createdEv() local_unnamed_addr #1

declare noundef ptr @_ZN14JfrJavaSupport21new_java_lang_IntegerEiP10JavaThread(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN14JfrJavaSupport18new_java_lang_LongElP10JavaThread(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN14JfrJavaSupport21new_java_lang_BooleanEbP10JavaThread(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd7cleanupEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i8 noundef signext, ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK14DCmdWithParser19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK14DCmdWithParser19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.93() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.94() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.95() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.96() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.97() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 143, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.98() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 156, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN10JavaThread21push_jni_handle_blockEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN16JfrJavaArguments8set_nameEPKc(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) local_unnamed_addr #1

declare void @_ZN16JfrJavaArguments13set_signatureEPKc(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) local_unnamed_addr #1

declare void @_ZN14JfrJavaSupport10new_objectEP16JfrJavaArgumentsP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK16JfrJavaArguments6resultEv(ptr noundef nonnull align 8 dereferenceable(300)) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10JavaThread20pop_jni_handle_blockEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14JfrJavaSupport27is_jdk_jfr_module_availableEv() local_unnamed_addr #1

declare void @_ZN14JfrJavaSupport19load_jdk_jfr_moduleEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN14JfrJavaSupport27is_jdk_jfr_module_availableEP12outputStreamP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3Jfr11is_disabledEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL3logP7oopDescP10JavaThread(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %class.LogMessageTemplate, align 8
  call void @_ZN16LogMessageBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18LogMessageTemplateILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE, i64 16), ptr %3, align 8
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i64 12, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV14LogMessageImpl, i64 16), ptr %3, align 8
  br label %_ZN18LogMessageTemplateILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev.exit

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %12 = load i8, ptr @UseCompressedOops, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @UseCompressedClassPointers, align 1
  %15 = trunc i8 %14 to i1
  %..i = select i1 %13, i64 20, i64 24
  %.8.i = select i1 %13, i64 2, i64 3
  %16 = select i1 %15, i64 16, i64 %..i
  %17 = shl nuw nsw i64 %indvars.iv, %.8.i
  %18 = add nuw nsw i64 %16, %17
  %19 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18) #14
  %21 = call noundef ptr @_ZN14JfrJavaSupport5c_strEP7oopDescP6Threadb(ptr noundef %20, ptr noundef %1, i1 noundef zeroext false) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %.lr.ph
  %24 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @.str.90, ptr noundef nonnull %21) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %23, %.lr.ph
  %.pre = load i8, ptr %5, align 8
  %25 = trunc i8 %.pre to i1
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV14LogMessageImpl, i64 16), ptr %3, align 8
  br i1 %25, label %26, label %_ZN18LogMessageTemplateILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev.exit

26:                                               ; preds = %._crit_edge
  %27 = load ptr, ptr %4, align 8
  call void @_ZN9LogTagSet3logERK16LogMessageBuffer(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(81) %3) #14
  store i8 0, ptr %5, align 8
  call void @_ZN16LogMessageBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(81) %3) #14
  br label %_ZN18LogMessageTemplateILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev.exit

_ZN18LogMessageTemplateILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev.exit: ; preds = %._crit_edge.thread, %._crit_edge, %26
  call void @_ZN16LogMessageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_143ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN14JfrJavaSupport5c_strEP7oopDescP6Threadb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  store i8 1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %4
  tail call void @_ZN16LogMessageBuffer6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #14
  ret void
}

declare void @_ZN16LogMessageBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN16LogMessageBuffer6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16LogMessageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN9LogTagSet3logERK16LogMessageBuffer(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN16LogMessageBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN14JfrThreadLocal10dcmd_arenaEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17destruct_contentsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL17read_string_fieldP7oopDescPKcP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %class.JavaValue, align 8
  %5 = alloca %class.JfrJavaArguments, align 8
  store i8 12, ptr %4, align 8
  call void @_ZN16JfrJavaArgumentsC1EP9JavaValue(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef nonnull %4) #14
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %7, label %9, label %19

9:                                                ; preds = %3
  %10 = load i32, ptr %8, align 8
  %11 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %12 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %13 = ptrtoint ptr %11 to i64
  %14 = zext i32 %10 to i64
  %15 = zext nneg i32 %12 to i64
  %16 = shl i64 %14, %15
  %17 = add i64 %16, %13
  %18 = inttoptr i64 %17 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %9, %19
  %.0.i = phi ptr [ %18, %9 ], [ %20, %19 ]
  call void @_ZN16JfrJavaArguments9set_klassEPK5Klass(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef %.0.i) #14
  call void @_ZN16JfrJavaArguments8set_nameEPKc(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef %1) #14
  call void @_ZN16JfrJavaArguments13set_signatureEPKc(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef nonnull @.str.113) #14
  call void @_ZN16JfrJavaArguments12set_receiverEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef nonnull %0) #14
  call void @_ZN14JfrJavaSupport9get_fieldEP16JfrJavaArgumentsP10JavaThread(ptr noundef nonnull %5, ptr noundef %2) #14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZL24get_as_dcmd_arena_stringP7oopDesc.exit, label %23

23:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %24 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %25) #14
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZL24get_as_dcmd_arena_stringP7oopDesc.exit, label %28

28:                                               ; preds = %23
  %29 = call noundef i32 @_ZN16java_lang_String11utf8_lengthEP7oopDescP16typeArrayOopDesc(ptr noundef nonnull %22, ptr noundef nonnull %27) #14
  %30 = add i32 %29, 1
  %31 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL10dcmd_arena)
  %32 = load ptr, ptr %31, align 8
  %33 = and i32 %29, -8
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i = icmp ult i64 %42, %35
  br i1 %.not.i.i.i.i, label %45, label %43

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %39, i64 %35
  store ptr %44, ptr %38, align 8
  br label %_ZL19dcmd_arena_allocatem.exit.i

45:                                               ; preds = %28
  %46 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef %35, i32 noundef 0) #14
  br label %_ZL19dcmd_arena_allocatem.exit.i

_ZL19dcmd_arena_allocatem.exit.i:                 ; preds = %45, %43
  %.0.i.i.i.i = phi ptr [ %39, %43 ], [ %46, %45 ]
  %47 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDescP16typeArrayOopDescPci(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef %.0.i.i.i.i, i32 noundef %30) #14
  br label %_ZL24get_as_dcmd_arena_stringP7oopDesc.exit

_ZL24get_as_dcmd_arena_stringP7oopDesc.exit:      ; preds = %_ZL19dcmd_arena_allocatem.exit.i, %23, %_ZNK7oopDesc5klassEv.exit
  %48 = phi ptr [ null, %_ZNK7oopDesc5klassEv.exit ], [ %.0.i.i.i.i, %_ZL19dcmd_arena_allocatem.exit.i ], [ null, %23 ]
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18read_boolean_fieldP7oopDescPKcP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %class.JavaValue, align 8
  %5 = alloca %class.JfrJavaArguments, align 8
  store i8 4, ptr %4, align 8
  call void @_ZN16JfrJavaArgumentsC1EP9JavaValue(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef nonnull %4) #14
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %7, label %9, label %19

9:                                                ; preds = %3
  %10 = load i32, ptr %8, align 8
  %11 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %12 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %13 = ptrtoint ptr %11 to i64
  %14 = zext i32 %10 to i64
  %15 = zext nneg i32 %12 to i64
  %16 = shl i64 %14, %15
  %17 = add i64 %16, %13
  %18 = inttoptr i64 %17 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %9, %19
  %.0.i = phi ptr [ %18, %9 ], [ %20, %19 ]
  call void @_ZN16JfrJavaArguments9set_klassEPK5Klass(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef %.0.i) #14
  call void @_ZN16JfrJavaArguments8set_nameEPKc(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef %1) #14
  call void @_ZN16JfrJavaArguments13set_signatureEPKc(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef nonnull @.str.116) #14
  call void @_ZN16JfrJavaArguments12set_receiverEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef nonnull %0) #14
  call void @_ZN14JfrJavaSupport9get_fieldEP16JfrJavaArgumentsP10JavaThread(ptr noundef nonnull %5, ptr noundef %2) #14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = trunc i32 %22 to i1
  ret i1 %23
}

declare void @_ZN16JfrJavaArguments9set_klassEPK5Klass(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) local_unnamed_addr #1

declare void @_ZN16JfrJavaArguments12set_receiverEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) local_unnamed_addr #1

declare void @_ZN14JfrJavaSupport9get_fieldEP16JfrJavaArgumentsP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN16java_lang_String11utf8_lengthEP7oopDescP16typeArrayOopDesc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDescP16typeArrayOopDescPci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.114, i32 noundef 226, ptr noundef nonnull @.str.115) #16
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.114, i32 noundef 226, ptr noundef nonnull @.str.115) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %7, i1 true, i1 %15
  br i1 %16, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %14 to ptr
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %19, ptr noundef nonnull %18)
  %.not23.i.i = icmp eq ptr %20, %18
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %14, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp eq ptr %20, null
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %30, %23
  %32 = lshr i64 %31, %26
  %33 = trunc i64 %32 to i32
  %34 = select i1 %29, i32 0, i32 %33
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #14, !srcloc !12
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr @XAddressBadMask, align 8
  %19 = and i64 %18, %17
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %20

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #14, !srcloc !13
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #14, !srcloc !13
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2440
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

24:                                               ; preds = %11
  %25 = load volatile i64, ptr %1, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  %28 = and i64 %25, -4
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i.i = icmp ne i64 %28, 0
  %30 = and i1 %27, %.not.i.i.i
  %.0.i.i.i = select i1 %30, ptr %29, ptr %1
  %31 = icmp eq ptr %1, %.0.i.i.i
  br i1 %31, label %32, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 769
  %34 = load volatile i8, ptr %33, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !15
  %35 = and i8 %34, 4
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %36

36:                                               ; preds = %32
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2448
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 41
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 1
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #14
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !15
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #14
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #14
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #14
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerLoadBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  br i1 %.not.i.i2, label %5, label %12

5:                                                ; preds = %2
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %1, %10
  br label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

12:                                               ; preds = %2
  %13 = and i64 %1, -65521
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %1, 12
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %1, %20
  %22 = and i64 %1, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %23, %22
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %27, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

27:                                               ; preds = %15
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

32:                                               ; preds = %27
  %33 = and i64 %1, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %39 = load i64, ptr @ZAddressOffsetMask, align 8
  %40 = and i64 %39, %21
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %12
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %25, %30, %35, %37
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #14
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit

_Z15color_load_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %48 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_load_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %49 = and i64 %1, 4032
  %50 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %47, %55
  %57 = or i64 %49, %56
  %58 = or i64 %57, %50
  %59 = and i64 %58, -65521
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_load_good8zaddress8zpointer.exit.thread, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i.i114.in = phi i64 [ %48, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %58, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i5813 = phi i64 [ 0, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i114 = or i64 %.0.i.i114.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %62
  %.0.i16.i = phi i64 [ %60, %62 ], [ %1, %.preheader.i.i.preheader ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !13
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !16

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %10 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef nonnull %6)
  %.not23.i.i = icmp eq ptr %10, %6
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #14, !srcloc !13
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #14, !srcloc !13
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #14, !srcloc !13
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.114, i32 noundef 226, ptr noundef nonnull @.str.115) #16
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.114, i32 noundef 226, ptr noundef nonnull @.str.115) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %7, i1 true, i1 %15
  br i1 %16, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %14 to ptr
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %19, ptr noundef nonnull %18)
  %.not23.i.i = icmp eq ptr %20, %18
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %14, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp eq ptr %20, null
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %30, %23
  %32 = lshr i64 %31, %26
  %33 = trunc i64 %32 to i32
  %34 = select i1 %29, i32 0, i32 %33
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #14, !srcloc !12
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr @XAddressBadMask, align 8
  %19 = and i64 %18, %17
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %20

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #14, !srcloc !13
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #14, !srcloc !13
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %10 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef nonnull %6)
  %.not23.i.i = icmp eq ptr %10, %6
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #14, !srcloc !13
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #14, !srcloc !13
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #14, !srcloc !13
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI27JfrCheckFlightRecordingDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %8, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV27JfrCheckFlightRecordingDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI27JfrCheckFlightRecordingDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI27JfrCheckFlightRecordingDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI27JfrCheckFlightRecordingDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI27JfrCheckFlightRecordingDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN30JfrConfigureFlightRecorderDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI27JfrCheckFlightRecordingDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK27JfrCheckFlightRecordingDCmd9javaClassEv(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI26JfrDumpFlightRecordingDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %8, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV26JfrDumpFlightRecordingDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI26JfrDumpFlightRecordingDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.125
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI26JfrDumpFlightRecordingDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI26JfrDumpFlightRecordingDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI26JfrDumpFlightRecordingDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN30JfrConfigureFlightRecorderDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI26JfrDumpFlightRecordingDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK26JfrDumpFlightRecordingDCmd9javaClassEv(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.124
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI27JfrStartFlightRecordingDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 11, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %8, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV27JfrStartFlightRecordingDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI27JfrStartFlightRecordingDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI27JfrStartFlightRecordingDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.129
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI27JfrStartFlightRecordingDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI27JfrStartFlightRecordingDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN30JfrConfigureFlightRecorderDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI27JfrStartFlightRecordingDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK27JfrStartFlightRecordingDCmd9javaClassEv(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI26JfrStopFlightRecordingDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %8, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV26JfrStopFlightRecordingDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI26JfrStopFlightRecordingDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.132
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI26JfrStopFlightRecordingDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI26JfrStopFlightRecordingDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI26JfrStopFlightRecordingDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN30JfrConfigureFlightRecorderDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI26JfrStopFlightRecordingDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK26JfrStopFlightRecordingDCmd9javaClassEv(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.131
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI26JfrViewFlightRecordingDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %8, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV26JfrViewFlightRecordingDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI26JfrViewFlightRecordingDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.135
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI26JfrViewFlightRecordingDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.136
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI26JfrViewFlightRecordingDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.137
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI26JfrViewFlightRecordingDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN30JfrConfigureFlightRecorderDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI26JfrViewFlightRecordingDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK26JfrViewFlightRecordingDCmd9javaClassEv(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI30JfrConfigureFlightRecorderDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 736, i32 noundef 0) #14
  tail call void @_ZN30JfrConfigureFlightRecorderDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(729) %3, ptr noundef %1, i1 noundef zeroext false)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI30JfrConfigureFlightRecorderDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.138
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI30JfrConfigureFlightRecorderDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.139
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI30JfrConfigureFlightRecorderDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI30JfrConfigureFlightRecorderDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN30JfrConfigureFlightRecorderDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI30JfrConfigureFlightRecorderDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEv.exit

_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !17

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP16DCmdArgumentInfoE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !18

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP16DCmdArgumentInfoE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP16DCmdArgumentInfoE10deallocateEPS1_.exit

_ZN13GrowableArrayIP16DCmdArgumentInfoE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIPKcE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIPKcE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIPKcE8allocateEv.exit

_ZN13GrowableArrayIPKcE8allocateEv.exit:          ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPKcE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPKcE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPKcE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !19

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !20

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit

_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit:    ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare void @_ZN12DCmdArgumentIPcE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12DCmdArgumentIPcE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIPcE12value_as_strES0_m(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNK15GenDCmdArgument9to_stringEPcS0_m(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef %5, ptr noundef %1, i64 noundef %2) #14
  ret void
}

declare void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZNK15GenDCmdArgument9to_stringEPcS0_m(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN12DCmdArgumentIlE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12DCmdArgumentIlE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIlE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIlE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIlE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIlE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIlE12value_as_strEPcm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  tail call void @_ZNK15GenDCmdArgument9to_stringElPcm(ptr noundef nonnull align 8 dereferenceable(51) %0, i64 noundef %5, ptr noundef %1, i64 noundef %2) #14
  ret void
}

declare void @_ZN12DCmdArgumentIlE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZNK15GenDCmdArgument9to_stringElPcm(ptr noundef nonnull align 8 dereferenceable(51), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN12DCmdArgumentI18MemorySizeArgumentE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12DCmdArgumentI18MemorySizeArgumentE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentI18MemorySizeArgumentE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentI18MemorySizeArgumentE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #14
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentI18MemorySizeArgumentE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentI18MemorySizeArgumentE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentI18MemorySizeArgumentE12value_as_strEPcm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNK15GenDCmdArgument9to_stringE18MemorySizeArgumentPcm(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull byval(%class.MemorySizeArgument) align 8 %4, ptr noundef %1, i64 noundef %2) #14
  ret void
}

declare void @_ZN12DCmdArgumentI18MemorySizeArgumentE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZNK15GenDCmdArgument9to_stringE18MemorySizeArgumentPcm(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef byval(%class.MemorySizeArgument) align 8, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #14
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIbE12value_as_strEPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  tail call void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51) %0, i1 noundef zeroext %6, ptr noundef %1, i64 noundef %2) #14
  ret void
}

declare void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51), i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
!12 = !{i64 2145411161}
!13 = !{i64 2145412694}
!14 = distinct !{!14, !7}
!15 = !{i64 2145392468}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
