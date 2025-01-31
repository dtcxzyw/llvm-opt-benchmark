; ModuleID = 'bench/openjdk/original/jfrOptionSet.ll'
source_filename = "bench/openjdk/original/jfrOptionSet.ll"
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
%struct.JfrMemoryOptions = type { i64, i64, i64, i64, i8, i8, i8, i8 }
%class.bufferedStream = type <{ %class.outputStream, ptr, i64, i64, i64, i8, [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.JfrConfigureFlightRecorderDCmd = type <{ %class.DCmdWithParser, %class.DCmdArgument, %class.DCmdArgument, %class.DCmdArgument.1, %class.DCmdArgument.1, %class.DCmdArgument.0, %class.DCmdArgument.0, %class.DCmdArgument.0, %class.DCmdArgument.0, %class.DCmdArgument.2, %class.DCmdArgument.2, i8, [7 x i8] }>
%class.DCmdWithParser = type { %class.DCmd.base, %class.DCmdParser }
%class.DCmd.base = type <{ ptr, ptr, i8 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN12DCmdArgumentIPcED2Ev = comdat any

$_ZN12DCmdArgumentI18MemorySizeArgumentED2Ev = comdat any

$_ZN12DCmdArgumentIlED2Ev = comdat any

$_ZN12DCmdArgumentIbED2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

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

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZTV12DCmdArgumentIPcE = comdat any

$_ZTV12DCmdArgumentI18MemorySizeArgumentE = comdat any

$_ZTV12DCmdArgumentIlE = comdat any

$_ZTV12DCmdArgumentIbE = comdat any

@_ZN12JfrOptionSet15_max_chunk_sizeE = hidden local_unnamed_addr global i64 0, align 8
@_ZN12JfrOptionSet19_global_buffer_sizeE = hidden local_unnamed_addr global i64 0, align 8
@_ZN12JfrOptionSet19_thread_buffer_sizeE = hidden local_unnamed_addr global i64 0, align 8
@_ZN12JfrOptionSet12_memory_sizeE = hidden local_unnamed_addr global i64 0, align 8
@_ZN12JfrOptionSet19_num_global_buffersE = hidden local_unnamed_addr global i64 0, align 8
@_ZN12JfrOptionSet22_old_object_queue_sizeE = hidden local_unnamed_addr global i64 0, align 8
@_ZN12JfrOptionSet12_stack_depthE = hidden local_unnamed_addr global i32 64, align 4
@_ZN12JfrOptionSet12_retransformE = hidden local_unnamed_addr global i8 1, align 1
@_ZN12JfrOptionSet18_sample_protectionE = hidden local_unnamed_addr global i8 1, align 1
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
@FlightRecorderOptions = external local_unnamed_addr global ptr, align 8
@tty = external local_unnamed_addr global ptr, align 8
@MIN_BUFFER_COUNT = external local_unnamed_addr constant i64, align 8
@.str.54 = private unnamed_addr constant [15 x i8] c"%s \22%s\22 is %ld\00", align 1
@_ZL17specified_val_msg = internal constant [28 x i8] c"Value specified for option \00", align 16
@_ZL15default_val_msg = internal constant [26 x i8] c"Value default for option \00", align 16
@.str.55 = private unnamed_addr constant [52 x i8] c"numglobalbuffers %lu is less than minimal value %lu\00", align 1
@.str.56 = private unnamed_addr constant [66 x i8] c"Decrease globalbuffersize/threadbuffersize or increase memorysize\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"globalbuffersize %lu is less than threadbuffersize%lu\00", align 1
@.str.58 = private unnamed_addr constant [83 x i8] c"Decrease globalbuffersize or increase memorysize or adjust global/threadbuffersize\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"-XX:StartFlightRecording=dumponexit=false\00", align 1
@_ZL36start_flight_recording_options_array = internal unnamed_addr global ptr null, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9CDSConfig26_is_dumping_static_archiveE = external local_unnamed_addr global i8, align 1
@_ZL16OBSOLETE_OPTIONS = internal unnamed_addr constant [9 x %struct.ObsoleteOption] [%struct.ObsoleteOption { ptr @.str.63, ptr @.str.64 }, %struct.ObsoleteOption { ptr @.str.65, ptr @.str.66 }, %struct.ObsoleteOption { ptr @.str.67, ptr @.str.68 }, %struct.ObsoleteOption { ptr @.str.69, ptr @.str.70 }, %struct.ObsoleteOption { ptr @.str.71, ptr @.str.72 }, %struct.ObsoleteOption { ptr @.str.73, ptr @.str.74 }, %struct.ObsoleteOption { ptr @.str.75, ptr @.str.76 }, %struct.ObsoleteOption { ptr @.str.77, ptr @.str.78 }, %struct.ObsoleteOption { ptr @.str.79, ptr @.str.80 }], align 16
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
@MIN_MEMORY_SIZE = external local_unnamed_addr constant i64, align 8
@MIN_GLOBAL_BUFFER_SIZE = external local_unnamed_addr constant i64, align 8
@MIN_THREAD_BUFFER_SIZE = external local_unnamed_addr constant i64, align 8
@_ZL14lower_than_msg = internal constant [52 x i8] c"This value is lower than the minimum size required \00", align 16
@.str.81 = private unnamed_addr constant [8 x i8] c"%s%lu%c\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"Value specified for option \22%s\22 is %ld\00", align 1
@.str.84 = private unnamed_addr constant [57 x i8] c"This value is lower than the minimum required number %ld\00", align 1
@MAX_GLOBAL_BUFFER_SIZE = external local_unnamed_addr constant i64, align 8
@MAX_THREAD_BUFFER_SIZE = external local_unnamed_addr constant i64, align 8
@_ZL15higher_than_msg = internal constant [52 x i8] c"This value is higher than the maximum size limited \00", align 16
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN12JfrOptionSet14max_chunk_sizeEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @_ZN12JfrOptionSet15_max_chunk_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN12JfrOptionSet18set_max_chunk_sizeEl(i64 noundef %0) local_unnamed_addr #1 align 2 {
  store i64 %0, ptr @_ZN12JfrOptionSet15_max_chunk_sizeE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN12JfrOptionSet18global_buffer_sizeEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @_ZN12JfrOptionSet19_global_buffer_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN12JfrOptionSet22set_global_buffer_sizeEl(i64 noundef %0) local_unnamed_addr #1 align 2 {
  store i64 %0, ptr @_ZN12JfrOptionSet19_global_buffer_sizeE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN12JfrOptionSet18thread_buffer_sizeEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @_ZN12JfrOptionSet19_thread_buffer_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN12JfrOptionSet22set_thread_buffer_sizeEl(i64 noundef %0) local_unnamed_addr #1 align 2 {
  store i64 %0, ptr @_ZN12JfrOptionSet19_thread_buffer_sizeE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN12JfrOptionSet11memory_sizeEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @_ZN12JfrOptionSet12_memory_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN12JfrOptionSet15set_memory_sizeEl(i64 noundef %0) local_unnamed_addr #1 align 2 {
  store i64 %0, ptr @_ZN12JfrOptionSet12_memory_sizeE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN12JfrOptionSet18num_global_buffersEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @_ZN12JfrOptionSet19_num_global_buffersE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN12JfrOptionSet22set_num_global_buffersEl(i64 noundef %0) local_unnamed_addr #1 align 2 {
  store i64 %0, ptr @_ZN12JfrOptionSet19_num_global_buffersE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN12JfrOptionSet21old_object_queue_sizeEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @_ZN12JfrOptionSet22_old_object_queue_sizeE, align 8
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN12JfrOptionSet25set_old_object_queue_sizeEl(i64 noundef %0) local_unnamed_addr #1 align 2 {
  store i64 %0, ptr @_ZN12JfrOptionSet22_old_object_queue_sizeE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN12JfrOptionSet10stackdepthEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @_ZN12JfrOptionSet12_stack_depthE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN12JfrOptionSet14set_stackdepthEj(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = icmp eq i32 %0, 0
  %. = tail call i32 @llvm.umin.i32(i32 %0, i32 2048)
  %.sink = select i1 %2, i32 1, i32 %.
  store i32 %.sink, ptr @_ZN12JfrOptionSet12_stack_depthE, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN12JfrOptionSet15can_retransformEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @_ZN12JfrOptionSet12_retransformE, align 1
  %2 = icmp eq i8 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN12JfrOptionSet15set_retransformEh(i8 noundef zeroext %0) local_unnamed_addr #1 align 2 {
  store i8 %0, ptr @_ZN12JfrOptionSet12_retransformE, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN12JfrOptionSet17sample_protectionEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @_ZN12JfrOptionSet18_sample_protectionE, align 1
  %2 = icmp eq i8 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #2 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN12JfrOptionSet18allow_retransformsEv() local_unnamed_addr #2 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN12JfrOptionSet24allow_event_retransformsEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %2 = trunc i8 %1 to i1
  %3 = load i8, ptr @_ZN12JfrOptionSet12_retransformE, align 1
  %4 = icmp eq i8 %3, 1
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %0, align 8
  tail call void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentI18MemorySizeArgumentED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentI18MemorySizeArgumentE, i64 16), ptr %0, align 8
  tail call void @_ZN12DCmdArgumentI18MemorySizeArgumentE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIlED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIlE, i64 16), ptr %0, align 8
  tail call void @_ZN12DCmdArgumentIlE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %0, align 8
  tail call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JfrOptionSet10initializeEP10JavaThread(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.CmdLine, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef nonnull @_ZL16_dcmd_repository) #18
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef nonnull @_ZL14_dcmd_dumppath) #18
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef nonnull @_ZL22_dcmd_threadbuffersize) #18
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef nonnull @_ZL16_dcmd_memorysize) #18
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef nonnull @_ZL22_dcmd_globalbuffersize) #18
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef nonnull @_ZL22_dcmd_numglobalbuffers) #18
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef nonnull @_ZL18_dcmd_maxchunksize) #18
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef nonnull @_ZL16_dcmd_stackdepth) #18
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef nonnull @_ZL20_dcmd_sample_threads) #18
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef nonnull @_ZL17_dcmd_retransform) #18
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef nonnull @_ZL27_dcmd_old_object_queue_size) #18
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef nonnull @_ZL25_dcmd_preserve_repository) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %3 = load ptr, ptr @FlightRecorderOptions, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  call void @_ZN7CmdLineC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %3, i64 noundef %6, i1 noundef zeroext true) #18
  call void @_ZN10DCmdParser5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, ptr noundef nonnull %2, i8 noundef signext 44, ptr noundef %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not25.i = icmp eq ptr %8, null
  br i1 %.not25.i, label %44, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %9 = load ptr, ptr @FlightRecorderOptions, align 8
  br label %10

