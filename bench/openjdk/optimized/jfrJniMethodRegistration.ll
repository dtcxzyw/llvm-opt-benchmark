; ModuleID = 'bench/openjdk/original/jfrJniMethodRegistration.ll'
source_filename = "bench/openjdk/original/jfrJniMethodRegistration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeMethod = type { ptr, ptr, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [21 x i8] c"jdk/jfr/internal/JVM\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"beginRecording\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"isRecording\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"()Z\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"endRecording\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"markChunkFinal\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"counterTime\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"()J\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"createJFR\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"(Z)Z\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"destroyJFR\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"emitEvent\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"(JJJ)Z\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"getAllEventClasses\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"()Ljava/util/List;\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"getClassId\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"(Ljava/lang/Class;)J\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"getPid\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"()Ljava/lang/String;\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"getStackTraceId\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"(IJ)J\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"getThreadId\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/Thread;)J\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"getTicksFrequency\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"subscribeLogLevel\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"(Ljdk/jfr/internal/LogTag;I)V\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"(IILjava/lang/String;)V\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"logEvent\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"(I[Ljava/lang/String;Z)V\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"retransformClasses\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"([Ljava/lang/Class;)V\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"setEnabled\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"(JZ)V\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"setFileNotification\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"(J)V\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"setGlobalBufferCount\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"setGlobalBufferSize\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"setMethodSamplingPeriod\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"(JJ)V\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"setOutput\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/String;)V\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"setStackDepth\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"setStackTraceEnabled\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"setThreadBufferSize\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"setMemorySize\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"setThreshold\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"(JJ)Z\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"storeMetadataDescriptor\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"([B)V\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"getAllowedToDoEventRetransforms\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"isAvailable\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"getTimeConversionFactor\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"()D\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"getTypeId\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"getEventWriter\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"()Ljdk/jfr/internal/event/EventWriter;\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"newEventWriter\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"(Ljdk/jfr/internal/event/EventWriter;II)V\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"(J)J\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"setRepositoryLocation\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"setDumpPath\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"getDumpPath\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"addStringConstant\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"(JLjava/lang/String;)Z\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"uncaughtException\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"(Ljava/lang/Thread;Ljava/lang/Throwable;)V\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"setForceInstrumentation\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"(Z)V\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"getUnloadedEventClassCount\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"setMiscellaneous\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"setThrottle\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"emitOldObjectSamples\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"(JZZ)V\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"shouldRotateDisk\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/Thread;)V\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"isExcluded\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/Thread;)Z\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"getChunkStartNanos\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"getConfiguration\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"(Ljava/lang/Class;)Ljava/lang/Object;\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"setConfiguration\00", align 1
@.str.92 = private unnamed_addr constant [64 x i8] c"(Ljava/lang/Class;Ljdk/jfr/internal/event/EventConfiguration;)Z\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/String;)J\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"(Ljava/lang/Class;)Z\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"isInstrumented\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"isContainerized\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"hostTotalMemory\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"hostTotalSwapMemory\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"emitDataLoss\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"registerStackFilter\00", align 1
@.str.101 = private unnamed_addr constant [42 x i8] c"([Ljava/lang/String;[Ljava/lang/String;)J\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"unregisterStackFilter\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"nanosNow\00", align 1
@__const.JfrJniMethodRegistration.method = private unnamed_addr constant [67 x %struct.JNINativeMethod] [%struct.JNINativeMethod { ptr @.str.4, ptr @.str.5, ptr @jfr_begin_recording }, %struct.JNINativeMethod { ptr @.str.6, ptr @.str.7, ptr @jfr_is_recording }, %struct.JNINativeMethod { ptr @.str.8, ptr @.str.5, ptr @jfr_end_recording }, %struct.JNINativeMethod { ptr @.str.9, ptr @.str.5, ptr @jfr_mark_chunk_final }, %struct.JNINativeMethod { ptr @.str.10, ptr @.str.11, ptr @jfr_elapsed_counter }, %struct.JNINativeMethod { ptr @.str.12, ptr @.str.13, ptr @jfr_create_jfr }, %struct.JNINativeMethod { ptr @.str.14, ptr @.str.7, ptr @jfr_destroy_jfr }, %struct.JNINativeMethod { ptr @.str.15, ptr @.str.16, ptr @jfr_emit_event }, %struct.JNINativeMethod { ptr @.str.17, ptr @.str.18, ptr @jfr_get_all_event_classes }, %struct.JNINativeMethod { ptr @.str.19, ptr @.str.20, ptr @jfr_class_id }, %struct.JNINativeMethod { ptr @.str.21, ptr @.str.22, ptr @jfr_get_pid }, %struct.JNINativeMethod { ptr @.str.23, ptr @.str.24, ptr @jfr_stacktrace_id }, %struct.JNINativeMethod { ptr @.str.25, ptr @.str.26, ptr @jfr_id_for_thread }, %struct.JNINativeMethod { ptr @.str.27, ptr @.str.11, ptr @jfr_elapsed_frequency }, %struct.JNINativeMethod { ptr @.str.28, ptr @.str.29, ptr @jfr_subscribe_log_level }, %struct.JNINativeMethod { ptr @.str.30, ptr @.str.31, ptr @jfr_log }, %struct.JNINativeMethod { ptr @.str.32, ptr @.str.33, ptr @jfr_log_event }, %struct.JNINativeMethod { ptr @.str.34, ptr @.str.35, ptr @jfr_retransform_classes }, %struct.JNINativeMethod { ptr @.str.36, ptr @.str.37, ptr @jfr_set_enabled }, %struct.JNINativeMethod { ptr @.str.38, ptr @.str.39, ptr @jfr_set_file_notification }, %struct.JNINativeMethod { ptr @.str.40, ptr @.str.39, ptr @jfr_set_global_buffer_count }, %struct.JNINativeMethod { ptr @.str.41, ptr @.str.39, ptr @jfr_set_global_buffer_size }, %struct.JNINativeMethod { ptr @.str.42, ptr @.str.43, ptr @jfr_set_method_sampling_period }, %struct.JNINativeMethod { ptr @.str.44, ptr @.str.45, ptr @jfr_set_output }, %struct.JNINativeMethod { ptr @.str.46, ptr @.str.47, ptr @jfr_set_stack_depth }, %struct.JNINativeMethod { ptr @.str.48, ptr @.str.37, ptr @jfr_set_stacktrace_enabled }, %struct.JNINativeMethod { ptr @.str.49, ptr @.str.39, ptr @jfr_set_thread_buffer_size }, %struct.JNINativeMethod { ptr @.str.50, ptr @.str.39, ptr @jfr_set_memory_size }, %struct.JNINativeMethod { ptr @.str.51, ptr @.str.52, ptr @jfr_set_threshold }, %struct.JNINativeMethod { ptr @.str.53, ptr @.str.54, ptr @jfr_store_metadata_descriptor }, %struct.JNINativeMethod { ptr @.str.55, ptr @.str.7, ptr @jfr_allow_event_retransforms }, %struct.JNINativeMethod { ptr @.str.56, ptr @.str.7, ptr @jfr_is_available }, %struct.JNINativeMethod { ptr @.str.57, ptr @.str.58, ptr @jfr_time_conv_factor }, %struct.JNINativeMethod { ptr @.str.59, ptr @.str.20, ptr @jfr_type_id }, %struct.JNINativeMethod { ptr @.str.60, ptr @.str.61, ptr @jfr_get_event_writer }, %struct.JNINativeMethod { ptr @.str.62, ptr @.str.61, ptr @jfr_new_event_writer }, %struct.JNINativeMethod { ptr @.str.63, ptr @.str.64, ptr @jfr_event_writer_flush }, %struct.JNINativeMethod { ptr @.str.65, ptr @.str.66, ptr @jfr_commit }, %struct.JNINativeMethod { ptr @.str.63, ptr @.str.5, ptr @jfr_flush }, %struct.JNINativeMethod { ptr @.str.67, ptr @.str.45, ptr @jfr_set_repository_location }, %struct.JNINativeMethod { ptr @.str.68, ptr @.str.45, ptr @jfr_set_dump_path }, %struct.JNINativeMethod { ptr @.str.69, ptr @.str.22, ptr @jfr_get_dump_path }, %struct.JNINativeMethod { ptr @.str.70, ptr @.str.45, ptr @jfr_abort }, %struct.JNINativeMethod { ptr @.str.71, ptr @.str.72, ptr @jfr_add_string_constant }, %struct.JNINativeMethod { ptr @.str.73, ptr @.str.74, ptr @jfr_uncaught_exception }, %struct.JNINativeMethod { ptr @.str.75, ptr @.str.76, ptr @jfr_set_force_instrumentation }, %struct.JNINativeMethod { ptr @.str.77, ptr @.str.11, ptr @jfr_get_unloaded_event_classes_count }, %struct.JNINativeMethod { ptr @.str.78, ptr @.str.43, ptr @jfr_set_miscellaneous }, %struct.JNINativeMethod { ptr @.str.79, ptr @.str.16, ptr @jfr_set_throttle }, %struct.JNINativeMethod { ptr @.str.80, ptr @.str.81, ptr @jfr_emit_old_object_samples }, %struct.JNINativeMethod { ptr @.str.82, ptr @.str.7, ptr @jfr_should_rotate_disk }, %struct.JNINativeMethod { ptr @.str.83, ptr @.str.84, ptr @jfr_exclude_thread }, %struct.JNINativeMethod { ptr @.str.85, ptr @.str.84, ptr @jfr_include_thread }, %struct.JNINativeMethod { ptr @.str.86, ptr @.str.87, ptr @jfr_is_thread_excluded }, %struct.JNINativeMethod { ptr @.str.88, ptr @.str.11, ptr @jfr_chunk_start_nanos }, %struct.JNINativeMethod { ptr @.str.89, ptr @.str.90, ptr @jfr_get_configuration }, %struct.JNINativeMethod { ptr @.str.91, ptr @.str.92, ptr @jfr_set_configuration }, %struct.JNINativeMethod { ptr @.str.59, ptr @.str.93, ptr @jfr_get_type_id_from_string }, %struct.JNINativeMethod { ptr @.str.86, ptr @.str.94, ptr @jfr_is_class_excluded }, %struct.JNINativeMethod { ptr @.str.95, ptr @.str.94, ptr @jfr_is_class_instrumented }, %struct.JNINativeMethod { ptr @.str.96, ptr @.str.7, ptr @jfr_is_containerized }, %struct.JNINativeMethod { ptr @.str.97, ptr @.str.11, ptr @jfr_host_total_memory }, %struct.JNINativeMethod { ptr @.str.98, ptr @.str.11, ptr @jfr_host_total_swap_memory }, %struct.JNINativeMethod { ptr @.str.99, ptr @.str.39, ptr @jfr_emit_data_loss }, %struct.JNINativeMethod { ptr @.str.100, ptr @.str.101, ptr @jfr_register_stack_filter }, %struct.JNINativeMethod { ptr @.str.102, ptr @.str.39, ptr @jfr_unregister_stack_filter }, %struct.JNINativeMethod { ptr @.str.103, ptr @.str.11, ptr @jfr_nanos_now }], align 16
@.str.104 = private unnamed_addr constant [38 x i8] c"RegisterNatives for JVM class failed!\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.105, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.106, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.107, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.108, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.109, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN24JfrJniMethodRegistrationC1EP7JNIEnv_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN24JfrJniMethodRegistrationC2EP7JNIEnv_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24JfrJniMethodRegistrationC2EP7JNIEnv_(ptr nonnull readnone align 1 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [67 x %struct.JNINativeMethod], align 16
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %43, label %8

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1608) %3, ptr noundef nonnull align 16 dereferenceable(1608) @__const.JfrJniMethodRegistration.method, i64 1608, i1 false)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1720
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 67) #5
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %39, label %13

13:                                               ; preds = %8
  %14 = ptrtoint ptr %1 to i64
  %15 = add nsw i64 %14, -960
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1128
  %18 = load volatile i32, ptr %17, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %19 = add i32 %18, -57005
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

21:                                               ; preds = %13
  call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %16) #5
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %13, %21
  %22 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 1092
  store volatile i32 6, ptr %24, align 4
  br i1 %23, label %26, label %25

25:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  br label %26

26:                                               ; preds = %25, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 1096
  %28 = load volatile i64, ptr %27, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %29 = and i64 %28, 1
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %30

30:                                               ; preds = %26
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %16, i1 noundef zeroext true, i1 noundef zeroext false) #5
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %30, %26
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 1088
  %32 = load volatile i32, ptr %31, align 8
  %33 = and i32 %32, 12
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %34

34:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %16) #5
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %34
  store volatile i32 6, ptr %24, align 4
  %35 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not9 = icmp eq ptr %35, null
  br i1 %.not9, label %37, label %36

36:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.104)
  br label %37

37:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %36
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #5
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  store volatile i32 4, ptr %24, align 4
  br label %39

39:                                               ; preds = %37, %8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7) #5
  br label %43

43:                                               ; preds = %39, %2
  ret void
}

declare void @jfr_begin_recording(ptr noundef, ptr noundef) #1