10:                                               ; preds = %21, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %11 = getelementptr inbounds nuw [9 x %struct.ObsoleteOption], ptr @_ZL16OBSOLETE_OPTIONS, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 16
  %12 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i) #19
  %.not21.i = icmp eq ptr %12, null
  br i1 %.not21.i, label %21, label %13

13:                                               ; preds = %10
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i) #19
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 61
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %.sroa.4.0..sroa_idx.le.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4.0.copyload.le.i = load ptr, ptr %.sroa.4.0..sroa_idx.le.i, align 8
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not27.i = icmp eq ptr %19, null
  br i1 %.not27.i, label %_ZL38parse_flight_recorder_options_internalP10JavaThread.exit.thread, label %20

20:                                               ; preds = %18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.61, ptr noundef nonnull %.sroa.0.0.copyload.i, ptr noundef %.sroa.4.0.copyload.le.i)
  br label %_ZL38parse_flight_recorder_options_internalP10JavaThread.exit.thread

21:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %22, label %10, !llvm.loop !6

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %8) #18
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %38, label %34

34:                                               ; preds = %22
  %35 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %33) #18
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not26.i = icmp eq ptr %36, null
  br i1 %.not26.i, label %38, label %37

37:                                               ; preds = %34
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.62, ptr noundef %35)
  br label %38

38:                                               ; preds = %37, %34, %22
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  %39 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %41, label %40

40:                                               ; preds = %38
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef %32) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %26) #18
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %27, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %42, %28
  br i1 %.not8.i.i.i.i.i, label %_ZL38parse_flight_recorder_options_internalP10JavaThread.exit.thread, label %43

43:                                               ; preds = %41
  store ptr %26, ptr %25, align 8
  store ptr %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  br label %_ZL38parse_flight_recorder_options_internalP10JavaThread.exit.thread

_ZL38parse_flight_recorder_options_internalP10JavaThread.exit.thread: ; preds = %18, %20, %41, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %53

44:                                               ; preds = %5, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17_dcmd_retransform, i64 48), align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17_dcmd_retransform, i64 51), align 1
  %49 = and i8 %48, 1
  store i8 %49, ptr @_ZN12JfrOptionSet12_retransformE, align 1
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL27_dcmd_old_object_queue_size, i64 56), align 8
  store i64 %51, ptr @_ZN12JfrOptionSet22_old_object_queue_sizeE, align 8
  %52 = call noundef zeroext i1 @_ZN12JfrOptionSet21adjust_memory_optionsEv()
  br label %53

53:                                               ; preds = %_ZL38parse_flight_recorder_options_internalP10JavaThread.exit.thread, %50
  %.0 = phi i1 [ %52, %50 ], [ false, %_ZL38parse_flight_recorder_options_internalP10JavaThread.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JfrOptionSet21adjust_memory_optionsEv() local_unnamed_addr #3 align 2 {
  %1 = alloca %struct.JfrMemoryOptions, align 8
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 48), align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i64, ptr @MIN_MEMORY_SIZE, align 8
  %6 = tail call fastcc noundef zeroext i1 @_ZL11ensure_gteqI12DCmdArgumentI18MemorySizeArgumentEEbRT_l(ptr noundef nonnull align 8 dereferenceable(80) @_ZL16_dcmd_memorysize, i64 noundef %5)
  br i1 %6, label %7, label %_ZL26ensure_valid_minimum_sizesv.exit.thread

7:                                                ; preds = %4, %0
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 48), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr @MIN_GLOBAL_BUFFER_SIZE, align 8
  %12 = tail call fastcc noundef zeroext i1 @_ZL11ensure_gteqI12DCmdArgumentI18MemorySizeArgumentEEbRT_l(ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_globalbuffersize, i64 noundef %11)
  br i1 %12, label %13, label %_ZL26ensure_valid_minimum_sizesv.exit.thread

13:                                               ; preds = %10, %7
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 48), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZL20ensure_minimum_countI12DCmdArgumentIlEEbRT_l.exit.i

16:                                               ; preds = %13
  %17 = load i64, ptr @MIN_BUFFER_COUNT, align 8
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 56), align 8
  %.not.i = icmp slt i64 %18, %17
  br i1 %.not.i, label %19, label %_ZL20ensure_minimum_countI12DCmdArgumentIlEEbRT_l.exit.i

19:                                               ; preds = %16
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 16), align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.83, ptr noundef %22, i64 noundef %18)
  br label %23

23:                                               ; preds = %21, %19
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not1.i.i = icmp eq ptr %24, null
  br i1 %.not1.i.i, label %_ZL26ensure_valid_minimum_sizesv.exit.thread, label %25

25:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.84, i64 noundef %17)
  br label %_ZL26ensure_valid_minimum_sizesv.exit.thread

_ZL20ensure_minimum_countI12DCmdArgumentIlEEbRT_l.exit.i: ; preds = %16, %13
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 48), align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZL26ensure_valid_minimum_sizesv.exit

28:                                               ; preds = %_ZL20ensure_minimum_countI12DCmdArgumentIlEEbRT_l.exit.i
  %29 = load i64, ptr @MIN_THREAD_BUFFER_SIZE, align 8
  %30 = tail call fastcc noundef zeroext i1 @_ZL11ensure_gteqI12DCmdArgumentI18MemorySizeArgumentEEbRT_l(ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_threadbuffersize, i64 noundef %29)
  br i1 %30, label %_ZL26ensure_valid_minimum_sizesv.exit, label %_ZL26ensure_valid_minimum_sizesv.exit.thread

_ZL26ensure_valid_minimum_sizesv.exit:            ; preds = %28, %_ZL20ensure_minimum_countI12DCmdArgumentIlEEbRT_l.exit.i
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 48), align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZL26ensure_valid_minimum_sizesv.exit
  %34 = load i64, ptr @MAX_GLOBAL_BUFFER_SIZE, align 8
  %35 = tail call fastcc noundef zeroext i1 @_ZL11ensure_lteqI12DCmdArgumentI18MemorySizeArgumentEEbRT_l(ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_globalbuffersize, i64 noundef %34)
  br i1 %35, label %36, label %_ZL26ensure_valid_minimum_sizesv.exit.thread

36:                                               ; preds = %33, %_ZL26ensure_valid_minimum_sizesv.exit
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 48), align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZL26ensure_valid_maximum_sizesv.exit

39:                                               ; preds = %36
  %40 = load i64, ptr @MAX_THREAD_BUFFER_SIZE, align 8
  %41 = tail call fastcc noundef zeroext i1 @_ZL11ensure_lteqI12DCmdArgumentI18MemorySizeArgumentEEbRT_l(ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_threadbuffersize, i64 noundef %40)
  br i1 %41, label %._ZL26ensure_valid_maximum_sizesv.exit_crit_edge, label %_ZL26ensure_valid_minimum_sizesv.exit.thread

._ZL26ensure_valid_maximum_sizesv.exit_crit_edge: ; preds = %39
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 48), align 8
  br label %_ZL26ensure_valid_maximum_sizesv.exit

_ZL26ensure_valid_maximum_sizesv.exit:            ; preds = %._ZL26ensure_valid_maximum_sizesv.exit_crit_edge, %36
  %42 = phi i8 [ %.pre, %._ZL26ensure_valid_maximum_sizesv.exit_crit_edge ], [ %37, %36 ]
  %.sroa.010.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 56), align 8
  store i64 %.sroa.010.0.copyload.i, ptr %1, align 8
  %.sroa.08.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 56), align 8
  %43 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %44 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.08.0.copyload.i, i64 %43)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 56), align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %46, ptr %47, align 8
  %.sroa.0.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 56), align 8
  %48 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.copyload.i, i64 %43)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 48), align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = and i8 %50, 1
  store i8 %52, ptr %51, align 8
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 48), align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %55 = and i8 %53, 1
  store i8 %55, ptr %54, align 1
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 48), align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %58 = and i8 %56, 1
  store i8 %58, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %60 = and i8 %42, 1
  store i8 %60, ptr %59, align 1
  %61 = trunc i8 %53 to i1
  br i1 %61, label %62, label %100

62:                                               ; preds = %_ZL26ensure_valid_maximum_sizesv.exit
  %63 = trunc i8 %50 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call fastcc noundef zeroext i1 @_ZL24ensure_first_gteq_secondI12DCmdArgumentI18MemorySizeArgumentEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(80) @_ZL16_dcmd_memorysize, ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_globalbuffersize)
  br i1 %65, label %66, label %_ZL26ensure_valid_minimum_sizesv.exit.thread