declare zeroext i8 @jfr_is_recording(ptr noundef, ptr noundef) #1

declare void @jfr_end_recording(ptr noundef, ptr noundef) #1

declare void @jfr_mark_chunk_final(ptr noundef, ptr noundef) #1

declare i64 @jfr_elapsed_counter(ptr noundef, ptr noundef) #1

declare zeroext i8 @jfr_create_jfr(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare zeroext i8 @jfr_destroy_jfr(ptr noundef, ptr noundef) #1

declare zeroext i8 @jfr_emit_event(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @jfr_get_all_event_classes(ptr noundef, ptr noundef) #1

declare i64 @jfr_class_id(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @jfr_get_pid(ptr noundef, ptr noundef) #1

declare i64 @jfr_stacktrace_id(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @jfr_id_for_thread(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @jfr_elapsed_frequency(ptr noundef, ptr noundef) #1

declare void @jfr_subscribe_log_level(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @jfr_log(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @jfr_log_event(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) #1

declare void @jfr_retransform_classes(ptr noundef, ptr noundef, ptr noundef) #1

declare void @jfr_set_enabled(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare void @jfr_set_file_notification(ptr noundef, ptr noundef, i64 noundef) #1

declare void @jfr_set_global_buffer_count(ptr noundef, ptr noundef, i64 noundef) #1

declare void @jfr_set_global_buffer_size(ptr noundef, ptr noundef, i64 noundef) #1

declare void @jfr_set_method_sampling_period(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @jfr_set_output(ptr noundef, ptr noundef, ptr noundef) #1

declare void @jfr_set_stack_depth(ptr noundef, ptr noundef, i32 noundef) #1

declare void @jfr_set_stacktrace_enabled(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare void @jfr_set_thread_buffer_size(ptr noundef, ptr noundef, i64 noundef) #1

declare void @jfr_set_memory_size(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i8 @jfr_set_threshold(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @jfr_store_metadata_descriptor(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @jfr_allow_event_retransforms(ptr noundef, ptr noundef) #1

declare zeroext i8 @jfr_is_available(ptr noundef, ptr noundef) #1

declare double @jfr_time_conv_factor(ptr noundef, ptr noundef) #1

declare i64 @jfr_type_id(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @jfr_get_event_writer(ptr noundef, ptr noundef) #1

declare ptr @jfr_new_event_writer(ptr noundef, ptr noundef) #1

declare zeroext i8 @jfr_event_writer_flush(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @jfr_commit(ptr noundef, ptr noundef, i64 noundef) #1

declare void @jfr_flush(ptr noundef, ptr noundef) #1

declare void @jfr_set_repository_location(ptr noundef, ptr noundef, ptr noundef) #1

declare void @jfr_set_dump_path(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @jfr_get_dump_path(ptr noundef, ptr noundef) #1

declare void @jfr_abort(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @jfr_add_string_constant(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @jfr_uncaught_exception(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @jfr_set_force_instrumentation(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare i64 @jfr_get_unloaded_event_classes_count(ptr noundef, ptr noundef) #1

declare void @jfr_set_miscellaneous(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare zeroext i8 @jfr_set_throttle(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @jfr_emit_old_object_samples(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare zeroext i8 @jfr_should_rotate_disk(ptr noundef, ptr noundef) #1

declare void @jfr_exclude_thread(ptr noundef, ptr noundef, ptr noundef) #1

declare void @jfr_include_thread(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @jfr_is_thread_excluded(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @jfr_chunk_start_nanos(ptr noundef, ptr noundef) #1

declare ptr @jfr_get_configuration(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @jfr_set_configuration(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @jfr_get_type_id_from_string(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @jfr_is_class_excluded(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @jfr_is_class_instrumented(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @jfr_is_containerized(ptr noundef, ptr noundef) #1

declare i64 @jfr_host_total_memory(ptr noundef, ptr noundef) #1

declare i64 @jfr_host_total_swap_memory(ptr noundef, ptr noundef) #1

declare void @jfr_emit_data_loss(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @jfr_register_stack_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @jfr_unregister_stack_filter(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @jfr_nanos_now(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #5
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.105() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.106() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.107() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.108() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.109() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 156, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145392998}