66:                                               ; preds = %64, %62
  %67 = trunc i8 %42 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call fastcc noundef zeroext i1 @_ZL24ensure_first_gteq_secondI12DCmdArgumentI18MemorySizeArgumentEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_globalbuffersize, ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_threadbuffersize)
  br i1 %69, label %70, label %_ZL26ensure_valid_minimum_sizesv.exit.thread

70:                                               ; preds = %68, %66
  %71 = trunc i8 %56 to i1
  br i1 %71, label %72, label %_ZL22valid_memory_relationsRK16JfrMemoryOptions.exit

72:                                               ; preds = %70
  %73 = load i64, ptr @MIN_MEMORY_SIZE, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 56), align 8
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 56), align 8
  %75 = mul i64 %74, %.sroa.0.0.copyload.i.i
  %.not.i3 = icmp ult i64 %75, %73
  br i1 %.not.i3, label %76, label %_ZL22valid_memory_relationsRK16JfrMemoryOptions.exit

76:                                               ; preds = %72
  %.sroa.116.0.copyload.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 64), align 8
  %.not.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.116.0.copyload.i.i.i
  %77 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not21.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %85, label %78

78:                                               ; preds = %76
  br i1 %.not21.i.i.i, label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit.i.i, label %79

79:                                               ; preds = %78
  %80 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 48), align 8
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 16), align 8
  %.sroa.110.0.copyload.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 72), align 8
  %84 = sext i8 %.sroa.110.0.copyload.i.i.i to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.98, ptr noundef nonnull %82, ptr noundef %83, i64 noundef %.sroa.116.0.copyload.i.i.i, i32 noundef %84)
  br label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit.i.i

85:                                               ; preds = %76
  br i1 %.not21.i.i.i, label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit.i.i, label %86

86:                                               ; preds = %85
  %87 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 48), align 8
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 16), align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.99, ptr noundef nonnull %89, ptr noundef %90, i64 noundef %.sroa.0.0.copyload.i.i)
  br label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit.i.i

_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit.i.i: ; preds = %86, %85, %79, %78
  %91 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i.i4 = icmp eq ptr %91, null
  br i1 %.not.i.i4, label %95, label %92

92:                                               ; preds = %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit.i.i
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 16), align 8
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 56), align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.83, ptr noundef %93, i64 noundef %94)
  br label %95

95:                                               ; preds = %92, %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit.i.i
  %96 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not1.i.i5 = icmp eq ptr %96, null
  br i1 %.not1.i.i5, label %_ZL26ensure_valid_minimum_sizesv.exit.thread, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 16), align 8
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 16), align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.86, ptr noundef %98, ptr noundef %99, i64 noundef %75, i64 noundef %73)
  br label %_ZL26ensure_valid_minimum_sizesv.exit.thread

100:                                              ; preds = %_ZL26ensure_valid_maximum_sizesv.exit
  %101 = trunc i8 %42 to i1
  br i1 %101, label %102, label %_ZL22valid_memory_relationsRK16JfrMemoryOptions.exit

102:                                              ; preds = %100
  %103 = trunc i8 %50 to i1
  br i1 %103, label %104, label %_ZL22valid_memory_relationsRK16JfrMemoryOptions.exit

104:                                              ; preds = %102
  %105 = tail call fastcc noundef zeroext i1 @_ZL24ensure_first_gteq_secondI12DCmdArgumentI18MemorySizeArgumentEEbRT_S4_(ptr noundef nonnull align 8 dereferenceable(80) @_ZL16_dcmd_memorysize, ptr noundef nonnull align 8 dereferenceable(80) @_ZL22_dcmd_threadbuffersize)
  br i1 %105, label %_ZL22valid_memory_relationsRK16JfrMemoryOptions.exit, label %_ZL26ensure_valid_minimum_sizesv.exit.thread

_ZL22valid_memory_relationsRK16JfrMemoryOptions.exit: ; preds = %104, %102, %100, %72, %70
  %106 = call noundef zeroext i1 @_ZN14JfrMemorySizer14adjust_optionsEP16JfrMemoryOptions(ptr noundef nonnull %1) #18
  br i1 %106, label %183, label %107

107:                                              ; preds = %_ZL22valid_memory_relationsRK16JfrMemoryOptions.exit
  %108 = load i64, ptr %47, align 8
  %109 = load i64, ptr @MIN_BUFFER_COUNT, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i64, ptr %45, align 8
  %113 = load i64, ptr %49, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %181

115:                                              ; preds = %111, %107
  %.sroa.018.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 56), align 8
  %.sroa.116.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 64), align 8
  %.not.i6 = icmp eq i64 %.sroa.018.0.copyload.i, %.sroa.116.0.copyload.i
  %116 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not21.i = icmp eq ptr %116, null
  br i1 %.not.i6, label %124, label %117

117:                                              ; preds = %115
  br i1 %.not21.i, label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit, label %118

118:                                              ; preds = %117
  %119 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 48), align 8
  %120 = trunc i8 %119 to i1
  %121 = select i1 %120, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 16), align 8
  %.sroa.110.0.copyload.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 72), align 8
  %123 = sext i8 %.sroa.110.0.copyload.i to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.98, ptr noundef nonnull %121, ptr noundef %122, i64 noundef %.sroa.116.0.copyload.i, i32 noundef %123)
  br label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit

124:                                              ; preds = %115
  br i1 %.not21.i, label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit, label %125

125:                                              ; preds = %124
  %126 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 48), align 8
  %127 = trunc i8 %126 to i1
  %128 = select i1 %127, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 16), align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.99, ptr noundef nonnull %128, ptr noundef %129, i64 noundef %.sroa.018.0.copyload.i)
  br label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit

_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit: ; preds = %117, %118, %124, %125
  %.sroa.018.0.copyload.i7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 56), align 8
  %.sroa.116.0.copyload.i8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 64), align 8
  %.not.i9 = icmp eq i64 %.sroa.018.0.copyload.i7, %.sroa.116.0.copyload.i8
  %130 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not21.i10 = icmp eq ptr %130, null
  br i1 %.not.i9, label %138, label %131

131:                                              ; preds = %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit
  br i1 %.not21.i10, label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit12, label %132

132:                                              ; preds = %131
  %133 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 48), align 8
  %134 = trunc i8 %133 to i1
  %135 = select i1 %134, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 16), align 8
  %.sroa.110.0.copyload.i11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 72), align 8
  %137 = sext i8 %.sroa.110.0.copyload.i11 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.98, ptr noundef nonnull %135, ptr noundef %136, i64 noundef %.sroa.116.0.copyload.i8, i32 noundef %137)
  br label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit12

138:                                              ; preds = %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit
  br i1 %.not21.i10, label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit12, label %139

139:                                              ; preds = %138
  %140 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 48), align 8
  %141 = trunc i8 %140 to i1
  %142 = select i1 %141, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 16), align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.99, ptr noundef nonnull %142, ptr noundef %143, i64 noundef %.sroa.018.0.copyload.i7)
  br label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit12

_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit12: ; preds = %131, %132, %138, %139
  %144 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %151, label %145

145:                                              ; preds = %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit12
  %146 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 48), align 8
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 16), align 8
  %150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 56), align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull %148, ptr noundef %149, i64 noundef %150)
  br label %151

151:                                              ; preds = %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit12, %145
  %.sroa.018.0.copyload.i13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 56), align 8
  %.sroa.116.0.copyload.i14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 64), align 8
  %.not.i15 = icmp eq i64 %.sroa.018.0.copyload.i13, %.sroa.116.0.copyload.i14
  %152 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not21.i16 = icmp eq ptr %152, null
  br i1 %.not.i15, label %160, label %153

153:                                              ; preds = %151
  br i1 %.not21.i16, label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit18, label %154

154:                                              ; preds = %153
  %155 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 48), align 8
  %156 = trunc i8 %155 to i1
  %157 = select i1 %156, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 16), align 8
  %.sroa.110.0.copyload.i17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 72), align 8
  %159 = sext i8 %.sroa.110.0.copyload.i17 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.98, ptr noundef nonnull %157, ptr noundef %158, i64 noundef %.sroa.116.0.copyload.i14, i32 noundef %159)
  br label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit18

160:                                              ; preds = %151
  br i1 %.not21.i16, label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit18, label %161

161:                                              ; preds = %160
  %162 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 48), align 8
  %163 = trunc i8 %162 to i1
  %164 = select i1 %163, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 16), align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.99, ptr noundef nonnull %164, ptr noundef %165, i64 noundef %.sroa.018.0.copyload.i13)
  br label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit18

_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit18: ; preds = %153, %154, %160, %161
  %166 = load i64, ptr %47, align 8
  %167 = icmp ult i64 %166, %109
  %168 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not26 = icmp eq ptr %168, null
  br i1 %167, label %169, label %174

169:                                              ; preds = %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit18
  br i1 %.not26, label %171, label %170

170:                                              ; preds = %169
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.55, i64 noundef %166, i64 noundef %109)
  br label %171

171:                                              ; preds = %169, %170
  %172 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not27 = icmp eq ptr %172, null
  br i1 %.not27, label %_ZL26ensure_valid_minimum_sizesv.exit.thread, label %173

173:                                              ; preds = %171
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.56)
  br label %_ZL26ensure_valid_minimum_sizesv.exit.thread

174:                                              ; preds = %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit18
  br i1 %.not26, label %178, label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %45, align 8
  %177 = load i64, ptr %49, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.57, i64 noundef %176, i64 noundef %177)
  br label %178

178:                                              ; preds = %174, %175
  %179 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not25 = icmp eq ptr %179, null
  br i1 %.not25, label %_ZL26ensure_valid_minimum_sizesv.exit.thread, label %180

180:                                              ; preds = %178
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.58)
  br label %_ZL26ensure_valid_minimum_sizesv.exit.thread

181:                                              ; preds = %111
  %182 = call fastcc noundef zeroext i1 @_ZL19check_for_ambiguityI12DCmdArgumentI18MemorySizeArgumentES0_IlEEbRT_S5_RT0_()
  br i1 %182, label %183, label %_ZL26ensure_valid_minimum_sizesv.exit.thread

183:                                              ; preds = %181, %_ZL22valid_memory_relationsRK16JfrMemoryOptions.exit
  %184 = load i64, ptr %1, align 8
  %185 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not25.i.i = icmp eq ptr %185, null
  br i1 %.not25.i.i, label %190, label %186

186:                                              ; preds = %183
  %.sroa.023.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 56), align 8
  %187 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 48), align 8
  %188 = trunc i8 %187 to i1
  %189 = select i1 %188, ptr @.str.41, ptr @.str.52
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.87, i64 noundef %.sroa.023.0.copyload.i.i, ptr noundef nonnull %189)
  br label %190

190:                                              ; preds = %186, %183
  %191 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not26.i.i = icmp eq ptr %191, null
  br i1 %.not26.i.i, label %194, label %192

192:                                              ; preds = %190
  %.sroa.021.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 56), align 8
  %.not.i.i19 = icmp eq i64 %.sroa.021.0.copyload.i.i, %184
  %193 = select i1 %.not.i.i19, ptr @.str.52, ptr @.str.41
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.87, i64 noundef %184, ptr noundef nonnull %193)
  br label %194

194:                                              ; preds = %192, %190
  %195 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not27.i.i = icmp eq ptr %195, null
  br i1 %.not27.i.i, label %_ZL15log_adjustmentsI12DCmdArgumentI18MemorySizeArgumentEEvRT_mPKc.exit.i, label %196

196:                                              ; preds = %194
  %.sroa.019.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 56), align 8
  %197 = icmp ult i64 %184, %.sroa.019.0.copyload.i.i
  %.str.97..str.93.i.i = select i1 %197, ptr @.str.97, ptr @.str.93
  %198 = sub nuw i64 %.sroa.019.0.copyload.i.i, %184
  %199 = sub nuw i64 %184, %.sroa.019.0.copyload.i.i
  %200 = select i1 %197, i64 %198, i64 %199
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.87, ptr noundef nonnull %.str.97..str.93.i.i, i64 noundef %200)
  br label %_ZL15log_adjustmentsI12DCmdArgumentI18MemorySizeArgumentEEvRT_mPKc.exit.i

_ZL15log_adjustmentsI12DCmdArgumentI18MemorySizeArgumentEEvRT_mPKc.exit.i: ; preds = %196, %194
  %201 = load i64, ptr %45, align 8
  %202 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not25.i22.i = icmp eq ptr %202, null
  br i1 %.not25.i22.i, label %207, label %203

203:                                              ; preds = %_ZL15log_adjustmentsI12DCmdArgumentI18MemorySizeArgumentEEvRT_mPKc.exit.i
  %.sroa.023.0.copyload.i23.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 56), align 8
  %204 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 48), align 8
  %205 = trunc i8 %204 to i1
  %206 = select i1 %205, ptr @.str.41, ptr @.str.52
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.88, i64 noundef %.sroa.023.0.copyload.i23.i, ptr noundef nonnull %206)
  br label %207

207:                                              ; preds = %203, %_ZL15log_adjustmentsI12DCmdArgumentI18MemorySizeArgumentEEvRT_mPKc.exit.i
  %208 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not26.i24.i = icmp eq ptr %208, null
  br i1 %.not26.i24.i, label %211, label %209

209:                                              ; preds = %207
  %.sroa.021.0.copyload.i25.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 56), align 8
  %.not.i26.i = icmp eq i64 %.sroa.021.0.copyload.i25.i, %201
  %210 = select i1 %.not.i26.i, ptr @.str.52, ptr @.str.41
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.88, i64 noundef %201, ptr noundef nonnull %210)
  br label %211

211:                                              ; preds = %209, %207
  %212 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not27.i27.i = icmp eq ptr %212, null
  br i1 %.not27.i27.i, label %_ZL15log_adjustmentsI12DCmdArgumentI18MemorySizeArgumentEEvRT_mPKc.exit30.i, label %213

213:                                              ; preds = %211
  %.sroa.019.0.copyload.i28.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 56), align 8
  %214 = icmp ult i64 %201, %.sroa.019.0.copyload.i28.i
  %.str.97..str.93.i29.i = select i1 %214, ptr @.str.97, ptr @.str.93
  %215 = sub nuw i64 %.sroa.019.0.copyload.i28.i, %201
  %216 = sub nuw i64 %201, %.sroa.019.0.copyload.i28.i
  %217 = select i1 %214, i64 %215, i64 %216
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.88, ptr noundef nonnull %.str.97..str.93.i29.i, i64 noundef %217)
  br label %_ZL15log_adjustmentsI12DCmdArgumentI18MemorySizeArgumentEEvRT_mPKc.exit30.i

_ZL15log_adjustmentsI12DCmdArgumentI18MemorySizeArgumentEEvRT_mPKc.exit30.i: ; preds = %213, %211
  %218 = load i64, ptr %49, align 8
  %219 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not25.i31.i = icmp eq ptr %219, null
  br i1 %.not25.i31.i, label %224, label %220

220:                                              ; preds = %_ZL15log_adjustmentsI12DCmdArgumentI18MemorySizeArgumentEEvRT_mPKc.exit30.i
  %.sroa.023.0.copyload.i32.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 56), align 8
  %221 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 48), align 8
  %222 = trunc i8 %221 to i1
  %223 = select i1 %222, ptr @.str.41, ptr @.str.52
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.89, i64 noundef %.sroa.023.0.copyload.i32.i, ptr noundef nonnull %223)
  br label %224

224:                                              ; preds = %220, %_ZL15log_adjustmentsI12DCmdArgumentI18MemorySizeArgumentEEvRT_mPKc.exit30.i
  %225 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not26.i33.i = icmp eq ptr %225, null
  br i1 %.not26.i33.i, label %228, label %226

226:                                              ; preds = %224
  %.sroa.021.0.copyload.i34.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 56), align 8
  %.not.i35.i = icmp eq i64 %.sroa.021.0.copyload.i34.i, %218
  %227 = select i1 %.not.i35.i, ptr @.str.52, ptr @.str.41
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.89, i64 noundef %218, ptr noundef nonnull %227)
  br label %228

228:                                              ; preds = %226, %224
  %229 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not27.i36.i = icmp eq ptr %229, null
  br i1 %.not27.i36.i, label %_ZL15log_adjustmentsI12DCmdArgumentI18MemorySizeArgumentEEvRT_mPKc.exit39.i, label %230

230:                                              ; preds = %228
  %.sroa.019.0.copyload.i37.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 56), align 8
  %231 = icmp ult i64 %218, %.sroa.019.0.copyload.i37.i
  %.str.97..str.93.i38.i = select i1 %231, ptr @.str.97, ptr @.str.93
  %232 = sub nuw i64 %.sroa.019.0.copyload.i37.i, %218
  %233 = sub nuw i64 %218, %.sroa.019.0.copyload.i37.i
  %234 = select i1 %231, i64 %232, i64 %233
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.89, ptr noundef nonnull %.str.97..str.93.i38.i, i64 noundef %234)
  br label %_ZL15log_adjustmentsI12DCmdArgumentI18MemorySizeArgumentEEvRT_mPKc.exit39.i

_ZL15log_adjustmentsI12DCmdArgumentI18MemorySizeArgumentEEvRT_mPKc.exit39.i: ; preds = %230, %228
  %235 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not81.i = icmp eq ptr %235, null
  br i1 %.not81.i, label %241, label %236

236:                                              ; preds = %_ZL15log_adjustmentsI12DCmdArgumentI18MemorySizeArgumentEEvRT_mPKc.exit39.i
  %237 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 56), align 8
  %238 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 48), align 8
  %239 = trunc i8 %238 to i1
  %240 = select i1 %239, ptr @.str.41, ptr @.str.52
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.90, i64 noundef %237, ptr noundef nonnull %240)
  br label %241

241:                                              ; preds = %236, %_ZL15log_adjustmentsI12DCmdArgumentI18MemorySizeArgumentEEvRT_mPKc.exit39.i
  %242 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not82.i = icmp eq ptr %242, null
  br i1 %.not82.i, label %247, label %243

243:                                              ; preds = %241
  %244 = load i64, ptr %47, align 8
  %245 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 56), align 8
  %.not.i20 = icmp eq i64 %245, %244
  %246 = select i1 %.not.i20, ptr @.str.52, ptr @.str.41
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.91, i64 noundef %244, ptr noundef nonnull %246)
  br label %247

247:                                              ; preds = %243, %241
  %248 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not83.i = icmp eq ptr %248, null
  br i1 %.not83.i, label %255, label %249

249:                                              ; preds = %247
  %250 = load i64, ptr %47, align 8
  %251 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 56), align 8
  %252 = icmp slt i64 %250, %251
  %253 = select i1 %252, ptr @.str.64, ptr @.str.93
  %254 = sub nsw i64 %250, %251
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.92, ptr noundef nonnull %253, i64 noundef %254)
  br label %255

255:                                              ; preds = %249, %247
  %256 = load i64, ptr %1, align 8
  %.sroa.010.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 56), align 8
  %.sroa.18.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 64), align 8
  %.not.i40.i = icmp eq i64 %.sroa.010.0.copyload.i.i, %.sroa.18.0.copyload.i.i
  br i1 %.not.i40.i, label %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit.i, label %257

257:                                              ; preds = %255
  %.sroa.1.0.copyload.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 72), align 8
  switch i8 %.sroa.1.0.copyload.i.i, label %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit.i [
    i8 107, label %258
    i8 75, label %258
    i8 109, label %260
    i8 77, label %260
    i8 103, label %262
    i8 71, label %262
  ]

258:                                              ; preds = %257, %257
  %259 = lshr i64 %256, 10
  br label %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit.i

260:                                              ; preds = %257, %257
  %261 = lshr i64 %256, 20
  br label %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit.i

262:                                              ; preds = %257, %257
  %263 = lshr i64 %256, 30
  br label %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit.i

_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit.i: ; preds = %262, %260, %258, %257, %255
  %.0.i.i = phi i64 [ %263, %262 ], [ %261, %260 ], [ %259, %258 ], [ %256, %257 ], [ %256, %255 ]
  %264 = load i64, ptr %45, align 8
  %.sroa.010.0.copyload.i41.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 56), align 8
  %.sroa.18.0.copyload.i42.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 64), align 8
  %.not.i43.i = icmp eq i64 %.sroa.010.0.copyload.i41.i, %.sroa.18.0.copyload.i42.i
  br i1 %.not.i43.i, label %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit46.i, label %265

265:                                              ; preds = %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit.i
  %.sroa.1.0.copyload.i44.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 72), align 8
  switch i8 %.sroa.1.0.copyload.i44.i, label %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit46.i [
    i8 107, label %266
    i8 75, label %266
    i8 109, label %268
    i8 77, label %268
    i8 103, label %270
    i8 71, label %270
  ]

266:                                              ; preds = %265, %265
  %267 = lshr i64 %264, 10
  br label %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit46.i

268:                                              ; preds = %265, %265
  %269 = lshr i64 %264, 20
  br label %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit46.i

270:                                              ; preds = %265, %265
  %271 = lshr i64 %264, 30
  br label %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit46.i

_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit46.i: ; preds = %270, %268, %266, %265, %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit.i
  %.0.i45.i = phi i64 [ %271, %270 ], [ %269, %268 ], [ %267, %266 ], [ %264, %265 ], [ %264, %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit.i ]
  %272 = load i64, ptr %49, align 8
  %.sroa.010.0.copyload.i47.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 56), align 8
  %.sroa.18.0.copyload.i48.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 64), align 8
  %.not.i49.i = icmp eq i64 %.sroa.010.0.copyload.i47.i, %.sroa.18.0.copyload.i48.i
  br i1 %.not.i49.i, label %_ZL36post_process_adjusted_memory_optionsRK16JfrMemoryOptions.exit, label %273

273:                                              ; preds = %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit46.i
  %.sroa.1.0.copyload.i50.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 72), align 8
  switch i8 %.sroa.1.0.copyload.i50.i, label %_ZL36post_process_adjusted_memory_optionsRK16JfrMemoryOptions.exit [
    i8 107, label %274
    i8 75, label %274
    i8 109, label %276
    i8 77, label %276
    i8 103, label %278
    i8 71, label %278
  ]

274:                                              ; preds = %273, %273
  %275 = lshr i64 %272, 10
  br label %_ZL36post_process_adjusted_memory_optionsRK16JfrMemoryOptions.exit

276:                                              ; preds = %273, %273
  %277 = lshr i64 %272, 20
  br label %_ZL36post_process_adjusted_memory_optionsRK16JfrMemoryOptions.exit

278:                                              ; preds = %273, %273
  %279 = lshr i64 %272, 30
  br label %_ZL36post_process_adjusted_memory_optionsRK16JfrMemoryOptions.exit

_ZL36post_process_adjusted_memory_optionsRK16JfrMemoryOptions.exit: ; preds = %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit46.i, %273, %274, %276, %278
  %.0.i51.i = phi i64 [ %279, %278 ], [ %277, %276 ], [ %275, %274 ], [ %272, %273 ], [ %272, %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit46.i ]
  store i64 %256, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 56), align 8
  store i64 %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 64), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 48), align 8
  store i64 %264, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 56), align 8
  store i64 %.0.i45.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 64), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 48), align 8
  %280 = load i64, ptr %47, align 8
  store i64 %280, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 56), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 48), align 8
  store i64 %272, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 56), align 8
  store i64 %.0.i51.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 64), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 48), align 8
  br label %_ZL26ensure_valid_minimum_sizesv.exit.thread

_ZL26ensure_valid_minimum_sizesv.exit.thread:     ; preds = %97, %95, %104, %68, %64, %39, %33, %25, %23, %28, %10, %4, %181, %171, %173, %178, %180, %_ZL36post_process_adjusted_memory_optionsRK16JfrMemoryOptions.exit
  %.0 = phi i1 [ true, %_ZL36post_process_adjusted_memory_optionsRK16JfrMemoryOptions.exit ], [ false, %180 ], [ false, %178 ], [ false, %173 ], [ false, %171 ], [ false, %181 ], [ false, %4 ], [ false, %10 ], [ false, %28 ], [ false, %23 ], [ false, %25 ], [ false, %33 ], [ false, %39 ], [ false, %64 ], [ false, %68 ], [ false, %104 ], [ false, %95 ], [ false, %97 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JfrOptionSet9configureEP10JavaThread(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.bufferedStream, align 8
  %3 = alloca %class.JfrConfigureFlightRecorderDCmd, align 8
  %4 = load ptr, ptr @FlightRecorderOptions, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN12ResourceMarkD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %2, i64 noundef 256, i64 noundef 10485760) #18
  call void @_ZN30JfrConfigureFlightRecorderDCmdC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(729) %3, ptr noundef nonnull %2, i1 noundef zeroext false) #18
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_repository, i64 48), align 8
  %19 = and i8 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 %19, ptr %20, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_repository, i64 56), align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %30, label %22

22:                                               ; preds = %6
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %24 = add i64 %23, 1
  %25 = call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %24, i64 noundef 1) #18
  call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %25, i64 noundef %24) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %88, label %27

27:                                               ; preds = %22
  %28 = call ptr @strncpy(ptr noundef nonnull %25, ptr noundef nonnull %21, i64 noundef %24) #18
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %6
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14_dcmd_dumppath, i64 48), align 8
  %32 = and i8 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i8 %32, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL14_dcmd_dumppath, i64 56), align 8
  %.not25 = icmp eq ptr %34, null
  br i1 %.not25, label %43, label %35

35:                                               ; preds = %30
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #19
  %37 = add i64 %36, 1
  %38 = call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %37, i64 noundef 1) #18
  call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %38, i64 noundef %37) #18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %88, label %40

40:                                               ; preds = %35
  %41 = call ptr @strncpy(ptr noundef nonnull %38, ptr noundef nonnull %34, i64 noundef %37) #18
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %30
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_stackdepth, i64 48), align 8
  %45 = and i8 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i8 %45, ptr %46, align 8
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_stackdepth, i64 56), align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 48), align 8
  %50 = and i8 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store i8 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 56), i64 24, i1 false)
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 48), align 8
  %54 = and i8 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i8 %54, ptr %55, align 8
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 56), align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i64 %56, ptr %57, align 8
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 48), align 8
  %59 = and i8 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 56), i64 24, i1 false)
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18_dcmd_maxchunksize, i64 48), align 8
  %63 = and i8 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store i8 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL18_dcmd_maxchunksize, i64 56), i64 24, i1 false)
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 48), align 8
  %67 = and i8 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store i8 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 56), i64 24, i1 false)
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20_dcmd_sample_threads, i64 48), align 8
  %71 = and i8 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store i8 %71, ptr %72, align 8
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20_dcmd_sample_threads, i64 51), align 1
  %74 = and i8 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 667
  store i8 %74, ptr %75, align 1
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25_dcmd_preserve_repository, i64 48), align 8
  %77 = and i8 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store i8 %77, ptr %78, align 8
  %79 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25_dcmd_preserve_repository, i64 51), align 1
  %80 = and i8 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 723
  store i8 %80, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 728
  store i8 0, ptr %82, align 8
  call void @_ZN30JfrConfigureFlightRecorderDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull align 8 dereferenceable(729) %3, i32 noundef 1, ptr noundef nonnull %0) #18
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not29 = icmp eq ptr %84, null
  br i1 %.not29, label %88, label %85

85:                                               ; preds = %43
  %86 = load ptr, ptr @tty, align 8
  call void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef nonnull %84, ptr noundef %86) #18
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  %87 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %87) #18
  br label %88

88:                                               ; preds = %43, %35, %22, %85
  %.1 = phi i1 [ false, %85 ], [ false, %22 ], [ false, %35 ], [ true, %43 ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV30JfrConfigureFlightRecorderDCmd, i64 16), ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 672
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %89, align 8
  call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %89) #18
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 616
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %90, align 8
  call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %90) #18
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 536
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentI18MemorySizeArgumentE, i64 16), ptr %91, align 8
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %91) #18
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 456
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentI18MemorySizeArgumentE, i64 16), ptr %92, align 8
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %92) #18
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentI18MemorySizeArgumentE, i64 16), ptr %93, align 8
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %93) #18
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentI18MemorySizeArgumentE, i64 16), ptr %94, align 8
  call void @_ZN12DCmdArgumentI18MemorySizeArgumentE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %94) #18
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIlE, i64 16), ptr %95, align 8
  call void @_ZN12DCmdArgumentIlE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %95) #18
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIlE, i64 16), ptr %96, align 8
  call void @_ZN12DCmdArgumentIlE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %96) #18
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %97, align 8
  call void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %97) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %17, align 8
  call void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %17) #18
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %2) #18
  %98 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %100, label %99

99:                                               ; preds = %88
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #18
  br label %100

100:                                              ; preds = %99, %88
  %101 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %101, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %102

102:                                              ; preds = %100
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %102, %100, %1
  %.0 = phi i1 [ true, %1 ], [ %.1, %100 ], [ %.1, %102 ]
  ret i1 %.0
}

declare void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89), i64 noundef, i64 noundef) unnamed_addr #5

declare void @_ZN30JfrConfigureFlightRecorderDCmdC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(729), ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare void @_ZN30JfrConfigureFlightRecorderDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull align 8 dereferenceable(729), i32 noundef, ptr noundef) unnamed_addr #5

declare void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #5

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89)) unnamed_addr #8

declare noundef zeroext i1 @_ZN14JfrMemorySizer14adjust_optionsEP16JfrMemoryOptions(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19check_for_ambiguityI12DCmdArgumentI18MemorySizeArgumentES0_IlEEbRT_S5_RT0_() unnamed_addr #3 {
  %.sroa.01.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 56), align 8
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 56), align 8
  %2 = mul i64 %1, %.sroa.01.0.copyload
  %.sroa.0.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 56), align 8
  %.not = icmp eq i64 %2, %.sroa.0.0.copyload
  br i1 %.not, label %48, label %3

3:                                                ; preds = %0
  %.sroa.116.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 64), align 8
  %.not.i = icmp eq i64 %.sroa.01.0.copyload, %.sroa.116.0.copyload.i
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not21.i = icmp eq ptr %4, null
  br i1 %.not.i, label %12, label %5

5:                                                ; preds = %3
  br i1 %.not21.i, label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 48), align 8
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 16), align 8
  %.sroa.110.0.copyload.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 72), align 8
  %11 = sext i8 %.sroa.110.0.copyload.i to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.98, ptr noundef nonnull %9, ptr noundef %10, i64 noundef %.sroa.116.0.copyload.i, i32 noundef %11)
  br label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit

12:                                               ; preds = %3
  br i1 %.not21.i, label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit, label %13

13:                                               ; preds = %12
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 48), align 8
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 16), align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.99, ptr noundef nonnull %16, ptr noundef %17, i64 noundef %.sroa.01.0.copyload)
  br label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit

_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit: ; preds = %5, %6, %12, %13
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not3 = icmp eq ptr %18, null
  br i1 %.not3, label %22, label %19

19:                                               ; preds = %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 16), align 8
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 56), align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.83, ptr noundef %20, i64 noundef %21)
  br label %22

22:                                               ; preds = %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit, %19
  %.sroa.018.0.copyload.i11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 56), align 8
  %.sroa.116.0.copyload.i12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 64), align 8
  %.not.i13 = icmp eq i64 %.sroa.018.0.copyload.i11, %.sroa.116.0.copyload.i12
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not21.i14 = icmp eq ptr %23, null
  br i1 %.not.i13, label %31, label %24

24:                                               ; preds = %22
  br i1 %.not21.i14, label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit16, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 48), align 8
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 16), align 8
  %.sroa.110.0.copyload.i15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 72), align 8
  %30 = sext i8 %.sroa.110.0.copyload.i15 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.98, ptr noundef nonnull %28, ptr noundef %29, i64 noundef %.sroa.116.0.copyload.i12, i32 noundef %30)
  br label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit16

31:                                               ; preds = %22
  br i1 %.not21.i14, label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit16, label %32

32:                                               ; preds = %31
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 48), align 8
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 16), align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.99, ptr noundef nonnull %35, ptr noundef %36, i64 noundef %.sroa.018.0.copyload.i11)
  br label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit16

_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit16: ; preds = %24, %25, %31, %32
  %37 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not4 = icmp eq ptr %37, null
  br i1 %.not4, label %39, label %38

38:                                               ; preds = %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit16
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.100)
  br label %39

39:                                               ; preds = %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit16, %38
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not5 = icmp eq ptr %40, null
  br i1 %.not5, label %45, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 16), align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 16), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 16), align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.101, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %41
  %46 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not6 = icmp eq ptr %46, null
  br i1 %.not6, label %48, label %47

47:                                               ; preds = %45
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.102)
  br label %48

48:                                               ; preds = %0, %47, %45
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN12JfrOptionSet28parse_flight_recorder_optionEPPK12JavaVMOptionPc(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 61, ptr %1, align 1
  br label %6

6:                                                ; preds = %2, %5
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JfrOptionSet35parse_start_flight_recording_optionEPPK12JavaVMOptionPc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  store ptr @.str.59, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 25
  br label %12

10:                                               ; preds = %2
  store i8 61, ptr %1, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %12

12:                                               ; preds = %10, %5
  %.0 = phi ptr [ %9, %5 ], [ %11, %10 ]
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #19
  %14 = load ptr, ptr @_ZL36start_flight_recording_options_array, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 16) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 8, i32 noundef 8, i8 noundef zeroext 16) #18
  store i32 0, ptr %17, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 8, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 33, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %16
  store ptr %17, ptr @_ZL36start_flight_recording_options_array, align 8
  br label %25

25:                                               ; preds = %24, %12
  %26 = add i64 %13, 1
  %27 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %26, i8 noundef zeroext 16, i32 noundef 0) #18
  %28 = tail call ptr @strncpy(ptr noundef %27, ptr noundef nonnull %.0, i64 noundef %26) #18
  %29 = load ptr, ptr @_ZL36start_flight_recording_options_array, align 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

34:                                               ; preds = %25
  %35 = add nsw i32 %30, 1
  %36 = icmp sgt i32 %30, -1
  %37 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %35)
  %38 = icmp samesign ult i32 %37, 2
  %or.cond.i.i.i.i = select i1 %36, i1 %38, i1 false
  %39 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %40 = sub nuw nsw i32 32, %39
  %41 = shl nuw i32 1, %40
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %35, i32 %41
  tail call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %29, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %25, %34
  %42 = phi i32 [ %.pre.i, %34 ], [ %30, %25 ]
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %29, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  store ptr %27, ptr %47, align 8
  ret i1 false
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN12JfrOptionSet30start_flight_recording_optionsEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL36start_flight_recording_options_array, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JfrOptionSet38release_start_flight_recording_optionsEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZL36start_flight_recording_options_array, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = load ptr, ptr @_ZL36start_flight_recording_options_array, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr @_ZL36start_flight_recording_options_array, align 8
  %10 = icmp eq ptr %.pre, null
  br i1 %10, label %16, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %11 = phi ptr [ %.pre, %._crit_edge ], [ %1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN13GrowableArrayIPKcED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge.thread
  store i32 0, ptr %11, align 4
  tail call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZN13GrowableArrayIPKcED2Ev.exit

_ZN13GrowableArrayIPKcED2Ev.exit:                 ; preds = %._crit_edge.thread, %15
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %11) #18
  br label %16

16:                                               ; preds = %_ZN13GrowableArrayIPKcED2Ev.exit, %._crit_edge
  store ptr null, ptr @_ZL36start_flight_recording_options_array, align 8
  br label %17

17:                                               ; preds = %16, %0
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.60() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare void @_ZN7CmdLineC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN10DCmdParser5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) local_unnamed_addr #5

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL11ensure_gteqI12DCmdArgumentI18MemorySizeArgumentEEbRT_l(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %4 = icmp sge i64 %.sroa.0.0.copyload, %1
  br i1 %4, label %_ZL22log_out_of_range_valueI12DCmdArgumentI18MemorySizeArgumentELb1EEvRT_m.exit, label %5

5:                                                ; preds = %2
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.116.0.copyload.i = load i64, ptr %.sroa.219.0..sroa_idx.i, align 8
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i = icmp eq i64 %.sroa.0.0.copyload, %.sroa.116.0.copyload.i
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not21.i = icmp eq ptr %6, null
  br i1 %.not.i, label %16, label %7

7:                                                ; preds = %5
  br i1 %.not21.i, label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.sroa.110.0.copyload.i = load i8, ptr %.sroa.217.0..sroa_idx.i, align 8
  %15 = sext i8 %.sroa.110.0.copyload.i to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.98, ptr noundef nonnull %12, ptr noundef %14, i64 noundef %.sroa.116.0.copyload.i, i32 noundef %15)
  br label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit

16:                                               ; preds = %5
  br i1 %.not21.i, label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.99, ptr noundef nonnull %21, ptr noundef %23, i64 noundef %.sroa.0.0.copyload)
  br label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit

_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit: ; preds = %7, %8, %16, %17
  %.sroa.019.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.117.0.copyload.i = load i64, ptr %.sroa.219.0..sroa_idx.i, align 8
  %.not.i6 = icmp eq i64 %.sroa.019.0.copyload.i, %.sroa.117.0.copyload.i
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not22.i = icmp eq ptr %24, null
  br i1 %.not.i6, label %34, label %25

25:                                               ; preds = %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit
  br i1 %.not22.i, label %_ZL22log_out_of_range_valueI12DCmdArgumentI18MemorySizeArgumentELb1EEvRT_m.exit, label %26

26:                                               ; preds = %25
  %.sroa.1.0.copyload.i.i = load i8, ptr %.sroa.217.0..sroa_idx.i, align 8
  switch i8 %.sroa.1.0.copyload.i.i, label %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit.i [
    i8 107, label %27
    i8 75, label %27
    i8 109, label %29
    i8 77, label %29
    i8 103, label %31
    i8 71, label %31
  ]

27:                                               ; preds = %26, %26
  %28 = lshr i64 %1, 10
  br label %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit.i

29:                                               ; preds = %26, %26
  %30 = lshr i64 %1, 20
  br label %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit.i

31:                                               ; preds = %26, %26
  %32 = lshr i64 %1, 30
  br label %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit.i

_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit.i: ; preds = %31, %29, %27, %26
  %.0.i.i = phi i64 [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %1, %26 ]
  %33 = sext i8 %.sroa.1.0.copyload.i.i to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.81, ptr noundef nonnull @_ZL14lower_than_msg, i64 noundef %.0.i.i, i32 noundef %33)
  br label %_ZL22log_out_of_range_valueI12DCmdArgumentI18MemorySizeArgumentELb1EEvRT_m.exit

34:                                               ; preds = %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit
  br i1 %.not22.i, label %_ZL22log_out_of_range_valueI12DCmdArgumentI18MemorySizeArgumentELb1EEvRT_m.exit, label %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit15.i

_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit15.i: ; preds = %34
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.82, ptr noundef nonnull @_ZL14lower_than_msg, i64 noundef %1)
  br label %_ZL22log_out_of_range_valueI12DCmdArgumentI18MemorySizeArgumentELb1EEvRT_m.exit

_ZL22log_out_of_range_valueI12DCmdArgumentI18MemorySizeArgumentELb1EEvRT_m.exit: ; preds = %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit15.i, %34, %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit.i, %25, %2
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL11ensure_lteqI12DCmdArgumentI18MemorySizeArgumentEEbRT_l(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %4 = icmp sle i64 %.sroa.0.0.copyload, %1
  br i1 %4, label %_ZL22log_out_of_range_valueI12DCmdArgumentI18MemorySizeArgumentELb0EEvRT_m.exit, label %5

5:                                                ; preds = %2
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.116.0.copyload.i = load i64, ptr %.sroa.219.0..sroa_idx.i, align 8
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i = icmp eq i64 %.sroa.0.0.copyload, %.sroa.116.0.copyload.i
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not21.i = icmp eq ptr %6, null
  br i1 %.not.i, label %16, label %7

7:                                                ; preds = %5
  br i1 %.not21.i, label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.sroa.110.0.copyload.i = load i8, ptr %.sroa.217.0..sroa_idx.i, align 8
  %15 = sext i8 %.sroa.110.0.copyload.i to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.98, ptr noundef nonnull %12, ptr noundef %14, i64 noundef %.sroa.116.0.copyload.i, i32 noundef %15)
  br label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit

16:                                               ; preds = %5
  br i1 %.not21.i, label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.99, ptr noundef nonnull %21, ptr noundef %23, i64 noundef %.sroa.0.0.copyload)
  br label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit

_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit: ; preds = %7, %8, %16, %17
  %.sroa.019.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.117.0.copyload.i = load i64, ptr %.sroa.219.0..sroa_idx.i, align 8
  %.not.i6 = icmp eq i64 %.sroa.019.0.copyload.i, %.sroa.117.0.copyload.i
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not22.i = icmp eq ptr %24, null
  br i1 %.not.i6, label %34, label %25

25:                                               ; preds = %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit
  br i1 %.not22.i, label %_ZL22log_out_of_range_valueI12DCmdArgumentI18MemorySizeArgumentELb0EEvRT_m.exit, label %26

26:                                               ; preds = %25
  %.sroa.1.0.copyload.i.i = load i8, ptr %.sroa.217.0..sroa_idx.i, align 8
  switch i8 %.sroa.1.0.copyload.i.i, label %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit.i [
    i8 107, label %27
    i8 75, label %27
    i8 109, label %29
    i8 77, label %29
    i8 103, label %31
    i8 71, label %31
  ]

27:                                               ; preds = %26, %26
  %28 = lshr i64 %1, 10
  br label %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit.i

29:                                               ; preds = %26, %26
  %30 = lshr i64 %1, 20
  br label %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit.i

31:                                               ; preds = %26, %26
  %32 = lshr i64 %1, 30
  br label %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit.i

_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit.i: ; preds = %31, %29, %27, %26
  %.0.i.i = phi i64 [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %1, %26 ]
  %33 = sext i8 %.sroa.1.0.copyload.i.i to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.81, ptr noundef nonnull @_ZL15higher_than_msg, i64 noundef %.0.i.i, i32 noundef %33)
  br label %_ZL22log_out_of_range_valueI12DCmdArgumentI18MemorySizeArgumentELb0EEvRT_m.exit

34:                                               ; preds = %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit
  br i1 %.not22.i, label %_ZL22log_out_of_range_valueI12DCmdArgumentI18MemorySizeArgumentELb0EEvRT_m.exit, label %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit15.i

_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit15.i: ; preds = %34
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.82, ptr noundef nonnull @_ZL15higher_than_msg, i64 noundef %1)
  br label %_ZL22log_out_of_range_valueI12DCmdArgumentI18MemorySizeArgumentELb0EEvRT_m.exit

_ZL22log_out_of_range_valueI12DCmdArgumentI18MemorySizeArgumentELb0EEvRT_m.exit: ; preds = %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit15.i, %34, %_ZL21divide_with_user_unitI12DCmdArgumentI18MemorySizeArgumentEEmRT_m.exit.i, %25, %2
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24ensure_first_gteq_secondI12DCmdArgumentI18MemorySizeArgumentEEbRT_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.015.0.copyload = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %5 = icmp ule i64 %.sroa.015.0.copyload, %.sroa.0.0.copyload
  br i1 %5, label %49, label %6

6:                                                ; preds = %2
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.116.0.copyload.i = load i64, ptr %.sroa.219.0..sroa_idx.i, align 8
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i = icmp eq i64 %.sroa.0.0.copyload, %.sroa.116.0.copyload.i
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not21.i = icmp eq ptr %7, null
  br i1 %.not.i, label %17, label %8

8:                                                ; preds = %6
  br i1 %.not21.i, label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.sroa.110.0.copyload.i = load i8, ptr %.sroa.217.0..sroa_idx.i, align 8
  %16 = sext i8 %.sroa.110.0.copyload.i to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.98, ptr noundef nonnull %13, ptr noundef %15, i64 noundef %.sroa.116.0.copyload.i, i32 noundef %16)
  br label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit

17:                                               ; preds = %6
  br i1 %.not21.i, label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.99, ptr noundef nonnull %22, ptr noundef %24, i64 noundef %.sroa.0.0.copyload)
  br label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit

_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit: ; preds = %8, %9, %17, %18
  %.sroa.018.0.copyload.i7 = load i64, ptr %3, align 8
  %.sroa.219.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.116.0.copyload.i9 = load i64, ptr %.sroa.219.0..sroa_idx.i8, align 8
  %.sroa.217.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.not.i11 = icmp eq i64 %.sroa.018.0.copyload.i7, %.sroa.116.0.copyload.i9
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not21.i12 = icmp eq ptr %25, null
  br i1 %.not.i11, label %35, label %26

26:                                               ; preds = %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit
  br i1 %.not21.i12, label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit14, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %.sroa.110.0.copyload.i13 = load i8, ptr %.sroa.217.0..sroa_idx.i10, align 8
  %34 = sext i8 %.sroa.110.0.copyload.i13 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.98, ptr noundef nonnull %31, ptr noundef %33, i64 noundef %.sroa.116.0.copyload.i9, i32 noundef %34)
  br label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit14

35:                                               ; preds = %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit
  br i1 %.not21.i12, label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit14, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, ptr @_ZL17specified_val_msg, ptr @_ZL15default_val_msg
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.99, ptr noundef nonnull %40, ptr noundef %42, i64 noundef %.sroa.018.0.copyload.i7)
  br label %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit14

_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit14: ; preds = %26, %27, %35, %36
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %49, label %44

44:                                               ; preds = %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit14
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.85, ptr noundef %46, ptr noundef %48)
  br label %49

49:                                               ; preds = %2, %44, %_ZL13log_set_valueI12DCmdArgumentI18MemorySizeArgumentEEvRT_.exit14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN12DCmdArgumentIPcE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #5

declare void @_ZN12DCmdArgumentIPcE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #18
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
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIPcE12value_as_strES0_m(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNK15GenDCmdArgument9to_stringEPcS0_m(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef %5, ptr noundef %1, i64 noundef %2) #18
  ret void
}

declare void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZNK15GenDCmdArgument9to_stringEPcS0_m(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN12DCmdArgumentI18MemorySizeArgumentE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #5

declare void @_ZN12DCmdArgumentI18MemorySizeArgumentE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentI18MemorySizeArgumentE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN12DCmdArgumentI18MemorySizeArgumentE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #18
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
define linkonce_odr hidden void @_ZN12DCmdArgumentI18MemorySizeArgumentE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN12DCmdArgumentI18MemorySizeArgumentE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentI18MemorySizeArgumentE12value_as_strEPcm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNK15GenDCmdArgument9to_stringE18MemorySizeArgumentPcm(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull byval(%class.MemorySizeArgument) align 8 %4, ptr noundef %1, i64 noundef %2) #18
  ret void
}

declare void @_ZN12DCmdArgumentI18MemorySizeArgumentE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare void @_ZNK15GenDCmdArgument9to_stringE18MemorySizeArgumentPcm(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef byval(%class.MemorySizeArgument) align 8, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN12DCmdArgumentIlE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #5

declare void @_ZN12DCmdArgumentIlE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIlE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIlE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #18
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
define linkonce_odr hidden void @_ZN12DCmdArgumentIlE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIlE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIlE12value_as_strEPcm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  tail call void @_ZNK15GenDCmdArgument9to_stringElPcm(ptr noundef nonnull align 8 dereferenceable(51) %0, i64 noundef %5, ptr noundef %1, i64 noundef %2) #18
  ret void
}

declare void @_ZN12DCmdArgumentIlE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZNK15GenDCmdArgument9to_stringElPcm(ptr noundef nonnull align 8 dereferenceable(51), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #5

declare void @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #18
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #18
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
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIbE12value_as_strEPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  tail call void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51) %0, i1 noundef zeroext %6, ptr noundef %1, i64 noundef %2) #18
  ret void
}

declare void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #5

declare void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51), i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #18
  br label %_ZN13GrowableArrayIPKcE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #18
  br label %_ZN13GrowableArrayIPKcE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #18
  br label %_ZN13GrowableArrayIPKcE8allocateEv.exit

_ZN13GrowableArrayIPKcE8allocateEv.exit:          ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPKcE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIPKcE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPKcE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !9

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !10

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #18
  br label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit

_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit:    ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 8) #18
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 8, i8 noundef zeroext %20) #18
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 8, ptr noundef nonnull %23) #18
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #18
  br label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit

_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit:    ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrOptionSet.cpp() #14 section ".text.startup" {
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_repository, i64 8), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_repository, i64 16), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_repository, i64 24), align 8
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_repository, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_repository, i64 40), i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr @_ZL16_dcmd_repository, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12DCmdArgumentIPcED2Ev, ptr nonnull @_ZL16_dcmd_repository, ptr nonnull @__dso_handle) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL14_dcmd_dumppath, i64 8), align 8
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14_dcmd_dumppath, i64 16), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZL14_dcmd_dumppath, i64 24), align 8
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZL14_dcmd_dumppath, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZL14_dcmd_dumppath, i64 40), i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr @_ZL14_dcmd_dumppath, align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12DCmdArgumentIPcED2Ev, ptr nonnull @_ZL14_dcmd_dumppath, ptr nonnull @__dso_handle) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 8), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 16), align 8
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 24), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 32), align 8
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 40), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 49), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_threadbuffersize, i64 50), align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentI18MemorySizeArgumentE, i64 16), ptr @_ZL22_dcmd_threadbuffersize, align 8
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12DCmdArgumentI18MemorySizeArgumentED2Ev, ptr nonnull @_ZL22_dcmd_threadbuffersize, ptr nonnull @__dso_handle) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 8), align 8
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 16), align 8
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 24), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 32), align 8
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 40), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 49), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_memorysize, i64 50), align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentI18MemorySizeArgumentE, i64 16), ptr @_ZL16_dcmd_memorysize, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12DCmdArgumentI18MemorySizeArgumentED2Ev, ptr nonnull @_ZL16_dcmd_memorysize, ptr nonnull @__dso_handle) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 8), align 8
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 16), align 8
  store ptr @.str.21, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 24), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 32), align 8
  store ptr @.str.22, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 40), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 49), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_globalbuffersize, i64 50), align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentI18MemorySizeArgumentE, i64 16), ptr @_ZL22_dcmd_globalbuffersize, align 8
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12DCmdArgumentI18MemorySizeArgumentED2Ev, ptr nonnull @_ZL22_dcmd_globalbuffersize, ptr nonnull @__dso_handle) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 8), align 8
  store ptr @.str.24, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 16), align 8
  store ptr @.str.25, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 24), align 8
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 32), align 8
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 40), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 49), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_dcmd_numglobalbuffers, i64 50), align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIlE, i64 16), ptr @_ZL22_dcmd_numglobalbuffers, align 8
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12DCmdArgumentIlED2Ev, ptr nonnull @_ZL22_dcmd_numglobalbuffers, ptr nonnull @__dso_handle) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL18_dcmd_maxchunksize, i64 8), align 8
  store ptr @.str.29, ptr getelementptr inbounds nuw (i8, ptr @_ZL18_dcmd_maxchunksize, i64 16), align 8
  store ptr @.str.30, ptr getelementptr inbounds nuw (i8, ptr @_ZL18_dcmd_maxchunksize, i64 24), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL18_dcmd_maxchunksize, i64 32), align 8
  store ptr @.str.31, ptr getelementptr inbounds nuw (i8, ptr @_ZL18_dcmd_maxchunksize, i64 40), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18_dcmd_maxchunksize, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18_dcmd_maxchunksize, i64 49), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18_dcmd_maxchunksize, i64 50), align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentI18MemorySizeArgumentE, i64 16), ptr @_ZL18_dcmd_maxchunksize, align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12DCmdArgumentI18MemorySizeArgumentED2Ev, ptr nonnull @_ZL18_dcmd_maxchunksize, ptr nonnull @__dso_handle) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL27_dcmd_old_object_queue_size, i64 8), align 8
  store ptr @.str.33, ptr getelementptr inbounds nuw (i8, ptr @_ZL27_dcmd_old_object_queue_size, i64 16), align 8
  store ptr @.str.34, ptr getelementptr inbounds nuw (i8, ptr @_ZL27_dcmd_old_object_queue_size, i64 24), align 8
  store ptr @.str.35, ptr getelementptr inbounds nuw (i8, ptr @_ZL27_dcmd_old_object_queue_size, i64 32), align 8
  store ptr @.str.36, ptr getelementptr inbounds nuw (i8, ptr @_ZL27_dcmd_old_object_queue_size, i64 40), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL27_dcmd_old_object_queue_size, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL27_dcmd_old_object_queue_size, i64 49), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL27_dcmd_old_object_queue_size, i64 50), align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIlE, i64 16), ptr @_ZL27_dcmd_old_object_queue_size, align 8
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12DCmdArgumentIlED2Ev, ptr nonnull @_ZL27_dcmd_old_object_queue_size, ptr nonnull @__dso_handle) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL20_dcmd_sample_threads, i64 8), align 8
  store ptr @.str.38, ptr getelementptr inbounds nuw (i8, ptr @_ZL20_dcmd_sample_threads, i64 16), align 8
  store ptr @.str.39, ptr getelementptr inbounds nuw (i8, ptr @_ZL20_dcmd_sample_threads, i64 24), align 8
  store ptr @.str.40, ptr getelementptr inbounds nuw (i8, ptr @_ZL20_dcmd_sample_threads, i64 32), align 8
  store ptr @.str.41, ptr getelementptr inbounds nuw (i8, ptr @_ZL20_dcmd_sample_threads, i64 40), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20_dcmd_sample_threads, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20_dcmd_sample_threads, i64 49), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20_dcmd_sample_threads, i64 50), align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr @_ZL20_dcmd_sample_threads, align 8
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12DCmdArgumentIbED2Ev, ptr nonnull @_ZL20_dcmd_sample_threads, ptr nonnull @__dso_handle) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_stackdepth, i64 8), align 8
  store ptr @.str.43, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_stackdepth, i64 16), align 8
  store ptr @.str.44, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_stackdepth, i64 24), align 8
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_stackdepth, i64 32), align 8
  store ptr @.str.45, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_stackdepth, i64 40), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_stackdepth, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_stackdepth, i64 49), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_dcmd_stackdepth, i64 50), align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIlE, i64 16), ptr @_ZL16_dcmd_stackdepth, align 8
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12DCmdArgumentIlED2Ev, ptr nonnull @_ZL16_dcmd_stackdepth, ptr nonnull @__dso_handle) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL17_dcmd_retransform, i64 8), align 8
  store ptr @.str.47, ptr getelementptr inbounds nuw (i8, ptr @_ZL17_dcmd_retransform, i64 16), align 8
  store ptr @.str.48, ptr getelementptr inbounds nuw (i8, ptr @_ZL17_dcmd_retransform, i64 24), align 8
  store ptr @.str.40, ptr getelementptr inbounds nuw (i8, ptr @_ZL17_dcmd_retransform, i64 32), align 8
  store ptr @.str.41, ptr getelementptr inbounds nuw (i8, ptr @_ZL17_dcmd_retransform, i64 40), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17_dcmd_retransform, i64 48), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL17_dcmd_retransform, i64 49), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17_dcmd_retransform, i64 50), align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr @_ZL17_dcmd_retransform, align 8
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12DCmdArgumentIbED2Ev, ptr nonnull @_ZL17_dcmd_retransform, ptr nonnull @__dso_handle) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL25_dcmd_preserve_repository, i64 8), align 8
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZL25_dcmd_preserve_repository, i64 16), align 8
  store ptr @.str.51, ptr getelementptr inbounds nuw (i8, ptr @_ZL25_dcmd_preserve_repository, i64 24), align 8
  store ptr @.str.40, ptr getelementptr inbounds nuw (i8, ptr @_ZL25_dcmd_preserve_repository, i64 32), align 8
  store ptr @.str.52, ptr getelementptr inbounds nuw (i8, ptr @_ZL25_dcmd_preserve_repository, i64 40), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25_dcmd_preserve_repository, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25_dcmd_preserve_repository, i64 49), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25_dcmd_preserve_repository, i64 50), align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr @_ZL25_dcmd_preserve_repository, align 8
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12DCmdArgumentIbED2Ev, ptr nonnull @_ZL25_dcmd_preserve_repository, ptr nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7_parser, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
