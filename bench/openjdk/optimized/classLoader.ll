; ModuleID = 'bench/openjdk/original/classLoader.ll'
source_filename = "bench/openjdk/original/classLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.SharedPathTable = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.ClasspathStream = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.EventMarkWithLogFunction = type { %class.EventMarkBase, %class.FormatStringLogMessage }
%class.EventMarkBase = type { ptr, %class.FormatStringLogMessage }
%class.FormatStringLogMessage = type { %class.FormatBuffer }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.ClassLoadInfo = type <{ %class.Handle, %class.ClassInstanceInfo, i8, i8, i8, [5 x i8] }>
%class.Handle = type { ptr }
%class.ClassInstanceInfo = type { ptr, %class.Handle }
%class.ExceptionMark = type { ptr }

$_ZN9LogStreamD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN24EventMarkWithLogFunctionIXadL_ZN6Events17log_class_loadingEP6ThreadPKczEEEC2ES4_z = comdat any

$_ZNK14ClassPathEntry16is_modules_imageEv = comdat any

$_ZNK14ClassPathEntry11is_jar_fileEv = comdat any

$_ZNK14ClassPathEntry20from_class_path_attrEv = comdat any

$_ZNK17ClassPathDirEntry4nameEv = comdat any

$_ZNK14ClassPathEntry6jimageEv = comdat any

$_ZN14ClassPathEntry12close_jimageEv = comdat any

$_ZN14ClassPathEntry22open_stream_for_loaderEP10JavaThreadPKcP15ClassLoaderData = comdat any

$_ZN19ClassPathImageEntryD2Ev = comdat any

$_ZN19ClassPathImageEntryD0Ev = comdat any

$_ZNK19ClassPathImageEntry4nameEv = comdat any

$_ZNK17ClassPathZipEntry11is_jar_fileEv = comdat any

$_ZNK17ClassPathZipEntry20from_class_path_attrEv = comdat any

$_ZNK17ClassPathZipEntry4nameEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc = comdat any

$_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP19ModuleClassPathList13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN6Events17log_class_loadingEP6ThreadPKcz = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZN11ClassLoader22_perf_accumulated_timeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader20_perf_classes_initedE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader21_perf_class_init_timeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader25_perf_class_init_selftimeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader22_perf_classes_verifiedE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader23_perf_class_verify_timeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader27_perf_class_verify_selftimeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader20_perf_classes_linkedE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader21_perf_class_link_timeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader25_perf_class_link_selftimeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader27_perf_shared_classload_timeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader24_perf_sys_classload_timeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader24_perf_app_classload_timeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader28_perf_app_classload_selftimeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader25_perf_app_classload_countE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader23_perf_define_appclassesE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader26_perf_define_appclass_timeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader30_perf_define_appclass_selftimeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader30_perf_app_classfile_bytes_readE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader30_perf_sys_classfile_bytes_readE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader26_perf_ik_link_methods_timeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader26_perf_method_adapters_timeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader27_perf_ik_link_methods_countE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader27_perf_method_adapters_countE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader30_unsafe_defineClassCallCounterE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader25_perf_secondary_hash_timeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader23_perf_resolve_indy_timeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader31_perf_resolve_invokehandle_timeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader21_perf_resolve_mh_timeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader21_perf_resolve_mt_timeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader24_perf_resolve_indy_countE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader32_perf_resolve_invokehandle_countE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader22_perf_resolve_mh_countE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader22_perf_resolve_mt_countE = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"ClassLoader:\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"  clinit:               %ldms / %ld events\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"  link methods:         %ldms / %ld events\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"  method adapters:      %ldms / %ld events\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"  resolve...\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"    invokedynamic:   %ldms / %ld events\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"    invokehandle:    %ldms / %ld events\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"    CP_MethodHandle: %ldms / %ld events\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"    CP_MethodType:   %ldms / %ld events\00", align 1
@_ZN11ClassLoader18_patch_mod_entriesE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader17_exploded_entriesE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader10_jrt_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader24_first_append_entry_listE = hidden global ptr null, align 8
@_ZN11ClassLoader18_last_append_entryE = hidden global ptr null, align 8
@_ZN11ClassLoader22_app_classpath_entriesE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader25_last_app_classpath_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader20_module_path_entriesE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ClassLoader23_last_module_path_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZTV17ClassPathDirEntry = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN17ClassPathDirEntryD2Ev, ptr @_ZN17ClassPathDirEntryD0Ev, ptr @_ZNK14ClassPathEntry16is_modules_imageEv, ptr @_ZNK14ClassPathEntry11is_jar_fileEv, ptr @_ZNK14ClassPathEntry20from_class_path_attrEv, ptr @_ZNK17ClassPathDirEntry4nameEv, ptr @_ZNK14ClassPathEntry6jimageEv, ptr @_ZN14ClassPathEntry12close_jimageEv, ptr @_ZN17ClassPathDirEntry11open_streamEP10JavaThreadPKc, ptr @_ZN14ClassPathEntry22open_stream_for_loaderEP10JavaThreadPKcP15ClassLoaderData] }, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@UsePerfData = external local_unnamed_addr global i8, align 1
@_ZN15ClassFileStream6verifyE = external local_unnamed_addr constant i8, align 1
@_ZTV17ClassPathZipEntry = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN17ClassPathZipEntryD2Ev, ptr @_ZN17ClassPathZipEntryD0Ev, ptr @_ZNK14ClassPathEntry16is_modules_imageEv, ptr @_ZNK17ClassPathZipEntry11is_jar_fileEv, ptr @_ZNK17ClassPathZipEntry20from_class_path_attrEv, ptr @_ZNK17ClassPathZipEntry4nameEv, ptr @_ZNK14ClassPathEntry6jimageEv, ptr @_ZN14ClassPathEntry12close_jimageEv, ptr @_ZN17ClassPathZipEntry11open_streamEP10JavaThreadPKc, ptr @_ZN14ClassPathEntry22open_stream_for_loaderEP10JavaThreadPKcP15ClassLoaderData] }, align 8
@_ZL11JImage_file = internal unnamed_addr global ptr null, align 8
@_ZL11JImageClose = internal unnamed_addr global ptr null, align 8
@_ZTV19ClassPathImageEntry = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN19ClassPathImageEntryD2Ev, ptr @_ZN19ClassPathImageEntryD0Ev, ptr @_ZNK19ClassPathImageEntry16is_modules_imageEv, ptr @_ZNK14ClassPathEntry11is_jar_fileEv, ptr @_ZNK14ClassPathEntry20from_class_path_attrEv, ptr @_ZNK19ClassPathImageEntry4nameEv, ptr @_ZNK19ClassPathImageEntry6jimageEv, ptr @_ZN19ClassPathImageEntry12close_jimageEv, ptr @_ZN19ClassPathImageEntry11open_streamEP10JavaThreadPKc, ptr @_ZN19ClassPathImageEntry22open_stream_for_loaderEP10JavaThreadPKcP15ClassLoaderData] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/classfile/classLoader.cpp\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"guarantee(jimage != nullptr) failed\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"jimage file is null\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"guarantee(name != nullptr) failed\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"jimage file name is null\00", align 1
@_ZL18JImageFindResource = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"java.base\00", align 1
@_ZL17JImageGetResource = internal unnamed_addr global ptr null, align 8
@tty = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [59 x i8] c"Hint: enable -Xlog:class+path=info to diagnose the failure\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@PrintSharedArchiveAndExit = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"bootstrap loader class path=\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"os::stat error %d (%s). CDS dump aborted (path was \22%s\22).\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"CDS is not supported in exploded JDK build\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Unable to establish the boot loader search path\00", align 1
@Module_lock = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [9 x i8] c"path: %s\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"opened: %s\00", align 1
@Bootclasspath_lock = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"[bootclasspath= \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"%s ;\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Could not resolve \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Unable to load java library\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"JDK_Canonicalize\00", align 1
@_ZL17CanonicalizeEntry = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"jimage\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Unable to load jimage library\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"JIMAGE_Open\00", align 1
@_ZL10JImageOpen = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [13 x i8] c"JIMAGE_Close\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"JIMAGE_FindResource\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"JIMAGE_GetResource\00", align 1
@_ZZN11ClassLoader24file_name_for_class_nameEPKciE12class_suffix = internal unnamed_addr constant [7 x i8] c".class\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Loading class %s\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"jrt:/\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"jrt:\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"classInitTime\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"classInitTime.self\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"classVerifyTime\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"classVerifyTime.self\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"classLinkedTime\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"classLinkedTime.self\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"initializedClasses\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"linkedClasses\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"verifiedClasses\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"sharedClassLoadTime\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"sysClassLoadTime\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"appClassLoadTime\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"appClassLoadTime.self\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"appClassLoadCount\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"defineAppClasses\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"defineAppClassTime\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"defineAppClassTime.self\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"appClassBytes\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"sysClassBytes\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"unsafeDefineClassCalls\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"secondarySuperHashTime\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"linkMethodsTime\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"makeAdaptersTime\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"linkMethodsCount\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"makeAdaptersCount\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"resolve_invokedynamic_time\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"resolve_invokehandle_time\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"resolve_MethodHandle_time\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"resolve_MethodType_time\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"resolve_invokedynamic_count\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"resolve_invokehandle_count\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"resolve_MethodHandle_count\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"resolve_MethodType_count\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"%s%slib%smodules\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"jdk/internal/vm/options\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"module-info.class\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"ClassLoader::initialize() failed unexpectedly\00", align 1
@.str.83 = private unnamed_addr constant [46 x i8] c"No ModuleEntryTable for the boot class loader\00", align 1
@.str.84 = private unnamed_addr constant [43 x i8] c"Unable to create ModuleEntry for java.base\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external local_unnamed_addr global ptr, align 8
@_ZZL25get_jimage_version_stringvE14version_string = internal global [10 x i8] zeroinitializer, align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@_ZN19Abstract_VM_Version17_vm_major_versionE = external local_unnamed_addr global i32, align 4
@_ZN19Abstract_VM_Version17_vm_minor_versionE = external local_unnamed_addr global i32, align 4
@_ZN8Universe19_module_initializedE = external local_unnamed_addr global i8, align 1
@_ZN9Arguments16_boot_class_pathE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9Arguments17_patch_mod_prefixE = external local_unnamed_addr global ptr, align 8
@_ZN9CDSConfig26_is_dumping_static_archiveE = external local_unnamed_addr global i8, align 1
@_ZN9CDSConfig27_is_dumping_dynamic_archiveE = external local_unnamed_addr global i8, align 1
@_ZN9Arguments11_has_jimageE = external local_unnamed_addr global i8, align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"%s%cmodules%c%s\00", align 1
@_ZN14ClassLoaderExt25_has_non_jar_in_classpathE = external local_unnamed_addr global i8, align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c" ;\00", align 1
@_ZN9Arguments22_sun_boot_library_pathE = external local_unnamed_addr global ptr, align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, comdat, align 8
@.str.97 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.98 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN16ModuleEntryTable16_javabase_moduleE = external local_unnamed_addr global ptr, align 8
@_ZN14ClassLoaderExt28_app_class_paths_start_indexE = external local_unnamed_addr global i16, align 2
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@_ZN11FileMapInfo18_shared_path_tableE = external local_unnamed_addr global %class.SharedPathTable, align 8
@_ZN14ClassLoaderExt29_app_module_paths_start_indexE = external local_unnamed_addr global i16, align 2
@_ZN9Arguments10_java_homeE = external local_unnamed_addr global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@.str.99 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/classfile/classLoader.hpp\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@LogEvents = external local_unnamed_addr global i8, align 1
@_ZN6Events14_class_loadingE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [8 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.85, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.86, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.87, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.88, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.89, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.90, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.91, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.92, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [8 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

@_ZN17ClassPathDirEntryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17ClassPathDirEntryD2Ev
@_ZN17ClassPathZipEntryC1EPPvPKcbb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, i1), ptr @_ZN17ClassPathZipEntryC2EPPvPKcbb
@_ZN17ClassPathZipEntryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17ClassPathZipEntryD2Ev
@_ZN19ClassPathImageEntryC1EP10JImageFilePKc = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19ClassPathImageEntryC2EP10JImageFilePKc
@_ZN19ModuleClassPathListC1EP6Symbol = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19ModuleClassPathListC2EP6Symbol
@_ZN19ModuleClassPathListD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19ModuleClassPathListD2Ev
@_ZN18PerfClassTraceTimeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18PerfClassTraceTimeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassLoader14print_countersEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %75, label %3

3:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str) #21
  %4 = load i8, ptr @UsePerfData, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN11ClassLoader18class_init_time_msEv.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @_ZN11ClassLoader21_perf_class_init_timeE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call noundef i64 @_ZN10Management11ticks_to_msEl(i64 noundef %10) #21
  %.pre = load i8, ptr @UsePerfData, align 1
  br label %_ZN11ClassLoader18class_init_time_msEv.exit

_ZN11ClassLoader18class_init_time_msEv.exit:      ; preds = %3, %6
  %12 = phi i8 [ %.pre, %6 ], [ %4, %3 ]
  %13 = phi i64 [ %11, %6 ], [ -1, %3 ]
  %14 = trunc i8 %12 to i1
  br i1 %14, label %15, label %_ZN11ClassLoader16class_init_countEv.exit

15:                                               ; preds = %_ZN11ClassLoader18class_init_time_msEv.exit
  %16 = load ptr, ptr @_ZN11ClassLoader20_perf_classes_initedE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  br label %_ZN11ClassLoader16class_init_countEv.exit

_ZN11ClassLoader16class_init_countEv.exit:        ; preds = %_ZN11ClassLoader18class_init_time_msEv.exit, %15
  %20 = phi i64 [ %19, %15 ], [ -1, %_ZN11ClassLoader18class_init_time_msEv.exit ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i64 noundef %13, i64 noundef %20) #21
  %21 = load ptr, ptr @_ZN11ClassLoader26_perf_ik_link_methods_timeE, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = tail call noundef i64 @_ZN10Management11ticks_to_msEl(i64 noundef %24) #21
  %26 = load ptr, ptr @_ZN11ClassLoader27_perf_ik_link_methods_countE, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5, i64 noundef %25, i64 noundef %29) #21
  %30 = load ptr, ptr @_ZN11ClassLoader26_perf_method_adapters_timeE, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef i64 @_ZN10Management11ticks_to_msEl(i64 noundef %33) #21
  %35 = load ptr, ptr @_ZN11ClassLoader27_perf_method_adapters_countE, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.6, i64 noundef %34, i64 noundef %38) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.7) #21
  %39 = load ptr, ptr @_ZN11ClassLoader23_perf_resolve_indy_timeE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = tail call noundef i64 @_ZN10Management11ticks_to_msEl(i64 noundef %42) #21
  %44 = load ptr, ptr @_ZN11ClassLoader24_perf_resolve_indy_countE, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.8, i64 noundef %43, i64 noundef %47) #21
  %48 = load ptr, ptr @_ZN11ClassLoader31_perf_resolve_invokehandle_timeE, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8
  %52 = tail call noundef i64 @_ZN10Management11ticks_to_msEl(i64 noundef %51) #21
  %53 = load ptr, ptr @_ZN11ClassLoader32_perf_resolve_invokehandle_countE, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.9, i64 noundef %52, i64 noundef %56) #21
  %57 = load ptr, ptr @_ZN11ClassLoader21_perf_resolve_mh_timeE, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %59, align 8
  %61 = tail call noundef i64 @_ZN10Management11ticks_to_msEl(i64 noundef %60) #21
  %62 = load ptr, ptr @_ZN11ClassLoader22_perf_resolve_mh_countE, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %64, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.10, i64 noundef %61, i64 noundef %65) #21
  %66 = load ptr, ptr @_ZN11ClassLoader21_perf_resolve_mt_timeE, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %68, align 8
  %70 = tail call noundef i64 @_ZN10Management11ticks_to_msEl(i64 noundef %69) #21
  %71 = load ptr, ptr @_ZN11ClassLoader22_perf_resolve_mt_countE, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %73, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.11, i64 noundef %70, i64 noundef %74) #21
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %75

75:                                               ; preds = %_ZN11ClassLoader16class_init_countEv.exit, %1
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11ClassLoader18class_init_time_msEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN11ClassLoader21_perf_class_init_timeE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef i64 @_ZN10Management11ticks_to_msEl(i64 noundef %7) #21
  br label %9

9:                                                ; preds = %0, %3
  %10 = phi i64 [ %8, %3 ], [ -1, %0 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN11ClassLoader16class_init_countEv() local_unnamed_addr #2 align 2 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN11ClassLoader20_perf_classes_initedE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %0, %3
  %9 = phi i64 [ %7, %3 ], [ -1, %0 ]
  ret i64 %9
}

declare noundef i64 @_ZN10Management11ticks_to_msEl(i64 noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11ClassLoader16string_ends_withEPKcS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = icmp ugt i64 %4, %3
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %3, %4
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = tail call i32 @strncmp(ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %4) #22
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi i1 [ %10, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ClassLoader23package_from_class_nameEPK6SymbolPb(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %_ZN4UTF87strrchrEPKaia.exit.thread, label %5

5:                                                ; preds = %4
  store i8 1, ptr %1, align 1
  br label %_ZN4UTF87strrchrEPKaia.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %10 = zext i16 %8 to i64
  br label %11

11:                                               ; preds = %13, %6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ %10, %6 ]
  %12 = icmp slt i64 %indvars.iv.i, 1
  br i1 %12, label %_ZN4UTF87strrchrEPKaia.exit.thread, label %13

13:                                               ; preds = %11
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.next.i
  %15 = load i8, ptr %14, align 1
  %.not.i = icmp eq i8 %15, 47
  br i1 %.not.i, label %16, label %11, !llvm.loop !6

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.next.i
  %18 = load i8, ptr %9, align 1
  %19 = icmp eq i8 %18, 91
  br i1 %19, label %.preheader, label %27

.preheader:                                       ; preds = %16, %.preheader
  %.1 = phi ptr [ %20, %.preheader ], [ %9, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %21 = icmp ult ptr %20, %17
  %22 = load i8, ptr %20, align 1
  %23 = icmp eq i8 %22, 91
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.preheader
  %24 = icmp eq i8 %22, 76
  br i1 %24, label %25, label %27

25:                                               ; preds = %.critedge
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %_ZN4UTF87strrchrEPKaia.exit.thread, label %26

26:                                               ; preds = %25
  store i8 1, ptr %1, align 1
  br label %_ZN4UTF87strrchrEPKaia.exit.thread

27:                                               ; preds = %.critedge, %16
  %.026 = phi ptr [ %20, %.critedge ], [ %9, %16 ]
  %.not = icmp ult ptr %.026, %17
  br i1 %.not, label %30, label %28

28:                                               ; preds = %27
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %_ZN4UTF87strrchrEPKaia.exit.thread, label %29

29:                                               ; preds = %28
  store i8 1, ptr %1, align 1
  br label %_ZN4UTF87strrchrEPKaia.exit.thread

30:                                               ; preds = %27
  %31 = ptrtoint ptr %.026 to i64
  %32 = ptrtoint ptr %9 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %36 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPK6Symbolii(ptr noundef nonnull %0, i32 noundef %34, i32 noundef %35) #21
  br label %_ZN4UTF87strrchrEPKaia.exit.thread

_ZN4UTF87strrchrEPKaia.exit.thread:               ; preds = %11, %28, %29, %25, %26, %4, %5, %30
  %.0 = phi ptr [ %36, %30 ], [ null, %4 ], [ null, %28 ], [ null, %25 ], [ null, %5 ], [ null, %26 ], [ null, %29 ], [ null, %11 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11SymbolTable10new_symbolEPK6Symbolii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ClassLoader17get_package_entryEP6SymbolP15ClassLoaderData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load volatile ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN17PackageEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880) %6, ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi ptr [ %7, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN17PackageEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ClassPathEntry9copy_pathEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %4 = add i64 %3, 1
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i8 noundef zeroext 1, i32 noundef 0) #21
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #21
  ret ptr %5
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ClassPathDirEntryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV17ClassPathDirEntry, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #21
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ClassPathDirEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV17ClassPathDirEntry, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #21
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17ClassPathDirEntry11open_streamEP10JavaThreadPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %struct.stat, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %9 = tail call noundef ptr @_ZN2os14file_separatorEv() #21
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %11 = add i64 %7, 1
  %12 = add i64 %11, %8
  %13 = add i64 %12, %10
  %14 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %1, i64 noundef %13, i32 noundef 0) #21
  %15 = load ptr, ptr %5, align 8
  %16 = tail call noundef ptr @_ZN2os14file_separatorEv() #21
  %17 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %14, i64 noundef %13, ptr noundef nonnull @.str.12, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %2) #21
  %18 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %14, ptr noundef nonnull %4) #21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %3
  %21 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %14, i32 noundef 0, i32 noundef 0) #21
  %.not = icmp eq i32 %21, -1
  br i1 %.not, label %47, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %1, i64 noundef %24, i32 noundef 0) #21
  %26 = load i64, ptr %23, align 8
  %27 = call i64 @read(i32 noundef %21, ptr noundef %25, i64 noundef %26) #21
  %28 = call i32 @close(i32 noundef %21) #21
  %29 = load i64, ptr %23, align 8
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %22
  %32 = load i8, ptr @UsePerfData, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr @_ZN11ClassLoader30_perf_sys_classfile_bytes_readE, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, %27
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %34, %31
  %41 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21
  %42 = load i64, ptr %23, align 8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr @_ZN15ClassFileStream6verifyE, align 1
  %46 = trunc i8 %45 to i1
  call void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42) %41, ptr noundef %25, i32 noundef %43, ptr noundef %44, i1 noundef zeroext %46, i1 noundef zeroext false) #21
  br label %48

47:                                               ; preds = %20, %22, %3
  call void @_Z19resource_free_bytesP6ThreadPcm(ptr noundef %1, ptr noundef %14, i64 noundef %13) #21
  br label %48

48:                                               ; preds = %47, %40
  %.0 = phi ptr [ %41, %40 ], [ null, %47 ]
  ret ptr %.0
}

declare noundef ptr @_ZN2os14file_separatorEv() local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2os4openEPKcii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_Z19resource_free_bytesP6ThreadPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ClassPathZipEntryC2EPPvPKcbb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %4 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV17ClassPathZipEntry, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #22
  %10 = add i64 %9, 1
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i8 noundef zeroext 1, i32 noundef 0) #21
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %2) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %6, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ClassPathZipEntryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(33) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV17ClassPathZipEntry, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN10ZipLibrary5closeEPPv(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %5) #21
  ret void
}

declare void @_ZN10ZipLibrary5closeEPPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ClassPathZipEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(33) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV17ClassPathZipEntry, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN10ZipLibrary5closeEPPv(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %5) #21
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17ClassPathZipEntry10open_entryEP10JavaThreadPKcPib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca [128 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  store volatile i32 4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN10ZipLibrary10find_entryEPPvPKcPiS4_(ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 128
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i32 %15, 1
  %19 = zext nneg i32 %18 to i64
  %20 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i32 noundef 0) #21
  br label %21

21:                                               ; preds = %14, %17
  %.016 = phi ptr [ %20, %17 ], [ %7, %14 ]
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = zext i1 %4 to i64
  %spec.select = add nuw nsw i64 %23, %24
  %25 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %spec.select, i32 noundef 0) #21
  %26 = load ptr, ptr %10, align 8
  %27 = call noundef zeroext i8 @_ZN10ZipLibrary10read_entryEPPvP7jzentryPhPc(ptr noundef %26, ptr noundef nonnull %12, ptr noundef %25, ptr noundef %.016) #21
  %.not = icmp ne i8 %27, 0
  %brmerge.not = and i1 %4, %.not
  %.mux = select i1 %.not, ptr %25, ptr null
  br i1 %brmerge.not, label %28, label %31

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %25, i64 %spec.select
  %30 = getelementptr i8, ptr %29, i64 -1
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %21, %28, %5
  %.017 = phi ptr [ null, %5 ], [ %.mux, %21 ], [ %25, %28 ]
  %32 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %33 = trunc i8 %32 to i1
  store volatile i32 6, ptr %9, align 4
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %37 = load volatile i64, ptr %36, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %38 = trunc i64 %37 to i1
  br i1 %38, label %39, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

39:                                               ; preds = %35
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %39, %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %41 = load volatile i32, ptr %40, align 8
  %42 = and i32 %41, 12
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %43

43:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #21
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %43
  store volatile i32 6, ptr %9, align 4
  ret ptr %.017
}

declare noundef ptr @_ZN10ZipLibrary10find_entryEPPvPKcPiS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN10ZipLibrary10read_entryEPPvP7jzentryPhPc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17ClassPathZipEntry11open_streamEP10JavaThreadPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = call noundef ptr @_ZN17ClassPathZipEntry10open_entryEP10JavaThreadPKcPib(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i1 noundef zeroext false)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr @UsePerfData, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr @_ZN11ClassLoader30_perf_sys_classfile_bytes_readE, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, %13
  store i64 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %10, %7
  %19 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr @_ZN15ClassFileStream6verifyE, align 1
  %24 = trunc i8 %23 to i1
  call void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42) %19, ptr noundef nonnull %5, i32 noundef %20, ptr noundef %22, i1 noundef zeroext %24, i1 noundef zeroext false) #21
  br label %25

25:                                               ; preds = %3, %18
  %.0 = phi ptr [ %19, %18 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK19ClassPathImageEntry6jimageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  %2 = load ptr, ptr @_ZL11JImage_file, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19ClassPathImageEntry15jimage_non_nullEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ClassPathImageEntry12close_jimageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZL11JImageClose, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void %7(ptr noundef %11) #21
  store ptr null, ptr @_ZL11JImage_file, align 8
  br label %12

12:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ClassPathImageEntryC2EP10JImageFilePKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV19ClassPathImageEntry, i64 16), ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 392, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #23
  unreachable

7:                                                ; preds = %3
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %8, label %10

8:                                                ; preds = %7
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 393, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #23
  unreachable

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #22
  %12 = add i64 %11, 1
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext 1, i32 noundef 0) #21
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %2) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19ClassPathImageEntry11open_streamEP10JavaThreadPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %4) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19ClassPathImageEntry22open_stream_for_loaderEP10JavaThreadPKcP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr @_ZL18JImageFindResource, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %11 = load i8, ptr @_ZZL25get_jimage_version_stringvE14version_string, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZL25get_jimage_version_stringv.exit

13:                                               ; preds = %4
  %14 = load i32, ptr @_ZN19Abstract_VM_Version17_vm_major_versionE, align 4
  %15 = load i32, ptr @_ZN19Abstract_VM_Version17_vm_minor_versionE, align 4
  %16 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull @_ZZL25get_jimage_version_stringvE14version_string, i64 noundef 10, ptr noundef nonnull @.str.93, i32 noundef %14, i32 noundef %15) #21
  br label %_ZL25get_jimage_version_stringv.exit

_ZL25get_jimage_version_stringv.exit:             ; preds = %4, %13
  %17 = call noundef i64 %6(ptr noundef %10, ptr noundef nonnull @.str.18, ptr noundef nonnull @_ZZL25get_jimage_version_stringvE14version_string, ptr noundef %2, ptr noundef nonnull %5) #21
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit33.thread63

19:                                               ; preds = %_ZL25get_jimage_version_stringv.exit
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %21 = trunc i64 %20 to i32
  %22 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %2, i32 noundef %21) #21
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit33.thread, label %23

23:                                               ; preds = %19
  %24 = load volatile i32, ptr %22, align 4
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %22) #21
  br label %28

28:                                               ; preds = %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = load i16, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %32 = zext i16 %30 to i64
  br label %33

33:                                               ; preds = %35, %28
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %35 ], [ %32, %28 ]
  %34 = icmp slt i64 %indvars.iv.i.i, 1
  br i1 %34, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit33.thread68, label %35

35:                                               ; preds = %33
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.next.i.i
  %37 = load i8, ptr %36, align 1
  %.not.i.i = icmp eq i8 %37, 47
  br i1 %.not.i.i, label %38, label %33, !llvm.loop !6

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.next.i.i
  %40 = load i8, ptr %31, align 1
  %41 = icmp eq i8 %40, 91
  br i1 %41, label %.preheader.i, label %47

.preheader.i:                                     ; preds = %38, %.preheader.i
  %.1.i = phi ptr [ %42, %.preheader.i ], [ %31, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %43 = icmp ult ptr %42, %39
  %44 = load i8, ptr %42, align 1
  %45 = icmp eq i8 %44, 91
  %or.cond = select i1 %43, i1 %45, i1 false
  br i1 %or.cond, label %.preheader.i, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %.preheader.i
  %46 = icmp eq i8 %44, 76
  br i1 %46, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit33.thread68, label %47

47:                                               ; preds = %.critedge.i, %38
  %.026.i = phi ptr [ %42, %.critedge.i ], [ %31, %38 ]
  %.not.i25 = icmp ult ptr %.026.i, %39
  br i1 %.not.i25, label %_ZN11ClassLoader23package_from_class_nameEPK6SymbolPb.exit, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit33.thread68

_ZN11ClassLoader23package_from_class_nameEPK6SymbolPb.exit: ; preds = %47
  %48 = ptrtoint ptr %.026.i to i64
  %49 = ptrtoint ptr %31 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %53 = call noundef ptr @_ZN11SymbolTable10new_symbolEPK6Symbolii(ptr noundef nonnull %22, i32 noundef %51, i32 noundef %52) #21
  %.not.i26 = icmp eq ptr %53, null
  br i1 %.not.i26, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit33.thread71, label %54

_ZN16SymbolHandleBaseILb1EED2Ev.exit33.thread71:  ; preds = %_ZN11ClassLoader23package_from_class_nameEPK6SymbolPb.exit
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #21
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit33.thread

54:                                               ; preds = %_ZN11ClassLoader23package_from_class_nameEPK6SymbolPb.exit
  %55 = load volatile i32, ptr %53, align 4
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit27

58:                                               ; preds = %54
  call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %53) #21
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit27

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit27:    ; preds = %58, %54
  %59 = load i8, ptr @_ZN8Universe19_module_initializedE, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %_ZN11ClassLoader17get_package_entryEP6SymbolP15ClassLoaderData.exit, label %61

61:                                               ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit27
  %62 = load ptr, ptr @_ZL18JImageFindResource, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %67 = load i8, ptr @_ZZL25get_jimage_version_stringvE14version_string, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %_ZL25get_jimage_version_stringv.exit28

69:                                               ; preds = %61
  %70 = load i32, ptr @_ZN19Abstract_VM_Version17_vm_major_versionE, align 4
  %71 = load i32, ptr @_ZN19Abstract_VM_Version17_vm_minor_versionE, align 4
  %72 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull @_ZZL25get_jimage_version_stringvE14version_string, i64 noundef 10, ptr noundef nonnull @.str.93, i32 noundef %70, i32 noundef %71) #21
  br label %_ZL25get_jimage_version_stringv.exit28

_ZL25get_jimage_version_stringv.exit28:           ; preds = %61, %69
  %73 = call noundef i64 %62(ptr noundef %66, ptr noundef nonnull @.str.19, ptr noundef nonnull @_ZZL25get_jimage_version_stringvE14version_string, ptr noundef nonnull %2, ptr noundef nonnull %5) #21
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit33

_ZN11ClassLoader17get_package_entryEP6SymbolP15ClassLoaderData.exit: ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit27
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %75 = load volatile ptr, ptr %74, align 8
  %76 = call noundef ptr @_ZN17PackageEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880) %75, ptr noundef nonnull %53) #21
  %.not22 = icmp eq ptr %76, null
  br i1 %.not22, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit33, label %77

77:                                               ; preds = %_ZN11ClassLoader17get_package_entryEP6SymbolP15ClassLoaderData.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %91) #21
  %.not23 = icmp eq ptr %92, null
  br i1 %.not23, label %106, label %93

93:                                               ; preds = %77
  %94 = load ptr, ptr @_ZL18JImageFindResource, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %99 = load i8, ptr @_ZZL25get_jimage_version_stringvE14version_string, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %_ZL25get_jimage_version_stringv.exit30

101:                                              ; preds = %93
  %102 = load i32, ptr @_ZN19Abstract_VM_Version17_vm_major_versionE, align 4
  %103 = load i32, ptr @_ZN19Abstract_VM_Version17_vm_minor_versionE, align 4
  %104 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull @_ZZL25get_jimage_version_stringvE14version_string, i64 noundef 10, ptr noundef nonnull @.str.93, i32 noundef %102, i32 noundef %103) #21
  br label %_ZL25get_jimage_version_stringv.exit30

_ZL25get_jimage_version_stringv.exit30:           ; preds = %93, %101
  %105 = call noundef i64 %94(ptr noundef %98, ptr noundef nonnull %92, ptr noundef nonnull @_ZZL25get_jimage_version_stringvE14version_string, ptr noundef nonnull %2, ptr noundef nonnull %5) #21
  br label %106

106:                                              ; preds = %_ZL25get_jimage_version_stringv.exit30, %77
  %.2 = phi i64 [ %105, %_ZL25get_jimage_version_stringv.exit30 ], [ 0, %77 ]
  %107 = load ptr, ptr %81, align 8
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %109, label %108

108:                                              ; preds = %106
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %79, i64 noundef %87) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %81) #21
  br label %109

109:                                              ; preds = %108, %106
  %110 = load ptr, ptr %82, align 8
  %.not8.i.i.i.i = icmp eq ptr %110, %83
  br i1 %.not8.i.i.i.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit33, label %111

111:                                              ; preds = %109
  store ptr %81, ptr %80, align 8
  store ptr %83, ptr %82, align 8
  store ptr %85, ptr %84, align 8
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit33

_ZN16SymbolHandleBaseILb1EED2Ev.exit33.thread68:  ; preds = %33, %47, %.critedge.i
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #21
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit33.thread

_ZN16SymbolHandleBaseILb1EED2Ev.exit33:           ; preds = %111, %109, %_ZL25get_jimage_version_stringv.exit28, %_ZN11ClassLoader17get_package_entryEP6SymbolP15ClassLoaderData.exit
  %.1.ph = phi i64 [ %.2, %111 ], [ %.2, %109 ], [ %73, %_ZL25get_jimage_version_stringv.exit28 ], [ 0, %_ZN11ClassLoader17get_package_entryEP6SymbolP15ClassLoaderData.exit ]
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %53) #21
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #21
  %.not24 = icmp eq i64 %.1.ph, 0
  br i1 %.not24, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit33.thread, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit33.thread63

_ZN16SymbolHandleBaseILb1EED2Ev.exit33.thread63:  ; preds = %_ZL25get_jimage_version_stringv.exit, %_ZN16SymbolHandleBaseILb1EED2Ev.exit33
  %.01766 = phi i64 [ %.1.ph, %_ZN16SymbolHandleBaseILb1EED2Ev.exit33 ], [ %17, %_ZL25get_jimage_version_stringv.exit ]
  %112 = load i8, ptr @UsePerfData, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %121

114:                                              ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit33.thread63
  %115 = load ptr, ptr @_ZN11ClassLoader30_perf_sys_classfile_bytes_readE, align 8
  %116 = load i64, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %119, %116
  store i64 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %114, %_ZN16SymbolHandleBaseILb1EED2Ev.exit33.thread63
  %122 = load i64, ptr %5, align 8
  %123 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %122, i32 noundef 0) #21
  %124 = load ptr, ptr @_ZL17JImageGetResource, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %129 = load i64, ptr %5, align 8
  %130 = call noundef i64 %124(ptr noundef %128, i64 noundef %.01766, ptr noundef %123, i64 noundef %129) #21
  %131 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21
  %132 = load i64, ptr %5, align 8
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = load i8, ptr @_ZN15ClassFileStream6verifyE, align 1
  %137 = trunc i8 %136 to i1
  call void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42) %131, ptr noundef %123, i32 noundef %133, ptr noundef %135, i1 noundef zeroext %137, i1 noundef zeroext true) #21
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit33.thread

_ZN16SymbolHandleBaseILb1EED2Ev.exit33.thread:    ; preds = %19, %_ZN16SymbolHandleBaseILb1EED2Ev.exit33.thread71, %_ZN16SymbolHandleBaseILb1EED2Ev.exit33.thread68, %_ZN16SymbolHandleBaseILb1EED2Ev.exit33, %121
  %.0 = phi ptr [ %131, %121 ], [ null, %_ZN16SymbolHandleBaseILb1EED2Ev.exit33 ], [ null, %_ZN16SymbolHandleBaseILb1EED2Ev.exit33.thread71 ], [ null, %_ZN16SymbolHandleBaseILb1EED2Ev.exit33.thread68 ], [ null, %19 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11ClassLoader20jimage_find_resourceEP10JImageFilePKcS3_Rl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr @_ZL18JImageFindResource, align 8
  %6 = load i8, ptr @_ZZL25get_jimage_version_stringvE14version_string, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZL25get_jimage_version_stringv.exit

8:                                                ; preds = %4
  %9 = load i32, ptr @_ZN19Abstract_VM_Version17_vm_major_versionE, align 4
  %10 = load i32, ptr @_ZN19Abstract_VM_Version17_vm_minor_versionE, align 4
  %11 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull @_ZZL25get_jimage_version_stringvE14version_string, i64 noundef 10, ptr noundef nonnull @.str.93, i32 noundef %9, i32 noundef %10) #21
  br label %_ZL25get_jimage_version_stringv.exit

_ZL25get_jimage_version_stringv.exit:             ; preds = %4, %8
  %12 = tail call noundef i64 %5(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @_ZZL25get_jimage_version_stringvE14version_string, ptr noundef %2, ptr noundef nonnull %3) #21
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK19ClassPathImageEntry16is_modules_imageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassLoader22exit_with_path_failureEPKcS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.20) #21
  tail call void @_Z26vm_exit_during_cds_dumpingPKcS0_(ptr noundef %0, ptr noundef %1) #21
  ret void
}

declare void @_Z26vm_exit_during_cds_dumpingPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19ModuleClassPathListC2EP6Symbol(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ModuleClassPathListD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %6 = load ptr, ptr %.06, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %.06) #21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ModuleClassPathList11add_to_listEP14ClassPathEntry(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  br label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  store volatile ptr %1, ptr %10, align 8
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %7, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassLoader16trace_class_pathEPKcS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LogStream, align 8
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %19, label %5

5:                                                ; preds = %2
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 3, ptr %7, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull %0) #21
  br label %9

9:                                                ; preds = %8, %5
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = icmp ult i64 %11, 256
  br i1 %12, label %14, label %.preheader

.preheader:                                       ; preds = %10
  %13 = load i8, ptr %1, align 1
  %.not1214 = icmp eq i8 %13, 0
  br i1 %.not1214, label %.loopexit, label %.lr.ph

14:                                               ; preds = %10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull %1) #21
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %15 = phi i8 [ %18, %.lr.ph ], [ %13, %.preheader ]
  %.015 = phi ptr [ %17, %.lr.ph ], [ %1, %.preheader ]
  %16 = sext i8 %15 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.22, i32 noundef %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  %18 = load i8, ptr %17, align 1
  %.not12 = icmp eq i8 %18, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %14, %9
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #21
  br label %19

19:                                               ; preds = %.loopexit, %2
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassLoader27setup_bootstrap_search_pathEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN9Arguments16_boot_class_pathE, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @PrintSharedArchiveAndExit, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN11ClassLoader16trace_class_pathEPKcS1_(ptr noundef nonnull @.str.23, ptr noundef %3)
  br label %7

7:                                                ; preds = %1, %6
  tail call void @_ZN11ClassLoader32setup_bootstrap_search_path_implEP10JavaThreadPKc(ptr noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassLoader32setup_bootstrap_search_path_implEP10JavaThreadPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %class.ClasspathStream, align 8
  %5 = alloca %struct.stat, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  store ptr %1, ptr %4, align 8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %20, align 8
  %21 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %22, i1 true, i1 %24
  %.not16 = xor i1 %25, true
  %26 = load i8, ptr @_ZN9Arguments11_has_jimageE, align 1
  %27 = trunc i8 %26 to i1
  %or.cond = select i1 %.not16, i1 true, i1 %27
  br i1 %or.cond, label %29, label %28

28:                                               ; preds = %2
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.25, ptr noundef null) #21
  br label %29

29:                                               ; preds = %28, %2
  %30 = icmp sgt i32 %17, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %70
  %.018 = phi i1 [ false, %70 ], [ true, %29 ]
  %31 = call noundef ptr @_ZN15ClasspathStream8get_nextEv(ptr noundef nonnull align 8 dereferenceable(20) %4) #21
  br i1 %.018, label %32, label %53

32:                                               ; preds = %.lr.ph
  %33 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %31, ptr noundef nonnull %5) #21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZL11JImage_file, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %70, label %37

37:                                               ; preds = %35
  %38 = call noundef ptr @_ZN11ClassLoader18get_canonical_pathEPKcP6Thread(ptr noundef %31, ptr noundef %0)
  %39 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 1, i32 noundef 0) #21
  %40 = load ptr, ptr @_ZL11JImage_file, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store volatile ptr null, ptr %41, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV19ClassPathImageEntry, i64 16), ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %43, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 392, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #23
  unreachable

44:                                               ; preds = %37
  %.not5.i = icmp eq ptr %38, null
  br i1 %.not5.i, label %45, label %_ZN19ClassPathImageEntryC2EP10JImageFilePKc.exit

45:                                               ; preds = %44
  %46 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %46, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 393, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #23
  unreachable

_ZN19ClassPathImageEntryC2EP10JImageFilePKc.exit: ; preds = %44
  %47 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %38) #22
  %48 = add i64 %47, 1
  %49 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %48, i8 noundef zeroext 1, i32 noundef 0) #21
  %50 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull readonly dereferenceable(1) %38) #21
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %49, ptr %51, align 8
  store ptr %39, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  br label %70

52:                                               ; preds = %32
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.26, ptr noundef %31) #21
  br label %70

53:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %31, ptr noundef nonnull %3) #21
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN11ClassLoader28update_class_path_entry_listEP10JavaThreadPKcbbb.exit

56:                                               ; preds = %53
  %57 = call noundef ptr @_ZN11ClassLoader23create_class_path_entryEP10JavaThreadPKcPK4statbb(ptr noundef %0, ptr noundef %31, ptr noundef nonnull %3, i1 zeroext poison, i1 noundef zeroext false)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN11ClassLoader28update_class_path_entry_listEP10JavaThreadPKcbbb.exit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @Bootclasspath_lock, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i, label %61

61:                                               ; preds = %59
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %60) #21
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i: ; preds = %61, %59
  %62 = load volatile ptr, ptr @_ZN11ClassLoader18_last_append_entryE, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i
  store volatile ptr %57, ptr @_ZN11ClassLoader18_last_append_entryE, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  br label %68

65:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i
  %66 = load volatile ptr, ptr @_ZN11ClassLoader18_last_append_entryE, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  store volatile ptr %57, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %64
  %_ZN11ClassLoader18_last_append_entryE.sink.i.i = phi ptr [ @_ZN11ClassLoader18_last_append_entryE, %65 ], [ @_ZN11ClassLoader24_first_append_entry_listE, %64 ]
  store volatile ptr %57, ptr %_ZN11ClassLoader18_last_append_entryE.sink.i.i, align 8
  br i1 %.not.i.i.i.i, label %_ZN11ClassLoader28update_class_path_entry_listEP10JavaThreadPKcbbb.exit, label %69

69:                                               ; preds = %68
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %60) #21
  br label %_ZN11ClassLoader28update_class_path_entry_listEP10JavaThreadPKcbbb.exit

_ZN11ClassLoader28update_class_path_entry_listEP10JavaThreadPKcbbb.exit: ; preds = %53, %56, %68, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

70:                                               ; preds = %52, %_ZN19ClassPathImageEntryC2EP10JImageFilePKc.exit, %35, %_ZN11ClassLoader28update_class_path_entry_listEP10JavaThreadPKcbbb.exit
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %18, align 8
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %70, %29
  %74 = load ptr, ptr %9, align 8
  %.not.i.i.i.i12 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i12, label %76, label %75

75:                                               ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #21
  br label %76

76:                                               ; preds = %75, %._crit_edge
  %77 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %77, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %78

78:                                               ; preds = %76
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %76, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassLoader21setup_app_search_pathEP10JavaThreadPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ClasspathStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  store ptr %1, ptr %3, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %18, align 8
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %20 = call noundef ptr @_ZN15ClasspathStream8get_nextEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #21
  %21 = call noundef zeroext i1 @_ZN11ClassLoader28update_class_path_entry_listEP10JavaThreadPKcbbb(ptr noundef nonnull %0, ptr noundef %20, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %22 = load i32, ptr %17, align 4
  %23 = load i32, ptr %16, align 8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  %25 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %27, label %26

26:                                               ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #21
  br label %27

27:                                               ; preds = %26, %._crit_edge
  %28 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %28, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %29

29:                                               ; preds = %27
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %27, %29
  ret void
}

declare noundef ptr @_ZN15ClasspathStream8get_nextEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11ClassLoader28update_class_path_entry_listEP10JavaThreadPKcbbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %struct.stat, align 8
  %7 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %1, ptr noundef nonnull %6) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN11ClassLoader26add_to_boot_append_entriesEP14ClassPathEntry.exit

9:                                                ; preds = %5
  %10 = call noundef ptr @_ZN11ClassLoader23create_class_path_entryEP10JavaThreadPKcPK4statbb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i1 zeroext poison, i1 noundef zeroext %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN11ClassLoader26add_to_boot_append_entriesEP14ClassPathEntry.exit, label %12

12:                                               ; preds = %9
  br i1 %3, label %13, label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr @Bootclasspath_lock, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, label %15

15:                                               ; preds = %13
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #21
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %15, %13
  %16 = load volatile ptr, ptr @_ZN11ClassLoader18_last_append_entryE, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  store volatile ptr %10, ptr @_ZN11ClassLoader18_last_append_entryE, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  br label %22

19:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %20 = load volatile ptr, ptr @_ZN11ClassLoader18_last_append_entryE, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  store volatile ptr %10, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %18
  %_ZN11ClassLoader18_last_append_entryE.sink.i = phi ptr [ @_ZN11ClassLoader18_last_append_entryE, %19 ], [ @_ZN11ClassLoader24_first_append_entry_listE, %18 ]
  store volatile ptr %10, ptr %_ZN11ClassLoader18_last_append_entryE.sink.i, align 8
  br i1 %.not.i.i.i, label %_ZN11ClassLoader26add_to_boot_append_entriesEP14ClassPathEntry.exit, label %23

23:                                               ; preds = %22
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #21
  br label %_ZN11ClassLoader26add_to_boot_append_entriesEP14ClassPathEntry.exit

24:                                               ; preds = %12
  %25 = load ptr, ptr @_ZN11ClassLoader22_app_classpath_entriesE, align 8
  %26 = icmp ne ptr %25, null
  %or.cond.i = select i1 %2, i1 %26, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %40

.preheader.i:                                     ; preds = %24, %37
  %.0.i = phi ptr [ %39, %37 ], [ %25, %24 ]
  %27 = load ptr, ptr %.0.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #21
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %34) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN11ClassLoader28add_to_app_classpath_entriesEP10JavaThreadP14ClassPathEntryb.exit, label %37

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %39 = load volatile ptr, ptr %38, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %.old1.not.i = icmp eq ptr %39, null
  br i1 %.old1.not.i, label %thread-pre-split.i, label %.preheader.i

thread-pre-split.i:                               ; preds = %37
  %.pr.i = load ptr, ptr @_ZN11ClassLoader22_app_classpath_entriesE, align 8
  br label %40

40:                                               ; preds = %thread-pre-split.i, %24
  %41 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %25, %24 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr %10, ptr @_ZN11ClassLoader22_app_classpath_entriesE, align 8
  br label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr @_ZN11ClassLoader25_last_app_classpath_entryE, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  store volatile ptr %10, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %43
  store ptr %10, ptr @_ZN11ClassLoader25_last_app_classpath_entryE, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br i1 %51, label %52, label %_ZN11ClassLoader26add_to_boot_append_entriesEP14ClassPathEntry.exit

52:                                               ; preds = %47
  call void @_ZN14ClassLoaderExt20process_jar_manifestEP10JavaThreadP14ClassPathEntry(ptr noundef %0, ptr noundef nonnull %10) #21
  br label %_ZN11ClassLoader26add_to_boot_append_entriesEP14ClassPathEntry.exit

_ZN11ClassLoader28add_to_app_classpath_entriesEP10JavaThreadP14ClassPathEntryb.exit: ; preds = %.preheader.i
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZN11ClassLoader26add_to_boot_append_entriesEP14ClassPathEntry.exit

_ZN11ClassLoader26add_to_boot_append_entriesEP14ClassPathEntry.exit: ; preds = %52, %47, %23, %22, %5, %_ZN11ClassLoader28add_to_app_classpath_entriesEP10JavaThreadP14ClassPathEntryb.exit, %9
  %.0 = phi i1 [ false, %5 ], [ false, %9 ], [ true, %23 ], [ true, %_ZN11ClassLoader28add_to_app_classpath_entriesEP10JavaThreadP14ClassPathEntryb.exit ], [ true, %22 ], [ true, %47 ], [ true, %52 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassLoader26add_to_module_path_entriesEPKcP14ClassPathEntry(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN11ClassLoader20_module_path_entriesE, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr %1, ptr @_ZN11ClassLoader20_module_path_entriesE, align 8
  br label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN11ClassLoader23_last_module_path_entryE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  store volatile ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %5
  store ptr %1, ptr @_ZN11ClassLoader23_last_module_path_entryE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassLoader24setup_module_search_pathEP10JavaThreadPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.stat, align 8
  %4 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %1, ptr noundef nonnull %3) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @tty, align 8
  %7 = tail call ptr @__errno_location() #24
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN2os10errno_nameEi(i32 noundef %8) #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.24, i32 noundef %8, ptr noundef %9, ptr noundef %1) #21
  call void @_Z29vm_exit_during_initializationv() #21
  br label %10

10:                                               ; preds = %5, %2
  %11 = call noundef ptr @_ZN11ClassLoader23create_class_path_entryEP10JavaThreadPKcPK4statbb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i1 zeroext poison, i1 noundef zeroext false)
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %19, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @_ZN11ClassLoader20_module_path_entriesE, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %11, ptr @_ZN11ClassLoader20_module_path_entriesE, align 8
  br label %_ZN11ClassLoader26add_to_module_path_entriesEPKcP14ClassPathEntry.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr @_ZN11ClassLoader23_last_module_path_entryE, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  store volatile ptr %11, ptr %18, align 8
  br label %_ZN11ClassLoader26add_to_module_path_entriesEPKcP14ClassPathEntry.exit

_ZN11ClassLoader26add_to_module_path_entriesEPKcP14ClassPathEntry.exit: ; preds = %15, %16
  store ptr %11, ptr @_ZN11ClassLoader23_last_module_path_entryE, align 8
  br label %19

19:                                               ; preds = %_ZN11ClassLoader26add_to_module_path_entriesEPKcP14ClassPathEntry.exit, %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare noundef ptr @_ZN2os10errno_nameEi(i32 noundef) local_unnamed_addr #1

declare void @_Z29vm_exit_during_initializationv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ClassLoader23create_class_path_entryEP10JavaThreadPKcPK4statbb(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 32768
  br i1 %10, label %11, label %52

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN11ClassLoader18get_canonical_pathEPKcP6Thread(ptr noundef %1, ptr noundef %0)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %46, label %24

24:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  %25 = call noundef ptr @_ZN11ClassLoader13open_zip_fileEPKcPPcP10JavaThread(ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull %0)
  %26 = icmp ne ptr %25, null
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %41

29:                                               ; preds = %24
  %30 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 1, i32 noundef 0) #21
  %31 = zext i1 %4 to i8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store volatile ptr null, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV17ClassPathZipEntry, i64 16), ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %25, ptr %33, align 8
  %34 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #22
  %35 = add i64 %34, 1
  %36 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %35, i8 noundef zeroext 1, i32 noundef 0) #21
  %37 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) %1) #21
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 %31, ptr %39, align 8
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not32 = icmp eq ptr %40, null
  br i1 %.not32, label %43, label %42

41:                                               ; preds = %24
  store i8 1, ptr @_ZN14ClassLoaderExt25_has_non_jar_in_classpathE, align 1
  br label %46

42:                                               ; preds = %29
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull %1)
  br label %43

43:                                               ; preds = %29, %42
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not33 = icmp eq ptr %44, null
  br i1 %.not33, label %46, label %45

45:                                               ; preds = %43
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull %1)
  br label %46

46:                                               ; preds = %45, %43, %11, %41
  %spec.select = phi ptr [ null, %41 ], [ null, %11 ], [ %30, %43 ], [ %30, %45 ]
  %47 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %49, label %48

48:                                               ; preds = %46
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #21
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %50, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %51

51:                                               ; preds = %49
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

52:                                               ; preds = %5
  %53 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 1, i32 noundef 0) #21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store volatile ptr null, ptr %54, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV17ClassPathDirEntry, i64 16), ptr %53, align 8
  %55 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #22
  %56 = add i64 %55, 1
  %57 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %56, i8 noundef zeroext 1, i32 noundef 0) #21
  %58 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull readonly dereferenceable(1) %1) #21
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %57, ptr %59, align 8
  %60 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %61

61:                                               ; preds = %52
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull %1)
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %51, %49, %52, %61
  %.1 = phi ptr [ %53, %52 ], [ %53, %61 ], [ %spec.select, %49 ], [ %spec.select, %51 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassLoader15close_jrt_imageEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %6

6:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassLoader23setup_patch_mod_entriesEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ClasspathStream, align 8
  %2 = alloca %struct.stat, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @_ZN9Arguments17_patch_mod_prefixE, align 8
  %6 = load i32, ptr %5, align 4
  %7 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 20) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %0
  %10 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %6, i32 noundef 8, i8 noundef zeroext 20) #21
  store i32 0, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %6, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %12, align 8
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP19ModuleClassPathListEC2Ei8MEMFLAGS.exit

.lr.ph.preheader.i.i:                             ; preds = %9
  %14 = zext nneg i32 %6 to i64
  %15 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %15, i1 false)
  br label %_ZN13GrowableArrayIP19ModuleClassPathListEC2Ei8MEMFLAGS.exit

_ZN13GrowableArrayIP19ModuleClassPathListEC2Ei8MEMFLAGS.exit: ; preds = %9, %.lr.ph.preheader.i.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 41, ptr %16, align 8
  br label %17

17:                                               ; preds = %_ZN13GrowableArrayIP19ModuleClassPathListEC2Ei8MEMFLAGS.exit, %0
  store ptr %7, ptr @_ZN11ClassLoader18_patch_mod_entriesE, align 8
  %18 = icmp sgt i32 %6, 0
  br i1 %18, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %24

24:                                               ; preds = %.lr.ph30, %_ZN12ResourceMarkD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next, %_ZN12ResourceMarkD2Ev.exit ]
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #22
  %30 = trunc i64 %29 to i32
  %31 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %28, i32 noundef %30) #21
  %32 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 1, i32 noundef 0) #21
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load i64, ptr %47, align 8
  store ptr %39, ptr %1, align 8
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #22
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN19ModuleClassPathList11add_to_listEP14ClassPathEntry.exit
  %54 = call noundef ptr @_ZN15ClasspathStream8get_nextEv(ptr noundef nonnull align 8 dereferenceable(20) %1) #21
  %55 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %54, ptr noundef nonnull %2) #21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN19ModuleClassPathList11add_to_listEP14ClassPathEntry.exit

57:                                               ; preds = %53
  %58 = call noundef ptr @_ZN11ClassLoader23create_class_path_entryEP10JavaThreadPKcPK4statbb(ptr noundef %4, ptr noundef %54, ptr noundef nonnull %2, i1 zeroext poison, i1 noundef zeroext false)
  %.not22 = icmp eq ptr %58, null
  br i1 %.not22, label %_ZN19ModuleClassPathList11add_to_listEP14ClassPathEntry.exit, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %52, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr %58, ptr %52, align 8
  store ptr %58, ptr %33, align 8
  br label %_ZN19ModuleClassPathList11add_to_listEP14ClassPathEntry.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  store volatile ptr %58, ptr %64, align 8
  store ptr %58, ptr %52, align 8
  br label %_ZN19ModuleClassPathList11add_to_listEP14ClassPathEntry.exit

_ZN19ModuleClassPathList11add_to_listEP14ClassPathEntry.exit: ; preds = %63, %62, %57, %53
  %65 = load i32, ptr %22, align 4
  %66 = load i32, ptr %21, align 8
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %53, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN19ModuleClassPathList11add_to_listEP14ClassPathEntry.exit, %24
  %68 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %89, label %69

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr @_ZN11ClassLoader18_patch_mod_entriesE, align 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %_ZN26GrowableArrayWithAllocatorIP19ModuleClassPathList13GrowableArrayIS1_EE4pushERKS1_.exit

75:                                               ; preds = %69
  %76 = add nsw i32 %71, 1
  %77 = icmp sgt i32 %71, -1
  %78 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %76)
  %79 = icmp samesign ult i32 %78, 2
  %or.cond.i.i.i.i.i = select i1 %77, i1 %79, i1 false
  %80 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %76, i1 true)
  %81 = sub nuw nsw i32 32, %80
  %82 = shl nuw i32 1, %81
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %76, i32 %82
  call void @_ZN26GrowableArrayWithAllocatorIP19ModuleClassPathList13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %70, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP19ModuleClassPathList13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP19ModuleClassPathList13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %69, %75
  %83 = phi i32 [ %.pre.i.i, %75 ], [ %71, %69 ]
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %70, align 8
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %86, i64 %87
  store ptr %32, ptr %88, align 8
  br label %89

89:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP19ModuleClassPathList13GrowableArrayIS1_EE4pushERKS1_.exit, %._crit_edge
  %90 = load ptr, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %92, label %91

91:                                               ; preds = %89
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef %48) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %42) #21
  br label %92

92:                                               ; preds = %91, %89
  %93 = load ptr, ptr %43, align 8
  %.not8.i.i.i.i = icmp eq ptr %93, %44
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %94

94:                                               ; preds = %92
  store ptr %42, ptr %41, align 8
  store ptr %44, ptr %43, align 8
  store ptr %46, ptr %45, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %92, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge31, label %24, !llvm.loop !16

._crit_edge31:                                    ; preds = %_ZN12ResourceMarkD2Ev.exit, %17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN11ClassLoader23is_in_patch_mod_entriesEP6Symbol(ptr noundef readnone captures(address) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @_ZN11ClassLoader18_patch_mod_entriesE, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %0, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not9, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %8, !llvm.loop !17

.loopexit:                                        ; preds = %8, %1, %3
  %.0 = phi i1 [ false, %3 ], [ false, %1 ], [ %.not9, %8 ]
  ret i1 %.0
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ClassLoader18get_canonical_pathEPKcP6Thread(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %1, i64 noundef 4097, i32 noundef 0) #21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %15 = add i64 %14, 1
  %16 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %1, i64 noundef %15, i32 noundef 0) #21
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %0) #21
  %18 = load ptr, ptr @_ZL17CanonicalizeEntry, align 8
  %19 = tail call noundef ptr @_ZN2os11native_pathEPc(ptr noundef nonnull %16) #21
  %20 = tail call noundef i32 %18(ptr noundef %19, ptr noundef %3, i32 noundef 4097) #21
  %21 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %23, label %22

22:                                               ; preds = %2
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #21
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %24, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %25

25:                                               ; preds = %23
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %23, %25
  %26 = icmp slt i32 %20, 0
  %. = select i1 %26, ptr null, ptr %3
  ret ptr %.
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassLoader26add_to_exploded_build_listEP10JavaThreadP6Symbol(ptr noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.stat, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #21
  %15 = load ptr, ptr @_ZN9Arguments10_java_homeE, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN2os14file_separatorEv() #21
  %18 = load i8, ptr %17, align 1
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #22
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #22
  %21 = add i64 %19, 10
  %22 = add i64 %21, %20
  %23 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i32 noundef 0) #21
  %24 = sext i8 %18 to i32
  %25 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %23, i64 noundef %22, ptr noundef nonnull @.str.94, ptr noundef nonnull %16, i32 noundef %24, i32 noundef %24, ptr noundef nonnull %14) #21
  %26 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %23, ptr noundef nonnull %3) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %2
  %29 = call noundef ptr @_ZN11ClassLoader23create_class_path_entryEP10JavaThreadPKcPK4statbb(ptr noundef nonnull %0, ptr noundef %23, ptr noundef nonnull %3, i1 zeroext poison, i1 noundef zeroext false)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %57, label %_ZN19ModuleClassPathList11add_to_listEP14ClassPathEntry.exit

_ZN19ModuleClassPathList11add_to_listEP14ClassPathEntry.exit: ; preds = %28
  %30 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 1, i32 noundef 0) #21
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %32, align 8
  store ptr %29, ptr %31, align 8
  %33 = load ptr, ptr @Module_lock, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %34

34:                                               ; preds = %_ZN19ModuleClassPathList11add_to_listEP14ClassPathEntry.exit
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %33, ptr noundef nonnull %0) #21
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %_ZN19ModuleClassPathList11add_to_listEP14ClassPathEntry.exit, %34
  %35 = load ptr, ptr @_ZN11ClassLoader17_exploded_entriesE, align 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN26GrowableArrayWithAllocatorIP19ModuleClassPathList13GrowableArrayIS1_EE4pushERKS1_.exit

40:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %41 = add nsw i32 %36, 1
  %42 = icmp sgt i32 %36, -1
  %43 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %41)
  %44 = icmp samesign ult i32 %43, 2
  %or.cond.i.i.i.i.i = select i1 %42, i1 %44, i1 false
  %45 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %41, i1 true)
  %46 = sub nuw nsw i32 32, %45
  %47 = shl nuw i32 1, %46
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %41, i32 %47
  call void @_ZN26GrowableArrayWithAllocatorIP19ModuleClassPathList13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %35, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP19ModuleClassPathList13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP19ModuleClassPathList13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, %40
  %48 = phi i32 [ %.pre.i.i, %40 ], [ %36, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit ]
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %35, align 8
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  store ptr %30, ptr %53, align 8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %54

54:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP19ModuleClassPathList13GrowableArrayIS1_EE4pushERKS1_.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %33) #21
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN26GrowableArrayWithAllocatorIP19ModuleClassPathList13GrowableArrayIS1_EE4pushERKS1_.exit, %54
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not18 = icmp eq ptr %55, null
  br i1 %.not18, label %57, label %56

56:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef %23)
  br label %57

57:                                               ; preds = %28, %_ZN11MutexLockerD2Ev.exit, %56, %2
  %58 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %60, label %59

59:                                               ; preds = %57
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #21
  br label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %61, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %62

62:                                               ; preds = %60
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %60, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ClassLoader13open_zip_fileEPKcPPcP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  store volatile i32 4, ptr %6, align 4
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %2) #21
  %7 = call noundef ptr @_ZN10ZipLibrary4openEPKcPPc(ptr noundef %0, ptr noundef %1) #21
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  %8 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %9 = trunc i8 %8 to i1
  store volatile i32 6, ptr %6, align 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %13 = load volatile i64, ptr %12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

15:                                               ; preds = %11
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %17 = load volatile i32, ptr %16, align 8
  %18 = and i32 %17, 12
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %19

19:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #21
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %19
  store volatile i32 6, ptr %6, align 4
  ret ptr %7
}

declare noundef ptr @_ZN10ZipLibrary4openEPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ClassLoader27create_class_path_zip_entryEPKcb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca ptr, align 8
  %5 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %0, ptr noundef nonnull %3) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 32768
  br i1 %11, label %12, label %48

12:                                               ; preds = %7
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = call noundef ptr @_ZN11ClassLoader18get_canonical_pathEPKcP6Thread(ptr noundef %0, ptr noundef %14)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %41, label %26

26:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  %27 = call noundef ptr @_ZN11ClassLoader13open_zip_fileEPKcPPcP10JavaThread(ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull %14)
  %28 = icmp ne ptr %27, null
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %41

31:                                               ; preds = %26
  %32 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 1, i32 noundef 0) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store volatile ptr null, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV17ClassPathZipEntry, i64 16), ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %27, ptr %34, align 8
  %35 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %25) #22
  %36 = add i64 %35, 1
  %37 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %36, i8 noundef zeroext 1, i32 noundef 0) #21
  %38 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull readonly dereferenceable(1) %25) #21
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %12, %26, %31
  %.016 = phi ptr [ %32, %31 ], [ undef, %26 ], [ undef, %12 ]
  %42 = phi i1 [ false, %31 ], [ true, %26 ], [ true, %12 ]
  %43 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %45, label %44

44:                                               ; preds = %41
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #21
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i = icmp eq ptr %46, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %47

47:                                               ; preds = %45
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %45, %47
  br i1 %42, label %48, label %49

48:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %7, %2
  br label %49

49:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %48
  %.1 = phi ptr [ null, %48 ], [ %.016, %_ZN12ResourceMarkD2Ev.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassLoader26add_to_boot_append_entriesEP14ClassPathEntry(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN11MutexLockerD2Ev.exit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @Bootclasspath_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #21
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %4
  %5 = load volatile ptr, ptr @_ZN11ClassLoader18_last_append_entryE, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  store volatile ptr %0, ptr @_ZN11ClassLoader18_last_append_entryE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  br label %11

8:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %9 = load volatile ptr, ptr @_ZN11ClassLoader18_last_append_entryE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  store volatile ptr %0, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %7
  %_ZN11ClassLoader18_last_append_entryE.sink = phi ptr [ @_ZN11ClassLoader18_last_append_entryE, %8 ], [ @_ZN11ClassLoader24_first_append_entry_listE, %7 ]
  store volatile ptr %0, ptr %_ZN11ClassLoader18_last_append_entryE.sink, align 8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %12

12:                                               ; preds = %11
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #21
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %12, %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11ClassLoader28add_to_app_classpath_entriesEP10JavaThreadP14ClassPathEntryb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN11ClassLoader22_app_classpath_entriesE, align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %2, i1 %5, i1 false
  br i1 %or.cond, label %.preheader, label %19

.preheader:                                       ; preds = %3, %16
  %.0 = phi ptr [ %18, %16 ], [ %4, %3 ]
  %6 = load ptr, ptr %.0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %.0) #21
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %13) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %18 = load volatile ptr, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %.old1.not = icmp eq ptr %18, null
  br i1 %.old1.not, label %thread-pre-split, label %.preheader

thread-pre-split:                                 ; preds = %16
  %.pr = load ptr, ptr @_ZN11ClassLoader22_app_classpath_entriesE, align 8
  br label %19

19:                                               ; preds = %thread-pre-split, %3
  %20 = phi ptr [ %.pr, %thread-pre-split ], [ %4, %3 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr %1, ptr @_ZN11ClassLoader22_app_classpath_entriesE, align 8
  br label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr @_ZN11ClassLoader25_last_app_classpath_entryE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  store volatile ptr %1, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %22
  store ptr %1, ptr @_ZN11ClassLoader25_last_app_classpath_entryE, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %26
  tail call void @_ZN14ClassLoaderExt20process_jar_manifestEP10JavaThreadP14ClassPathEntry(ptr noundef %0, ptr noundef nonnull %1) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %26, %31
  %.012 = phi i1 [ true, %26 ], [ true, %31 ], [ false, %.preheader ]
  ret i1 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN14ClassLoaderExt20process_jar_manifestEP10JavaThreadP14ClassPathEntry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassLoader19print_bootclasspathEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.29) #21
  %2 = load ptr, ptr @_ZN11ClassLoader18_patch_mod_entriesE, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call fastcc void @_ZL24print_module_entry_tablePK13GrowableArrayIP19ModuleClassPathListE(ptr noundef %2)
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %12, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @tty, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.30, ptr noundef %11) #21
  br label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr @_ZN11ClassLoader17_exploded_entriesE, align 8
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %15, label %14

14:                                               ; preds = %12
  tail call fastcc void @_ZL24print_module_entry_tablePK13GrowableArrayIP19ModuleClassPathListE(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %14, %6
  %16 = load volatile ptr, ptr @_ZN11ClassLoader24_first_append_entry_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %.not68 = icmp eq ptr %16, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.09 = phi ptr [ %23, %.lr.ph ], [ %16, %15 ]
  %17 = load ptr, ptr @tty, align 8
  %18 = load ptr, ptr %.09, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %.09) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.30, ptr noundef %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %23 = load volatile ptr, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %.not6 = icmp eq ptr %23, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %15
  %24 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.31) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24print_module_entry_tablePK13GrowableArrayIP19ModuleClassPathListE(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr %0, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %.lr.ph20, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next, %._crit_edge ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @tty, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.95, ptr noundef %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %26 = load ptr, ptr @tty, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.21, ptr noundef %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load volatile ptr, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %cond26 = icmp eq ptr %32, null
  br i1 %cond26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %33 = phi ptr [ %42, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %34 = load ptr, ptr @tty, align 8
  %35 = tail call noundef ptr @_ZN2os14path_separatorEv() #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull @.str.21, ptr noundef %35) #21
  %36 = load ptr, ptr @tty, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull @.str.21, ptr noundef %40) #21
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load volatile ptr, ptr %41, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %cond = icmp eq ptr %42, null
  br i1 %cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %17
  %43 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull @.str.96) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge21, label %17, !llvm.loop !19

._crit_edge21:                                    ; preds = %._crit_edge, %1
  %44 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %46, label %45

45:                                               ; preds = %._crit_edge21
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #21
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #21
  br label %46

46:                                               ; preds = %45, %._crit_edge21
  %47 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %47, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %48

48:                                               ; preds = %46
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %46, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ClassLoader10dll_lookupEPvPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [256 x i8], align 16
  %5 = tail call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef %0, ptr noundef %1) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %8 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.32, ptr noundef %1) #21
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %4, ptr noundef %2) #21
  br label %9

9:                                                ; preds = %7, %3
  ret ptr %5
}

declare noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassLoader17load_java_libraryEv() local_unnamed_addr #0 align 2 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = tail call noundef ptr @_ZN2os19native_java_libraryEv() #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.split3, label %.split

.split:                                           ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %3, ptr noundef nonnull @.str.34) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit

7:                                                ; preds = %.split
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %8 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.34) #21
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %2, ptr noundef null) #21
  br label %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit

_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit:       ; preds = %.split, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

.split3:                                          ; preds = %0
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.33, ptr noundef null) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = tail call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef null, ptr noundef nonnull @.str.34) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit4

11:                                               ; preds = %.split3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %12 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %1, i64 noundef 256, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.34) #21
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %1, ptr noundef null) #21
  br label %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit4

_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit4:      ; preds = %.split3, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %13

13:                                               ; preds = %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit, %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit4
  %phi.call = phi ptr [ %5, %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit ], [ %9, %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit4 ]
  store ptr %phi.call, ptr @_ZL17CanonicalizeEntry, align 8
  ret void
}

declare noundef ptr @_ZN2os19native_java_libraryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassLoader19load_jimage_libraryEv() local_unnamed_addr #0 align 2 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [4097 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef nonnull %9, i64 noundef 4097, ptr noundef %12, ptr noundef nonnull @.str.35) #21
  br i1 %13, label %14, label %.split6

14:                                               ; preds = %0
  %15 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1024) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.split6, label %.split

.split:                                           ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %15, ptr noundef nonnull @.str.37) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit

19:                                               ; preds = %.split
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %20 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.37) #21
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  br label %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit

_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit:       ; preds = %.split, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %17, ptr @_ZL10JImageOpen, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %15, ptr noundef nonnull @.str.38) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit9

23:                                               ; preds = %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %24 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %7, i64 noundef 256, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.38) #21
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %7, ptr noundef nonnull %9) #21
  br label %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit9

_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit9:      ; preds = %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %21, ptr @_ZL11JImageClose, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %15, ptr noundef nonnull @.str.39) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit10

27:                                               ; preds = %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %28 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.39) #21
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %6, ptr noundef nonnull %9) #21
  br label %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit10

_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit10:     ; preds = %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit9, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %25, ptr @_ZL18JImageFindResource, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %15, ptr noundef nonnull @.str.40) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit11

31:                                               ; preds = %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %32 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.40) #21
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %5, ptr noundef nonnull %9) #21
  br label %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit11

_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit11:     ; preds = %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit10, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

.split6:                                          ; preds = %0, %14
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.36, ptr noundef nonnull %9) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef null, ptr noundef nonnull @.str.37) #21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit12

35:                                               ; preds = %.split6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %36 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.37) #21
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %4, ptr noundef nonnull %9) #21
  br label %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit12

_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit12:     ; preds = %.split6, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %33, ptr @_ZL10JImageOpen, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef null, ptr noundef nonnull @.str.38) #21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit13

39:                                               ; preds = %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %40 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.38) #21
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %3, ptr noundef nonnull %9) #21
  br label %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit13

_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit13:     ; preds = %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit12, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %37, ptr @_ZL11JImageClose, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %41 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef null, ptr noundef nonnull @.str.39) #21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit14

43:                                               ; preds = %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %44 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.39) #21
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %2, ptr noundef nonnull %9) #21
  br label %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit14

_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit14:     ; preds = %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit13, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %41, ptr @_ZL18JImageFindResource, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %45 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef null, ptr noundef nonnull @.str.40) #21
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit15

47:                                               ; preds = %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %48 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %1, i64 noundef 256, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.40) #21
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %1, ptr noundef nonnull %9) #21
  br label %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit15

_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit15:     ; preds = %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit14, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %49

49:                                               ; preds = %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit11, %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit15
  %phi.call8 = phi ptr [ %45, %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit15 ], [ %29, %_ZN11ClassLoader10dll_lookupEPvPKcS2_.exit11 ]
  store ptr %phi.call8, ptr @_ZL17JImageGetResource, align 8
  ret void
}

declare noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11ClassLoader5crc32EiPKci(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN10ZipLibrary5crc32EiPKai(i32 noundef %0, ptr noundef %1, i32 noundef %2) #21
  ret i32 %4
}

declare noundef i32 @_ZN10ZipLibrary5crc32EiPKai(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ClassLoader18get_system_packageEPKcP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %68, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %5 = trunc i64 %4 to i32
  %6 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %0, i32 noundef %5) #21
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %7

7:                                                ; preds = %3
  %8 = load volatile i32, ptr %6, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

11:                                               ; preds = %7
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %6) #21
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %3, %7, %11
  %12 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load volatile ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN17PackageEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880) %14, ptr noundef %6) #21
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %_ZN12ResourceMarkD2Ev.exit, label %16

16:                                               ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %18 = load i16, ptr %17, align 4
  %.not25 = icmp eq i16 %18, -1
  br i1 %.not25, label %_ZN12ResourceMarkD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %46, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %23) #21
  %36 = tail call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef %35, ptr noundef %1) #21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6HandleclEv.exit, label %38

38:                                               ; preds = %24
  %39 = load ptr, ptr %36, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %24, %38
  %40 = phi ptr [ %39, %38 ], [ null, %24 ]
  %41 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %43, label %42

42:                                               ; preds = %_ZNK6HandleclEv.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %34) #21
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %28) #21
  br label %43

43:                                               ; preds = %42, %_ZNK6HandleclEv.exit
  %44 = load ptr, ptr %29, align 8
  %.not8.i.i.i.i = icmp eq ptr %44, %30
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %45

45:                                               ; preds = %43
  store ptr %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

46:                                               ; preds = %19
  %47 = icmp eq i16 %18, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  br label %_ZN11ClassLoader15classpath_entryEi.exit

50:                                               ; preds = %46
  %51 = load volatile ptr, ptr @_ZN11ClassLoader24_first_append_entry_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %52 = icmp sgt i16 %18, 1
  br i1 %52, label %.lr.ph.i.preheader, label %_ZN11ClassLoader15classpath_entryEi.exit

.lr.ph.i.preheader:                               ; preds = %50
  %53 = zext nneg i16 %18 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %56, %.lr.ph.i ], [ %51, %.lr.ph.i.preheader ]
  %.048.i = phi i32 [ %54, %.lr.ph.i ], [ %53, %.lr.ph.i.preheader ]
  %54 = add nsw i32 %.048.i, -1
  %55 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %56 = load volatile ptr, ptr %55, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %57 = icmp samesign ugt i32 %.048.i, 2
  br i1 %57, label %.lr.ph.i, label %_ZN11ClassLoader15classpath_entryEi.exit, !llvm.loop !20

_ZN11ClassLoader15classpath_entryEi.exit:         ; preds = %.lr.ph.i, %48, %50
  %.05.i = phi ptr [ %49, %48 ], [ %51, %50 ], [ %56, %.lr.ph.i ]
  %58 = load ptr, ptr %.05.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(16) %.05.i) #21
  %62 = tail call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef %61, ptr noundef %1) #21
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN12ResourceMarkD2Ev.exit, label %64

64:                                               ; preds = %_ZN11ClassLoader15classpath_entryEi.exit
  %65 = load ptr, ptr %62, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %64, %_ZN11ClassLoader15classpath_entryEi.exit, %45, %43, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, %16
  %.012 = phi ptr [ undef, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit ], [ %40, %45 ], [ undef, %16 ], [ %40, %43 ], [ %65, %64 ], [ null, %_ZN11ClassLoader15classpath_entryEi.exit ]
  %66 = phi i1 [ true, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit ], [ false, %45 ], [ true, %16 ], [ false, %43 ], [ false, %64 ], [ false, %_ZN11ClassLoader15classpath_entryEi.exit ]
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %67

67:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #21
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %_ZN12ResourceMarkD2Ev.exit, %67
  br i1 %66, label %68, label %69

68:                                               ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit, %2
  br label %69

69:                                               ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit, %68
  %.1 = phi ptr [ null, %68 ], [ %.012, %_ZN16SymbolHandleBaseILb1EED2Ev.exit ]
  ret ptr %.1
}

declare ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ClassLoader19get_system_packagesEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load volatile ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN17PackageEntryTable19get_system_packagesEv(ptr noundef nonnull align 8 dereferenceable(880) %14) #21
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %17 = load i32, ptr %15, align 4
  %18 = tail call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %16, i32 noundef %17, ptr noundef %0) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %_ZNK14objArrayHandleclEv.exit

21:                                               ; preds = %1
  %22 = icmp eq ptr %18, null
  br i1 %22, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i.i = icmp ult i64 %32, 8
  br i1 %.not.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %34, ptr %28, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

35:                                               ; preds = %23
  %36 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 noundef 8, i32 noundef 0) #21
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %33, %35
  %.0.i.i.i.i.i = phi ptr [ %29, %33 ], [ %36, %35 ]
  store ptr %18, ptr %.0.i.i.i.i.i, align 8
  %37 = load i32, ptr %15, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread: ; preds = %21
  %39 = load i32, ptr %15, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %_ZNK14objArrayHandleclEv.exit

.lr.ph:                                           ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  %storemerge.i.i31 = phi ptr [ null, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread ], [ %.0.i.i.i.i.i, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %_ZNK6HandleclEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK6HandleclEv.exit ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @_ZN16java_lang_String18create_from_symbolEP6SymbolP10JavaThread(ptr noundef %46, ptr noundef nonnull %0) #21
  %48 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %48, null
  br i1 %.not23, label %49, label %_ZNK14objArrayHandleclEv.exit

49:                                               ; preds = %42
  %50 = load ptr, ptr %storemerge.i.i31, align 8
  %51 = icmp eq ptr %47, null
  br i1 %51, label %_ZNK6HandleclEv.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %47, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %49, %52
  %54 = phi ptr [ %53, %52 ], [ null, %49 ]
  %55 = load i8, ptr @UseCompressedOops, align 1
  %56 = trunc i8 %55 to i1
  %57 = load i8, ptr @UseCompressedClassPointers, align 1
  %58 = trunc i8 %57 to i1
  %..i = select i1 %56, i64 20, i64 24
  %.9.i = select i1 %56, i64 2, i64 3
  %59 = select i1 %58, i64 16, i64 %..i
  %60 = shl nuw nsw i64 %indvars.iv, %.9.i
  %61 = add nuw nsw i64 %59, %60
  %62 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %61, ptr noundef %54) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %42, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNK6HandleclEv.exit, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  %storemerge.i.i32 = phi ptr [ %.0.i.i.i.i.i, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ], [ %storemerge.i.i31, %_ZNK6HandleclEv.exit ]
  %66 = load ptr, ptr %storemerge.i.i32, align 8
  br label %_ZNK14objArrayHandleclEv.exit

_ZNK14objArrayHandleclEv.exit:                    ; preds = %42, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread, %._crit_edge, %1
  %.0 = phi ptr [ null, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread ], [ null, %1 ], [ %66, %._crit_edge ], [ null, %42 ]
  %67 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %69, label %68

68:                                               ; preds = %_ZNK14objArrayHandleclEv.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %11) #21
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %5) #21
  br label %69

69:                                               ; preds = %68, %_ZNK14objArrayHandleclEv.exit
  %70 = load ptr, ptr %6, align 8
  %.not8.i.i.i.i = icmp eq ptr %70, %7
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %71

71:                                               ; preds = %69
  store ptr %5, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %69, %71
  ret ptr %.0
}

declare noundef ptr @_ZN17PackageEntryTable19get_system_packagesEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_ZN16java_lang_String18create_from_symbolEP6SymbolP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ClassLoader24file_name_for_class_nameEPKci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i64 %3, 7
  %5 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0) #21
  %6 = tail call ptr @strncpy(ptr noundef %5, ptr noundef %0, i64 noundef %3) #21
  %7 = getelementptr inbounds i8, ptr %5, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) @_ZZN11ClassLoader24file_name_for_class_nameEPKciE12class_suffix, i64 noundef 7, i1 false) #21
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ClassLoader21search_module_entriesEP10JavaThreadPK13GrowableArrayIP19ModuleClassPathListEP12PackageEntryPKc(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %4, %5
  %9 = phi ptr [ %7, %5 ], [ null, %4 ]
  %10 = load i8, ptr @_ZN8Universe19_module_initializedE, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @_ZN16ModuleEntryTable16_javabase_moduleE, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN16ModuleEntryTable16javabase_definedEv.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZNK11ModuleEntry6moduleEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #21
  %16 = icmp ne ptr %15, null
  %.pre = load ptr, ptr @_ZN16ModuleEntryTable16_javabase_moduleE, align 8
  br label %_ZN16ModuleEntryTable16javabase_definedEv.exit

_ZN16ModuleEntryTable16javabase_definedEv.exit:   ; preds = %12, %14
  %17 = phi ptr [ null, %12 ], [ %.pre, %14 ]
  %18 = phi i1 [ false, %12 ], [ %16, %14 ]
  %19 = icmp ne ptr %9, null
  %or.cond.not = or i1 %19, %18
  %spec.select = select i1 %or.cond.not, ptr %9, ptr %17
  br label %20

20:                                               ; preds = %_ZN16ModuleEntryTable16javabase_definedEv.exit, %8
  %.020 = phi ptr [ %9, %8 ], [ %spec.select, %_ZN16ModuleEntryTable16javabase_definedEv.exit ]
  %.not = icmp eq ptr %.020, null
  br i1 %.not, label %._crit_edge, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not41 = icmp eq ptr %23, null
  br i1 %.not41, label %._crit_edge, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @_ZN11ClassLoader17_exploded_entriesE, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load ptr, ptr @Module_lock, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %29

29:                                               ; preds = %27
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef %0) #21
  %.020.val.pre = load ptr, ptr %22, align 8
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %27, %29
  %.020.val = phi ptr [ %23, %27 ], [ %.020.val.pre, %29 ]
  %30 = load i32, ptr %1, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i, label %_ZL21find_first_module_cpeP11ModuleEntryPK13GrowableArrayIP19ModuleClassPathListE.exit

.lr.ph.i:                                         ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL21find_first_module_cpeP11ModuleEntryPK13GrowableArrayIP19ModuleClassPathListE.exit, label %35, !llvm.loop !22

35:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not.i31 = icmp eq ptr %38, %.020.val
  br i1 %.not.i31, label %39, label %34

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %_ZL21find_first_module_cpeP11ModuleEntryPK13GrowableArrayIP19ModuleClassPathListE.exit

_ZL21find_first_module_cpeP11ModuleEntryPK13GrowableArrayIP19ModuleClassPathListE.exit: ; preds = %34, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, %39
  %.0.i = phi ptr [ %41, %39 ], [ null, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit ], [ null, %34 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %42

42:                                               ; preds = %_ZL21find_first_module_cpeP11ModuleEntryPK13GrowableArrayIP19ModuleClassPathListE.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #21
  br label %_ZN11MutexLockerD2Ev.exit

43:                                               ; preds = %24
  %44 = load i32, ptr %1, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i34, label %._crit_edge

.lr.ph.i34:                                       ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count.i35 = zext nneg i32 %44 to i64
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i35
  br i1 %exitcond.not.i39, label %._crit_edge, label %49, !llvm.loop !22

49:                                               ; preds = %48, %.lr.ph.i34
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i34 ], [ %indvars.iv.next.i38, %48 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i36
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not.i37 = icmp eq ptr %52, %23
  br i1 %.not.i37, label %53, label %48

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %53, %42, %_ZL21find_first_module_cpeP11ModuleEntryPK13GrowableArrayIP19ModuleClassPathListE.exit
  %.0 = phi ptr [ %.0.i, %_ZL21find_first_module_cpeP11ModuleEntryPK13GrowableArrayIP19ModuleClassPathListE.exit ], [ %.0.i, %42 ], [ %55, %53 ]
  %.not2845 = icmp eq ptr %.0, null
  br i1 %.not2845, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11MutexLockerD2Ev.exit, %60
  %.146 = phi ptr [ %62, %60 ], [ %.0, %_ZN11MutexLockerD2Ev.exit ]
  %56 = load ptr, ptr %.146, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(16) %.146, ptr noundef %0, ptr noundef %3) #21
  %.not29 = icmp eq ptr %59, null
  br i1 %.not29, label %60, label %._crit_edge

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.146, i64 8
  %62 = load volatile ptr, ptr %61, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %.not28 = icmp eq ptr %62, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %48, %.lr.ph, %60, %43, %21, %20, %_ZN11MutexLockerD2Ev.exit
  %.021 = phi ptr [ null, %_ZN11MutexLockerD2Ev.exit ], [ null, %43 ], [ null, %60 ], [ null, %20 ], [ null, %21 ], [ %59, %.lr.ph ], [ null, %48 ]
  ret ptr %.021
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ClassLoader10load_classEP6SymbolP12PackageEntrybP10JavaThread(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.EventMarkWithLogFunction, align 8
  %7 = alloca %class.ClassLoadInfo, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %3) #21
  %18 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #21
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events17log_class_loadingEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull @.str.41, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = add nuw nsw i64 %21, 7
  %23 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i32 noundef 0) #21
  %24 = call ptr @strncpy(ptr noundef %23, ptr noundef readonly %18, i64 noundef %21) #21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %25, ptr noundef nonnull align 1 dereferenceable(7) @_ZZN11ClassLoader24file_name_for_class_nameEPKciE12class_suffix, i64 noundef 7, i1 false) #21
  %26 = load ptr, ptr @_ZN11ClassLoader18_patch_mod_entriesE, align 8
  %27 = icmp eq ptr %26, null
  %or.cond = or i1 %2, %27
  br i1 %or.cond, label %30, label %28

28:                                               ; preds = %4
  %29 = call noundef ptr @_ZN11ClassLoader21search_module_entriesEP10JavaThreadPK13GrowableArrayIP19ModuleClassPathListEP12PackageEntryPKc(ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef %1, ptr noundef nonnull %23)
  br label %30

30:                                               ; preds = %28, %4
  %.042 = phi ptr [ null, %4 ], [ %29, %28 ]
  %31 = icmp ne ptr %.042, null
  %or.cond3.not = or i1 %2, %31
  br i1 %or.cond3.not, label %42, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %.not62 = icmp eq ptr %33, null
  br i1 %.not62, label %39, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %3, ptr noundef nonnull %23) #21
  br label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr @_ZN11ClassLoader17_exploded_entriesE, align 8
  %41 = call noundef ptr @_ZN11ClassLoader21search_module_entriesEP10JavaThreadPK13GrowableArrayIP19ModuleClassPathListEP12PackageEntryPKc(ptr noundef nonnull %3, ptr noundef %40, ptr noundef %1, ptr noundef nonnull %23)
  br label %42

42:                                               ; preds = %34, %39, %30
  %.1 = phi ptr [ %38, %34 ], [ %41, %39 ], [ %.042, %30 ]
  %43 = icmp eq ptr %.1, null
  %or.cond5 = and i1 %2, %43
  br i1 %or.cond5, label %44, label %54

44:                                               ; preds = %42
  %45 = load volatile ptr, ptr @_ZN11ClassLoader24_first_append_entry_listE, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %.not65 = icmp eq ptr %45, null
  br i1 %.not65, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %44, %50
  %.14467 = phi i16 [ %53, %50 ], [ 1, %44 ]
  %.04566 = phi ptr [ %52, %50 ], [ %45, %44 ]
  %46 = load ptr, ptr %.04566, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(16) %.04566, ptr noundef %3, ptr noundef %23) #21
  %.not50 = icmp eq ptr %49, null
  br i1 %.not50, label %50, label %.thread57

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.04566, i64 8
  %52 = load volatile ptr, ptr %51, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %53 = add i16 %.14467, 1
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !24

54:                                               ; preds = %42
  br i1 %43, label %.thread, label %.thread57

.thread57:                                        ; preds = %.lr.ph, %54
  %.261 = phi ptr [ %.1, %54 ], [ %49, %.lr.ph ]
  %.04360 = phi i16 [ 0, %54 ], [ %.14467, %.lr.ph ]
  %55 = load i16, ptr @_ZN14ClassLoaderExt28_app_class_paths_start_indexE, align 2
  %56 = icmp sge i16 %.04360, %55
  %57 = zext i1 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.261, i64 40
  store i8 %57, ptr %58, align 8
  %59 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %7, i8 0, i64 27, i1 false)
  %60 = call noundef ptr @_ZN12KlassFactory18create_from_streamEP15ClassFileStreamP6SymbolP15ClassLoaderDataRK13ClassLoadInfoP10JavaThread(ptr noundef nonnull %.261, ptr noundef nonnull %0, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(27) %7, ptr noundef %3) #21
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not63 = icmp eq ptr %62, null
  br i1 %.not63, label %63, label %.thread

63:                                               ; preds = %.thread57
  call void @_ZN13InstanceKlass19set_classpath_indexEs(ptr noundef nonnull align 8 dereferenceable(464) %60, i16 noundef signext %.04360) #21
  br label %.thread

.thread:                                          ; preds = %50, %44, %.thread57, %54, %63
  %.0 = phi ptr [ %60, %63 ], [ null, %54 ], [ null, %.thread57 ], [ null, %44 ], [ null, %50 ]
  %64 = load i8, ptr @LogEvents, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events17log_class_loadingEP6ThreadPKczEEED2Ev.exit

66:                                               ; preds = %.thread
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(536) %6) #21
  br label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events17log_class_loadingEP6ThreadPKczEEED2Ev.exit

_ZN24EventMarkWithLogFunctionIXadL_ZN6Events17log_class_loadingEP6ThreadPKczEEED2Ev.exit: ; preds = %.thread, %66
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  %67 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %69, label %68

68:                                               ; preds = %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events17log_class_loadingEP6ThreadPKczEEED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #21
  br label %69

69:                                               ; preds = %68, %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events17log_class_loadingEP6ThreadPKczEEED2Ev.exit
  %70 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %70, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %71

71:                                               ; preds = %69
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %69, %71
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events17log_class_loadingEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ...) unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  tail call void @_ZN13EventMarkBaseC2EPFvP6ThreadPKczE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull @_ZN6Events17log_class_loadingEP6ThreadPKcz) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %5, ptr %4, align 8
  store i8 0, ptr %5, align 8
  %6 = load i8, ptr @LogEvents, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN13EventMarkBase9log_startEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef ptr @_ZN12KlassFactory18create_from_streamEP15ClassFileStreamP6SymbolP15ClassLoaderDataRK13ClassLoadInfoP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(27), ptr noundef) local_unnamed_addr #1

declare void @_ZN13InstanceKlass19set_classpath_indexEs(ptr noundef nonnull align 8 dereferenceable(464), i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN11ClassLoader17skip_uri_protocolEPc(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.42, i64 noundef 5) #22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.preheader, label %10

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 5, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %6, label %.preheader, label %7, !llvm.loop !25

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  br label %13

10:                                               ; preds = %1
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.43, i64 noundef 5) #22
  %12 = icmp eq i32 %11, 0
  %spec.select.idx = select i1 %12, i64 5, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  br label %13

13:                                               ; preds = %10, %7
  %.09 = phi ptr [ %9, %7 ], [ %spec.select, %10 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassLoader13record_resultEP10JavaThreadP13InstanceKlassPK15ClassFileStreamb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 4
  %6 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not66 = icmp eq i32 %6, 0
  br i1 %.not66, label %7, label %_ZN12ResourceMarkD2Ev.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK5Klass12class_loaderEv.exit.thread, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %7
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull %11) #21
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %25

_ZNK5Klass12class_loaderEv.exit.thread:           ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %25

21:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %22 = icmp eq ptr %14, null
  br i1 %22, label %.thread, label %_ZN12ResourceMarkD2Ev.exit

.thread:                                          ; preds = %_ZNK5Klass12class_loaderEv.exit.thread, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 186
  store i16 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 308
  tail call void @_ZN18InstanceKlassFlags28set_shared_class_loader_typeEs(ptr noundef nonnull align 2 dereferenceable(3) %24, i16 noundef signext 1) #21
  br label %_ZN12ResourceMarkD2Ev.exit

25:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit.thread, %_ZNK5Klass12class_loaderEv.exit
  %26 = phi ptr [ %19, %_ZNK5Klass12class_loaderEv.exit.thread ], [ %16, %_ZNK5Klass12class_loaderEv.exit ]
  %27 = phi ptr [ null, %_ZNK5Klass12class_loaderEv.exit.thread ], [ %14, %_ZNK5Klass12class_loaderEv.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(464) %1) #21
  %42 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit

_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit: ; preds = %25
  %44 = load i32, ptr %42, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread

46:                                               ; preds = %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit
  %47 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %26, ptr noundef nonnull dereferenceable(6) @.str.42, i64 noundef 5) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.preheader.i, label %55

.preheader.i:                                     ; preds = %46, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 5, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv.i
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %51, label %.preheader.i, label %52, !llvm.loop !25

52:                                               ; preds = %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv.i
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  br label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit51.lr.ph

55:                                               ; preds = %46
  %56 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %26, ptr noundef nonnull dereferenceable(6) @.str.43, i64 noundef 5) #22
  %57 = icmp eq i32 %56, 0
  %spec.select.idx.i = select i1 %57, i64 5, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %26, i64 %spec.select.idx.i
  br label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit51.lr.ph

_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit51.lr.ph: ; preds = %55, %52
  %.09.i = phi ptr [ %54, %52 ], [ %spec.select.i, %55 ]
  %58 = icmp eq ptr %41, null
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 41
  br i1 %58, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit51.us, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit51

_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit51.us: ; preds = %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit51.lr.ph, %_ZL18string_starts_withPKcS0_.exit.thread.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %_ZL18string_starts_withPKcS0_.exit.thread.us ], [ 0, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit51.lr.ph ]
  %61 = phi ptr [ %89, %_ZL18string_starts_withPKcS0_.exit.thread.us ], [ %42, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit51.lr.ph ]
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv75, %63
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit51.us
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv75
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr @_ZNK20SharedClassPathEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %68) #21
  %70 = tail call noundef zeroext i1 @_ZN2os10same_filesEPKcS1_(ptr noundef %69, ptr noundef %.09.i) #21
  br i1 %70, label %71, label %.critedge68.us

71:                                               ; preds = %65
  %72 = tail call noundef zeroext i1 @_ZN16SystemDictionary22is_system_class_loaderEP7oopDesc(ptr noundef %27) #21
  %73 = load i16, ptr @_ZN14ClassLoaderExt28_app_class_paths_start_indexE, align 2
  %74 = sext i16 %73 to i64
  %.not49.us = icmp sge i64 %indvars.iv75, %74
  %or.cond.not67.us = select i1 %72, i1 %.not49.us, i1 false
  %75 = load i16, ptr @_ZN14ClassLoaderExt29_app_module_paths_start_indexE, align 2
  %76 = sext i16 %75 to i64
  %77 = icmp slt i64 %indvars.iv75, %76
  %or.cond65.us = select i1 %or.cond.not67.us, i1 %77, i1 false
  br i1 %or.cond65.us, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread.loopexit.split.loop.exit, label %78

78:                                               ; preds = %71
  %cond.us = icmp eq i64 %indvars.iv75, 0
  br i1 %cond.us, label %.thread57.us, label %79

79:                                               ; preds = %78
  %80 = icmp slt i64 %indvars.iv75, %74
  br i1 %80, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread.loopexit.split.loop.exit98, label %.critedge68.us

.critedge68.us:                                   ; preds = %79, %65
  %81 = icmp eq i64 %indvars.iv75, 0
  br i1 %81, label %.thread57.us, label %_ZL18string_starts_withPKcS0_.exit.thread.us

.thread57.us:                                     ; preds = %.critedge68.us, %78
  %82 = load i8, ptr %60, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread, label %84

84:                                               ; preds = %.thread57.us
  %85 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %26) #22
  %86 = icmp ult i64 %85, 4
  br i1 %86, label %_ZL18string_starts_withPKcS0_.exit.thread.us, label %_ZL18string_starts_withPKcS0_.exit.us

_ZL18string_starts_withPKcS0_.exit.us:            ; preds = %84
  %87 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %26, ptr noundef nonnull dereferenceable(5) @.str.44, i64 noundef 4) #22
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread, label %_ZL18string_starts_withPKcS0_.exit.thread.us

_ZL18string_starts_withPKcS0_.exit.thread.us:     ; preds = %_ZL18string_starts_withPKcS0_.exit.us, %84, %.critedge68.us
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %89 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.critedge, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit51.us, !llvm.loop !26

_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit51: ; preds = %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit51.lr.ph, %_ZL18string_starts_withPKcS0_.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL18string_starts_withPKcS0_.exit.thread ], [ 0, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit51.lr.ph ]
  %91 = phi ptr [ %134, %_ZL18string_starts_withPKcS0_.exit.thread ], [ %42, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit51.lr.ph ]
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv, %93
  br i1 %94, label %95, label %.critedge

95:                                               ; preds = %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit51
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr @_ZNK20SharedClassPathEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %98) #21
  %100 = tail call noundef zeroext i1 @_ZN2os10same_filesEPKcS1_(ptr noundef %99, ptr noundef %.09.i) #21
  br i1 %100, label %101, label %.critedge68

101:                                              ; preds = %95
  %102 = load ptr, ptr %59, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %105, label %115

105:                                              ; preds = %101
  %106 = tail call noundef zeroext i1 @_ZN16SystemDictionary22is_system_class_loaderEP7oopDesc(ptr noundef %27) #21
  %107 = load i16, ptr @_ZN14ClassLoaderExt28_app_class_paths_start_indexE, align 2
  %108 = sext i16 %107 to i64
  %.not49 = icmp sge i64 %indvars.iv, %108
  %or.cond.not67 = select i1 %106, i1 %.not49, i1 false
  %109 = load i16, ptr @_ZN14ClassLoaderExt29_app_module_paths_start_indexE, align 2
  %110 = sext i16 %109 to i64
  %111 = icmp slt i64 %indvars.iv, %110
  %or.cond65 = select i1 %or.cond.not67, i1 %111, i1 false
  br i1 %or.cond65, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread.loopexit86.split.loop.exit, label %112

112:                                              ; preds = %105
  %cond = icmp eq i64 %indvars.iv, 0
  br i1 %cond, label %.thread57, label %113

113:                                              ; preds = %112
  %114 = icmp slt i64 %indvars.iv, %108
  br i1 %114, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread.loopexit86.split.loop.exit92, label %.critedge68

115:                                              ; preds = %101
  %116 = icmp eq i64 %indvars.iv, 0
  br i1 %116, label %.thread57, label %117

117:                                              ; preds = %115
  %118 = load i16, ptr @_ZN14ClassLoaderExt29_app_module_paths_start_indexE, align 2
  %119 = sext i16 %118 to i64
  %.not = icmp slt i64 %indvars.iv, %119
  br i1 %.not, label %.critedge68, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.critedge68, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit53

_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit53: ; preds = %120
  %123 = load i32, ptr %121, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv, %124
  br i1 %125, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread.loopexit86.split.loop.exit94, label %.critedge68

.critedge68:                                      ; preds = %120, %113, %117, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit53, %95
  %126 = icmp eq i64 %indvars.iv, 0
  br i1 %126, label %.thread57, label %_ZL18string_starts_withPKcS0_.exit.thread

.thread57:                                        ; preds = %115, %112, %.critedge68
  %127 = load i8, ptr %60, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread, label %129

129:                                              ; preds = %.thread57
  %130 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %26) #22
  %131 = icmp ult i64 %130, 4
  br i1 %131, label %_ZL18string_starts_withPKcS0_.exit.thread, label %_ZL18string_starts_withPKcS0_.exit

_ZL18string_starts_withPKcS0_.exit:               ; preds = %129
  %132 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %26, ptr noundef nonnull dereferenceable(5) @.str.44, i64 noundef 4) #22
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread, label %_ZL18string_starts_withPKcS0_.exit.thread

_ZL18string_starts_withPKcS0_.exit.thread:        ; preds = %129, %.critedge68, %_ZL18string_starts_withPKcS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.critedge, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit51, !llvm.loop !26

.critedge:                                        ; preds = %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit51, %_ZL18string_starts_withPKcS0_.exit.thread, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit51.us, %_ZL18string_starts_withPKcS0_.exit.thread.us
  %136 = load ptr, ptr %8, align 8
  %137 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared17is_builtin_loaderEP15ClassLoaderData(ptr noundef %136) #21
  br i1 %137, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread, label %138

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 186
  store i16 -9999, ptr %139, align 2
  tail call void @_ZN22SystemDictionaryShared26set_shared_class_misc_infoEP13InstanceKlassP15ClassFileStream(ptr noundef nonnull %1, ptr noundef nonnull %2) #21
  br label %156

_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread.loopexit.split.loop.exit: ; preds = %71
  %140 = trunc i64 %indvars.iv75 to i16
  br label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread

_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread.loopexit.split.loop.exit98: ; preds = %79
  %141 = trunc i64 %indvars.iv75 to i16
  br label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread

_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread.loopexit86.split.loop.exit: ; preds = %105
  %142 = trunc i64 %indvars.iv to i16
  br label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread

_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread.loopexit86.split.loop.exit92: ; preds = %113
  %143 = trunc i64 %indvars.iv to i16
  br label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread

_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread.loopexit86.split.loop.exit94: ; preds = %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit53
  %144 = trunc i64 %indvars.iv to i16
  br label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread

_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread: ; preds = %.thread57, %_ZL18string_starts_withPKcS0_.exit, %.thread57.us, %_ZL18string_starts_withPKcS0_.exit.us, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread.loopexit86.split.loop.exit, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread.loopexit86.split.loop.exit92, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread.loopexit86.split.loop.exit94, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread.loopexit.split.loop.exit, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread.loopexit.split.loop.exit98, %25, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit, %.critedge
  %.1 = phi i16 [ -1, %.critedge ], [ 0, %25 ], [ 0, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit ], [ %144, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread.loopexit86.split.loop.exit94 ], [ 0, %.thread57.us ], [ %141, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread.loopexit.split.loop.exit98 ], [ %140, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread.loopexit.split.loop.exit ], [ %142, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread.loopexit86.split.loop.exit ], [ %143, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread.loopexit86.split.loop.exit92 ], [ 0, %_ZL18string_starts_withPKcS0_.exit.us ], [ 0, %_ZL18string_starts_withPKcS0_.exit ], [ 0, %.thread57 ]
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %146) #21
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i16, ptr %149, align 4
  %151 = zext i16 %150 to i64
  %152 = add nuw nsw i64 %151, 7
  %153 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %152, i32 noundef 0) #21
  %154 = tail call ptr @strncpy(ptr noundef %153, ptr noundef readonly %147, i64 noundef %151) #21
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %155, ptr noundef nonnull align 1 dereferenceable(7) @_ZZN11ClassLoader24file_name_for_class_nameEPKciE12class_suffix, i64 noundef 7, i1 false) #21
  tail call void @_ZN14ClassLoaderExt13record_resultEsP13InstanceKlassb(i16 noundef signext %.1, ptr noundef nonnull %1, i1 noundef zeroext %3) #21
  br label %156

156:                                              ; preds = %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.thread, %138
  %157 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i, label %159, label %158

158:                                              ; preds = %156
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef %37) #21
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %31) #21
  br label %159

159:                                              ; preds = %158, %156
  %160 = load ptr, ptr %32, align 8
  %.not8.i.i.i.i = icmp eq ptr %160, %33
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %161

161:                                              ; preds = %159
  store ptr %31, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  store ptr %35, ptr %34, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %161, %159, %21, %.thread, %4
  ret void
}

declare noundef zeroext i1 @_ZN2os10same_filesEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK20SharedClassPathEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16SystemDictionary22is_system_class_loaderEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN22SystemDictionaryShared17is_builtin_loaderEP15ClassLoaderData(ptr noundef) local_unnamed_addr #1

declare void @_ZN22SystemDictionaryShared26set_shared_class_misc_infoEP13InstanceKlassP15ClassFileStream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14ClassLoaderExt13record_resultEsP13InstanceKlassb(i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassLoader10initializeEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UsePerfData, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %109

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.45, i32 noundef 3, i64 noundef 0, ptr noundef %0) #21
  store ptr %5, ptr @_ZN11ClassLoader22_perf_accumulated_timeE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %115

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %9, ptr @_ZN11ClassLoader21_perf_class_init_timeE, align 8
  %10 = load ptr, ptr %6, align 8
  %.not69 = icmp eq ptr %10, null
  br i1 %.not69, label %11, label %115

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.47, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %12, ptr @_ZN11ClassLoader25_perf_class_init_selftimeE, align 8
  %13 = load ptr, ptr %6, align 8
  %.not70 = icmp eq ptr %13, null
  br i1 %.not70, label %14, label %115

14:                                               ; preds = %11
  %15 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.48, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %15, ptr @_ZN11ClassLoader23_perf_class_verify_timeE, align 8
  %16 = load ptr, ptr %6, align 8
  %.not71 = icmp eq ptr %16, null
  br i1 %.not71, label %17, label %115

17:                                               ; preds = %14
  %18 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.49, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %18, ptr @_ZN11ClassLoader27_perf_class_verify_selftimeE, align 8
  %19 = load ptr, ptr %6, align 8
  %.not72 = icmp eq ptr %19, null
  br i1 %.not72, label %20, label %115

20:                                               ; preds = %17
  %21 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.50, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %21, ptr @_ZN11ClassLoader21_perf_class_link_timeE, align 8
  %22 = load ptr, ptr %6, align 8
  %.not73 = icmp eq ptr %22, null
  br i1 %.not73, label %23, label %115

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.51, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %24, ptr @_ZN11ClassLoader25_perf_class_link_selftimeE, align 8
  %25 = load ptr, ptr %6, align 8
  %.not74 = icmp eq ptr %25, null
  br i1 %.not74, label %26, label %115

26:                                               ; preds = %23
  %27 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.52, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %27, ptr @_ZN11ClassLoader20_perf_classes_initedE, align 8
  %28 = load ptr, ptr %6, align 8
  %.not75 = icmp eq ptr %28, null
  br i1 %.not75, label %29, label %115

29:                                               ; preds = %26
  %30 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.53, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %30, ptr @_ZN11ClassLoader20_perf_classes_linkedE, align 8
  %31 = load ptr, ptr %6, align 8
  %.not76 = icmp eq ptr %31, null
  br i1 %.not76, label %32, label %115

32:                                               ; preds = %29
  %33 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.54, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %33, ptr @_ZN11ClassLoader22_perf_classes_verifiedE, align 8
  %34 = load ptr, ptr %6, align 8
  %.not77 = icmp eq ptr %34, null
  br i1 %.not77, label %35, label %115

35:                                               ; preds = %32
  %36 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.55, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %36, ptr @_ZN11ClassLoader27_perf_shared_classload_timeE, align 8
  %37 = load ptr, ptr %6, align 8
  %.not78 = icmp eq ptr %37, null
  br i1 %.not78, label %38, label %115

38:                                               ; preds = %35
  %39 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.56, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %39, ptr @_ZN11ClassLoader24_perf_sys_classload_timeE, align 8
  %40 = load ptr, ptr %6, align 8
  %.not79 = icmp eq ptr %40, null
  br i1 %.not79, label %41, label %115

41:                                               ; preds = %38
  %42 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.57, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %42, ptr @_ZN11ClassLoader24_perf_app_classload_timeE, align 8
  %43 = load ptr, ptr %6, align 8
  %.not80 = icmp eq ptr %43, null
  br i1 %.not80, label %44, label %115

44:                                               ; preds = %41
  %45 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.58, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %45, ptr @_ZN11ClassLoader28_perf_app_classload_selftimeE, align 8
  %46 = load ptr, ptr %6, align 8
  %.not81 = icmp eq ptr %46, null
  br i1 %.not81, label %47, label %115

47:                                               ; preds = %44
  %48 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.59, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %48, ptr @_ZN11ClassLoader25_perf_app_classload_countE, align 8
  %49 = load ptr, ptr %6, align 8
  %.not82 = icmp eq ptr %49, null
  br i1 %.not82, label %50, label %115

50:                                               ; preds = %47
  %51 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.60, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %51, ptr @_ZN11ClassLoader23_perf_define_appclassesE, align 8
  %52 = load ptr, ptr %6, align 8
  %.not83 = icmp eq ptr %52, null
  br i1 %.not83, label %53, label %115

53:                                               ; preds = %50
  %54 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.61, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %54, ptr @_ZN11ClassLoader26_perf_define_appclass_timeE, align 8
  %55 = load ptr, ptr %6, align 8
  %.not84 = icmp eq ptr %55, null
  br i1 %.not84, label %56, label %115

56:                                               ; preds = %53
  %57 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.62, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %57, ptr @_ZN11ClassLoader30_perf_define_appclass_selftimeE, align 8
  %58 = load ptr, ptr %6, align 8
  %.not85 = icmp eq ptr %58, null
  br i1 %.not85, label %59, label %115

59:                                               ; preds = %56
  %60 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.63, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %60, ptr @_ZN11ClassLoader30_perf_app_classfile_bytes_readE, align 8
  %61 = load ptr, ptr %6, align 8
  %.not86 = icmp eq ptr %61, null
  br i1 %.not86, label %62, label %115

62:                                               ; preds = %59
  %63 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.64, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %63, ptr @_ZN11ClassLoader30_perf_sys_classfile_bytes_readE, align 8
  %64 = load ptr, ptr %6, align 8
  %.not87 = icmp eq ptr %64, null
  br i1 %.not87, label %65, label %115

65:                                               ; preds = %62
  %66 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.65, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %66, ptr @_ZN11ClassLoader30_unsafe_defineClassCallCounterE, align 8
  %67 = load ptr, ptr %6, align 8
  %.not88 = icmp eq ptr %67, null
  br i1 %.not88, label %68, label %115

68:                                               ; preds = %65
  %69 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.66, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %69, ptr @_ZN11ClassLoader25_perf_secondary_hash_timeE, align 8
  %70 = load ptr, ptr %6, align 8
  %.not89 = icmp eq ptr %70, null
  br i1 %.not89, label %71, label %115

71:                                               ; preds = %68
  %72 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not90 = icmp eq ptr %72, null
  br i1 %.not90, label %109, label %73

73:                                               ; preds = %71
  %74 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.67, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %74, ptr @_ZN11ClassLoader26_perf_ik_link_methods_timeE, align 8
  %75 = load ptr, ptr %6, align 8
  %.not91 = icmp eq ptr %75, null
  br i1 %.not91, label %76, label %115

76:                                               ; preds = %73
  %77 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.68, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %77, ptr @_ZN11ClassLoader26_perf_method_adapters_timeE, align 8
  %78 = load ptr, ptr %6, align 8
  %.not92 = icmp eq ptr %78, null
  br i1 %.not92, label %79, label %115

79:                                               ; preds = %76
  %80 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.69, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %80, ptr @_ZN11ClassLoader27_perf_ik_link_methods_countE, align 8
  %81 = load ptr, ptr %6, align 8
  %.not93 = icmp eq ptr %81, null
  br i1 %.not93, label %82, label %115

82:                                               ; preds = %79
  %83 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.70, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %83, ptr @_ZN11ClassLoader27_perf_method_adapters_countE, align 8
  %84 = load ptr, ptr %6, align 8
  %.not94 = icmp eq ptr %84, null
  br i1 %.not94, label %85, label %115

85:                                               ; preds = %82
  %86 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.71, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %86, ptr @_ZN11ClassLoader23_perf_resolve_indy_timeE, align 8
  %87 = load ptr, ptr %6, align 8
  %.not95 = icmp eq ptr %87, null
  br i1 %.not95, label %88, label %115

88:                                               ; preds = %85
  %89 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.72, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %89, ptr @_ZN11ClassLoader31_perf_resolve_invokehandle_timeE, align 8
  %90 = load ptr, ptr %6, align 8
  %.not96 = icmp eq ptr %90, null
  br i1 %.not96, label %91, label %115

91:                                               ; preds = %88
  %92 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.73, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %92, ptr @_ZN11ClassLoader21_perf_resolve_mh_timeE, align 8
  %93 = load ptr, ptr %6, align 8
  %.not97 = icmp eq ptr %93, null
  br i1 %.not97, label %94, label %115

94:                                               ; preds = %91
  %95 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.74, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %95, ptr @_ZN11ClassLoader21_perf_resolve_mt_timeE, align 8
  %96 = load ptr, ptr %6, align 8
  %.not98 = icmp eq ptr %96, null
  br i1 %.not98, label %97, label %115

97:                                               ; preds = %94
  %98 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.75, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %98, ptr @_ZN11ClassLoader24_perf_resolve_indy_countE, align 8
  %99 = load ptr, ptr %6, align 8
  %.not99 = icmp eq ptr %99, null
  br i1 %.not99, label %100, label %115

100:                                              ; preds = %97
  %101 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.76, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %101, ptr @_ZN11ClassLoader32_perf_resolve_invokehandle_countE, align 8
  %102 = load ptr, ptr %6, align 8
  %.not100 = icmp eq ptr %102, null
  br i1 %.not100, label %103, label %115

103:                                              ; preds = %100
  %104 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.77, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %104, ptr @_ZN11ClassLoader22_perf_resolve_mh_countE, align 8
  %105 = load ptr, ptr %6, align 8
  %.not101 = icmp eq ptr %105, null
  br i1 %.not101, label %106, label %115

106:                                              ; preds = %103
  %107 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 11, ptr noundef nonnull @.str.78, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %0) #21
  store ptr %107, ptr @_ZN11ClassLoader22_perf_resolve_mt_countE, align 8
  %108 = load ptr, ptr %6, align 8
  %.not102 = icmp eq ptr %108, null
  br i1 %.not102, label %109, label %115

109:                                              ; preds = %71, %106, %1
  tail call void @_ZN11ClassLoader17load_java_libraryEv()
  %110 = load ptr, ptr @_ZN9Arguments16_boot_class_pathE, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr @PrintSharedArchiveAndExit, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %_ZN11ClassLoader27setup_bootstrap_search_pathEP10JavaThread.exit, label %114

114:                                              ; preds = %109
  tail call void @_ZN11ClassLoader16trace_class_pathEPKcS1_(ptr noundef nonnull @.str.23, ptr noundef %111)
  br label %_ZN11ClassLoader27setup_bootstrap_search_pathEP10JavaThread.exit

_ZN11ClassLoader27setup_bootstrap_search_pathEP10JavaThread.exit: ; preds = %109, %114
  tail call void @_ZN11ClassLoader32setup_bootstrap_search_path_implEP10JavaThreadPKc(ptr noundef %0, ptr noundef %111)
  br label %115

115:                                              ; preds = %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %4, %_ZN11ClassLoader27setup_bootstrap_search_pathEP10JavaThread.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ClassLoader17lookup_vm_optionsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca [4097 x i8], align 16
  %4 = tail call noundef ptr @_ZN2os14file_separatorEv() #21
  tail call void @_ZN11ClassLoader19load_jimage_libraryEv()
  %5 = load ptr, ptr @_ZN9Arguments10_java_homeE, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 4097, ptr noundef nonnull @.str.79, ptr noundef %6, ptr noundef %4, ptr noundef %4) #21
  %8 = load ptr, ptr @_ZL10JImageOpen, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull %3, ptr noundef nonnull %2) #21
  store ptr %9, ptr @_ZL11JImage_file, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %0
  %12 = load i8, ptr @_ZZL25get_jimage_version_stringvE14version_string, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZL25get_jimage_version_stringv.exit

14:                                               ; preds = %11
  %15 = load i32, ptr @_ZN19Abstract_VM_Version17_vm_major_versionE, align 4
  %16 = load i32, ptr @_ZN19Abstract_VM_Version17_vm_minor_versionE, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull @_ZZL25get_jimage_version_stringvE14version_string, i64 noundef 10, ptr noundef nonnull @.str.93, i32 noundef %15, i32 noundef %16) #21
  %.pre = load ptr, ptr @_ZL11JImage_file, align 8
  br label %_ZL25get_jimage_version_stringv.exit

_ZL25get_jimage_version_stringv.exit:             ; preds = %11, %14
  %18 = phi ptr [ %9, %11 ], [ %.pre, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %19 = load ptr, ptr @_ZL18JImageFindResource, align 8
  %20 = call noundef i64 %19(ptr noundef %18, ptr noundef nonnull @.str.19, ptr noundef nonnull @_ZZL25get_jimage_version_stringvE14version_string, ptr noundef nonnull @.str.80, ptr noundef nonnull %1) #21
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZL18lookup_vm_resourceP10JImageFilePKcS2_.exit, label %22

22:                                               ; preds = %_ZL25get_jimage_version_stringv.exit
  %23 = load i64, ptr %1, align 8
  %24 = add nsw i64 %23, 1
  %25 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %24, i8 noundef zeroext 1, i32 noundef 0) #21
  %26 = load ptr, ptr @_ZL17JImageGetResource, align 8
  %27 = load i64, ptr %1, align 8
  %28 = call noundef i64 %26(ptr noundef %18, i64 noundef %20, ptr noundef %25, i64 noundef %27) #21
  %29 = load i64, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  store i8 0, ptr %30, align 1
  br label %_ZL18lookup_vm_resourceP10JImageFilePKcS2_.exit

_ZL18lookup_vm_resourceP10JImageFilePKcS2_.exit:  ; preds = %_ZL25get_jimage_version_stringv.exit, %22
  %.0.i = phi ptr [ %25, %22 ], [ null, %_ZL25get_jimage_version_stringv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %31

31:                                               ; preds = %0, %_ZL18lookup_vm_resourceP10JImageFilePKcS2_.exit
  %.0 = phi ptr [ %.0.i, %_ZL18lookup_vm_resourceP10JImageFilePKcS2_.exit ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11ClassLoader20is_module_observableEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @_ZL11JImage_file, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN9Arguments10_java_homeE, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN2os14file_separatorEv() #21
  %10 = load i8, ptr %9, align 1
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %13 = add i64 %11, 10
  %14 = add i64 %13, %12
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %14, i8 noundef zeroext 20, i32 noundef 0) #21
  %16 = sext i8 %10 to i32
  %17 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %15, i64 noundef %14, ptr noundef nonnull @.str.94, ptr noundef nonnull %8, i32 noundef %16, i32 noundef %16, ptr noundef nonnull %0) #21
  %18 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %15, ptr noundef nonnull %2) #21
  %19 = icmp eq i32 %18, 0
  call void @_Z8FreeHeapPv(ptr noundef %15) #21
  br label %31

20:                                               ; preds = %1
  %21 = load i8, ptr @_ZZL25get_jimage_version_stringvE14version_string, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZL25get_jimage_version_stringv.exit

23:                                               ; preds = %20
  %24 = load i32, ptr @_ZN19Abstract_VM_Version17_vm_major_versionE, align 4
  %25 = load i32, ptr @_ZN19Abstract_VM_Version17_vm_minor_versionE, align 4
  %26 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull @_ZZL25get_jimage_version_stringvE14version_string, i64 noundef 10, ptr noundef nonnull @.str.93, i32 noundef %24, i32 noundef %25) #21
  %.pre = load ptr, ptr @_ZL11JImage_file, align 8
  br label %_ZL25get_jimage_version_stringv.exit

_ZL25get_jimage_version_stringv.exit:             ; preds = %20, %23
  %27 = phi ptr [ %4, %20 ], [ %.pre, %23 ]
  %28 = load ptr, ptr @_ZL18JImageFindResource, align 8
  %29 = call noundef i64 %28(ptr noundef %27, ptr noundef %0, ptr noundef nonnull @_ZZL25get_jimage_version_stringvE14version_string, ptr noundef nonnull @.str.81, ptr noundef nonnull %3) #21
  %30 = icmp ne i64 %29, 0
  br label %31

31:                                               ; preds = %_ZL25get_jimage_version_stringv.exit, %6
  %.0 = phi i1 [ %19, %6 ], [ %30, %_ZL25get_jimage_version_stringv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassLoader22initialize_shared_pathEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN14ClassLoaderExt18setup_search_pathsEP10JavaThread(ptr noundef %0) #21
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare void @_ZN14ClassLoaderExt18setup_search_pathsEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassLoader22initialize_module_pathEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN14ClassLoaderExt18setup_module_pathsEP10JavaThread(ptr noundef %0) #21
  tail call void @_ZN11FileMapInfo26allocate_shared_path_tableEP10JavaThread(ptr noundef %0) #21
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare void @_ZN14ClassLoaderExt18setup_module_pathsEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN11FileMapInfo26allocate_shared_path_tableEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11ClassLoader23num_module_path_entriesEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN11ClassLoader20_module_path_entriesE, align 8
  %.not4 = icmp eq ptr %1, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.06 = phi ptr [ %4, %.lr.ph ], [ %1, %0 ]
  %.035 = phi i32 [ %2, %.lr.ph ], [ 0, %0 ]
  %2 = add nuw nsw i32 %.035, 1
  %3 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.03.lcssa = phi i32 [ 0, %0 ], [ %2, %.lr.ph ]
  ret i32 %.03.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11ClassLoader19classloader_time_msEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN11ClassLoader22_perf_accumulated_timeE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef i64 @_ZN10Management11ticks_to_msEl(i64 noundef %7) #21
  br label %9

9:                                                ; preds = %0, %3
  %10 = phi i64 [ %8, %3 ], [ -1, %0 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11ClassLoader20class_verify_time_msEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN11ClassLoader23_perf_class_verify_timeE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef i64 @_ZN10Management11ticks_to_msEl(i64 noundef %7) #21
  br label %9

9:                                                ; preds = %0, %3
  %10 = phi i64 [ %8, %3 ], [ -1, %0 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN11ClassLoader16class_link_countEv() local_unnamed_addr #2 align 2 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN11ClassLoader20_perf_classes_linkedE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %0, %3
  %9 = phi i64 [ %7, %3 ], [ -1, %0 ]
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11ClassLoader18class_link_time_msEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN11ClassLoader21_perf_class_link_timeE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef i64 @_ZN10Management11ticks_to_msEl(i64 noundef %7) #21
  br label %9

9:                                                ; preds = %0, %3
  %10 = phi i64 [ %8, %3 ], [ -1, %0 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN11ClassLoader21compute_Object_vtableEv() local_unnamed_addr #9 align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z17classLoader_init1v() local_unnamed_addr #0 {
  %1 = alloca %class.ExceptionMark, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %2 = load ptr, ptr %1, align 8
  call void @_ZN11ClassLoader10initializeEP10JavaThread(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.82, ptr noundef null) #21
  br label %6

6:                                                ; preds = %5, %0
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  ret void
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassLoader17classLoader_init2EP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN9Arguments17_patch_mod_prefixE, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN11ClassLoader23setup_patch_mod_entriesEv()
  br label %4

4:                                                ; preds = %3, %1
  tail call void @_ZN11ClassLoader15create_javabaseEv()
  %5 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %6, label %16

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 20) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 80, i32 noundef 8, i8 noundef zeroext 20) #21
  store i32 0, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 80, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %10, i8 0, i64 640, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 41, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %6
  store ptr %7, ptr @_ZN11ClassLoader17_exploded_entriesE, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8), align 8
  tail call void @_ZN11ClassLoader26add_to_exploded_build_listEP10JavaThreadP6Symbol(ptr noundef %0, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassLoader15create_javabaseEv() local_unnamed_addr #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %4 = tail call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %3) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.83, ptr noundef null) #21
  br label %7

7:                                                ; preds = %6, %0
  %8 = load ptr, ptr @Module_lock, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %2) #21
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %7, %9
  %10 = load ptr, ptr @_ZN16ModuleEntryTable16_javabase_moduleE, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8), align 8
  %14 = tail call noundef ptr @_ZN16ModuleEntryTable19locked_create_entryE6HandlebP6SymbolS2_S2_P15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(880) %4, ptr null, i1 noundef zeroext false, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.split8, label %.sink.split

.split8:                                          ; preds = %12
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.84, ptr noundef null) #21
  br label %.sink.split

.sink.split:                                      ; preds = %12, %.split8
  %.sink = phi ptr [ null, %.split8 ], [ %14, %12 ]
  store ptr %.sink, ptr @_ZN16ModuleEntryTable16_javabase_moduleE, align 8
  br label %16

16:                                               ; preds = %.sink.split, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #21
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %16, %17
  ret void
}

declare noundef ptr @_ZN2os11native_pathEPc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN16ModuleEntryTable19locked_create_entryE6HandlebP6SymbolS2_S2_P15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(880), ptr, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18PerfClassTraceTime10initializeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UsePerfData, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %47

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %12, %23
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %23 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %22, ptr %13, align 4
  tail call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %17) #21
  br label %23

23:                                               ; preds = %15, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %24, label %15, !llvm.loop !28

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %26, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28, %24
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #21
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [24 x i8], ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %42) #21
  br label %47

47:                                               ; preds = %1, %46, %37
  ret void
}

declare void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18PerfClassTraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UsePerfData, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %57

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [24 x i8], ptr %6, i64 %9
  tail call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %10) #21
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [24 x i8], ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %20
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %21) #21
  br label %22

22:                                               ; preds = %19, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %32, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %57, label %32

32:                                               ; preds = %25, %22
  tail call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, %35
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not4 = icmp eq ptr %41, null
  br i1 %.not4, label %47, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = add nsw i64 %45, %15
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %42, %32
  %48 = load ptr, ptr @_ZN11ClassLoader22_perf_accumulated_timeE, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, %15
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %7, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [24 x i8], ptr %53, i64 %55
  store i64 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %25, %1, %47
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ClassPathEntry16is_modules_imageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ClassPathEntry11is_jar_fileEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ClassPathEntry20from_class_path_attrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17ClassPathDirEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ClassPathEntry6jimageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ClassPathEntry12close_jimageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ClassPathEntry22open_stream_for_loaderEP10JavaThreadPKcP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ClassPathImageEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV19ClassPathImageEntry, i64 16), ptr %0, align 8
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.99, i32 noundef 117) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ClassPathImageEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV19ClassPathImageEntry, i64 16), ptr %0, align 8
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.99, i32 noundef 117) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ClassPathImageEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %spec.select = select i1 %4, ptr @.str.18, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17ClassPathZipEntry11is_jar_fileEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17ClassPathZipEntry20from_class_path_attrEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17ClassPathZipEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.85() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.86() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.87() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.88() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.89() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.90() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 112, i32 noundef 16, i32 noundef 72, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.91() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 111, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.92() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 74, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef ptr @_ZN2os14path_separatorEv() local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %switch.tableidx = add i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 6
  br i1 %5, label %10, label %13

10:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.97, i32 noundef 226, ptr noundef nonnull @.str.98) #23
  unreachable

13:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.97, i32 noundef 226, ptr noundef nonnull @.str.98) #23
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit: ; preds = %13, %10
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, %10 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.4, %13 ]
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.4.sink, i64 %16
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, i64 noundef %1, ptr noundef %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = icmp eq ptr %2, null
  %9 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = select i1 %8, i32 0, i32 %16
  store i32 %17, ptr %6, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %5, %23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store volatile i8 0, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %2, null
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = select i1 %7, i32 0, i32 %15
  store i32 %16, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = zext i32 %13 to i64
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %21, %23
  %25 = add i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef %26) #21
  br label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i: ; preds = %15, %12, %3
  %27 = icmp eq ptr %2, null
  %28 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = trunc i64 %34 to i32
  %36 = select i1 %27, i32 0, i32 %35
  store i32 %36, ptr %6, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %5, %42
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load volatile i8, ptr %44, align 1
  %.not.i.i.i = icmp eq i8 %45, 2
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %46

46:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %44) #21
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %2, null
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = select i1 %7, i32 0, i32 %15
  store i32 %16, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %6, i1 noundef zeroext false)
  %7 = ptrtoint ptr %2 to i64
  %8 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 15
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %7, %13
  %15 = or i64 %14, %8
  store i64 %15, ptr %6, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

declare void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = load i8, ptr @ShenandoahIUBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp ult ptr %1, %23
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #21
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %0, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = zext i32 %56 to i64
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %63 = zext nneg i32 %62 to i64
  %64 = shl i64 %61, %63
  %65 = add i64 %64, %60
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %50, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2248
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %71 = lshr i64 %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %71
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i7 = icmp ugt ptr %75, %66
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8: ; preds = %58
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %65, %78
  %80 = lshr i64 %79, 2
  %81 = and i64 %80, 4611686018427387902
  %82 = load i32, ptr %69, align 8
  %83 = zext nneg i32 %82 to i64
  %84 = lshr i64 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = lshr i64 %84, 6
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %84, 63
  %91 = shl nuw i64 1, %90
  %92 = and i64 %91, %89
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

94:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %95 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %98, ptr noundef nonnull align 8 dereferenceable(17) %97, ptr noundef %66) #21
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %94
  %99 = icmp eq ptr %1, null
  %100 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %101 = ptrtoint ptr %1 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %105 = zext nneg i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = trunc i64 %106 to i32
  %108 = select i1 %99, i32 0, i32 %107
  store i32 %108, ptr %0, align 4
  ret void
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = load i64, ptr @ZPointerStoreBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i24 = icmp eq i64 %5, 0
  br i1 %1, label %6, label %67

6:                                                ; preds = %2
  %7 = icmp ne i64 %3, 0
  %8 = and i1 %7, %.not.i.i24
  br i1 %8, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %9

9:                                                ; preds = %6
  %10 = and i64 %3, -65521
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @ZPointerLoadBadMask, align 8
  %14 = and i64 %13, %3
  %.not.i.i.i = icmp eq i64 %14, 0
  %15 = lshr i64 %3, 12
  %16 = and i64 %15, 15
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %3, %19
  br i1 %.not.i.i.i, label %48, label %21

21:                                               ; preds = %12
  %22 = and i64 %3, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %23, %22
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

27:                                               ; preds = %21
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %27
  %33 = and i64 %3, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %39 = load i64, ptr @ZAddressOffsetMask, align 8
  %40 = and i64 %39, %20
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %37, %35, %30, %25
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %20, ptr noundef %.0.i.i.i) #21
  br label %48

48:                                               ; preds = %9, %12, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %47, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ 0, %9 ], [ %20, %12 ]
  %49 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i, i64 noundef %3, i1 noundef zeroext true) #21
  %50 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %49, %55
  %57 = or i64 %56, %50
  %58 = and i64 %57, -65521
  %59 = icmp ne i64 %58, 0
  %or.cond18.i.i = or i1 %11, %59
  br i1 %or.cond18.i.i, label %.preheader.i.i, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

.preheader.i.i:                                   ; preds = %48, %62
  %.0.i16.i = phi i64 [ %60, %62 ], [ %3, %48 ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %57, i64 %.0.i16.i, ptr nonnull %0) #21, !srcloc !29
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerStoreBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  %65 = icmp ne i64 %60, 0
  %66 = and i1 %65, %.not.i.i
  br i1 %66, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !30

67:                                               ; preds = %2
  br i1 %.not.i.i24, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %68

68:                                               ; preds = %67
  %69 = and i64 %3, -65521
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr @ZPointerLoadBadMask, align 8
  %73 = and i64 %72, %3
  %.not.i.i.i13 = icmp eq i64 %73, 0
  %74 = lshr i64 %3, 12
  %75 = and i64 %74, 15
  %76 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 %3, %78
  br i1 %.not.i.i.i13, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, label %80

80:                                               ; preds = %71
  %81 = and i64 %3, 61440
  %82 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %83 = and i64 %82, %81
  %.not7.i.i.i14 = icmp eq i64 %83, 0
  br i1 %.not7.i.i.i14, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

86:                                               ; preds = %80
  %87 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %88 = and i64 %87, %81
  %.not8.i.i.i20 = icmp eq i64 %88, 0
  br i1 %.not8.i.i.i20, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

91:                                               ; preds = %86
  %92 = and i64 %3, 48
  %93 = icmp eq i64 %92, 48
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

96:                                               ; preds = %91
  %97 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %98 = load i64, ptr @ZAddressOffsetMask, align 8
  %99 = and i64 %98, %79
  %100 = lshr i64 %99, 21
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %100
  %104 = load volatile ptr, ptr %103, align 8
  %.not.i6.i.i21 = icmp eq ptr %104, null
  %105 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i22 = select i1 %.not.i6.i.i21, ptr %105, ptr %97
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15: ; preds = %96, %94, %89, %84
  %.0.i.i.i16 = phi ptr [ %85, %84 ], [ %90, %89 ], [ %95, %94 ], [ %spec.select.i.i.i22, %96 ]
  %106 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %79, ptr noundef %.0.i.i.i16) #21
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17:  ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15, %71, %68
  %.0.i.i18 = phi i64 [ %106, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15 ], [ 0, %68 ], [ %79, %71 ]
  %107 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i18, i64 noundef %3, i1 noundef zeroext false) #21
  br label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %62, %.preheader.i.i, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, %67, %48, %6
  ret void
}

declare noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %5, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store volatile i8 0, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull %13) #21
  br label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i: ; preds = %15, %12, %3
  store ptr %2, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %5, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load volatile i8, ptr %26, align 1
  %.not.i.i.i = icmp eq i8 %27, 2
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %28

28:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %26) #21
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %6, i1 noundef zeroext false)
  %7 = ptrtoint ptr %2 to i64
  %8 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 15
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %7, %13
  %15 = or i64 %14, %8
  store i64 %15, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = load i8, ptr @ShenandoahIUBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp ult ptr %1, %23
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #21
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2248
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %56 to i64
  %63 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %64 = lshr i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i7 = icmp ult ptr %56, %68
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8: ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %62, %71
  %73 = lshr i64 %72, 2
  %74 = and i64 %73, 4611686018427387902
  %75 = load i32, ptr %61, align 8
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = lshr i64 %77, 6
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %77, 63
  %84 = shl nuw i64 1, %83
  %85 = and i64 %84, %82
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

87:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #21
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZNK11ModuleEntry6moduleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.97, i32 noundef 226, ptr noundef nonnull @.str.98) #23
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.97, i32 noundef 226, ptr noundef nonnull @.str.98) #23
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #21
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #21, !srcloc !29
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #21, !srcloc !29
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #21, !srcloc !29
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #21
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #21
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #21
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #21
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #21
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #21
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #21
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #21, !srcloc !29
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !30

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #21, !srcloc !29
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #21, !srcloc !29
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #21, !srcloc !29
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZN18InstanceKlassFlags28set_shared_class_loader_typeEs(ptr noundef nonnull align 2 dereferenceable(3), i16 noundef signext) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef) local_unnamed_addr #1

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #12

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP19ModuleClassPathList13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #21
  br label %_ZN13GrowableArrayIP19ModuleClassPathListE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #21
  br label %_ZN13GrowableArrayIP19ModuleClassPathListE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #21
  br label %_ZN13GrowableArrayIP19ModuleClassPathListE8allocateEv.exit

_ZN13GrowableArrayIP19ModuleClassPathListE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP19ModuleClassPathListE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP19ModuleClassPathListE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP19ModuleClassPathListE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !32

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP19ModuleClassPathListE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !33

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP19ModuleClassPathListE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #21
  br label %_ZN13GrowableArrayIP19ModuleClassPathListE10deallocateEPS1_.exit

_ZN13GrowableArrayIP19ModuleClassPathListE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Events17log_class_loadingEP6ThreadPKcz(ptr noundef %0, ptr noundef %1, ...) #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i8, ptr @LogEvents, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN6Events14_class_loadingE, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %36

8:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %9 = load ptr, ptr @_ZN6Events14_class_loadingE, align 8
  %10 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #21
  br i1 %10, label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, label %11

11:                                               ; preds = %8
  %12 = call noundef double @_ZN2os11elapsedTimeEv() #21
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %_ZN11MutexLockerD2Ev.exit.i

21:                                               ; preds = %11
  %22 = add nsw i32 %17, 1
  store i32 %22, ptr %16, align 8
  br label %_ZN11MutexLockerD2Ev.exit.i

_ZN11MutexLockerD2Ev.exit.i:                      ; preds = %21, %11
  %23 = add nsw i32 %15, 1
  %.not.i.i = icmp slt i32 %23, %19
  %spec.store.select.i.i = select i1 %.not.i.i, i32 %23, i32 0
  store i32 %spec.store.select.i.i, ptr %14, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [280 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %0, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds [280 x i8], ptr %29, i64 %26
  store double %12, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds [280 x i8], ptr %31, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @jio_vsnprintf(ptr noundef %34, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #21
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #21
  br label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit

_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit: ; preds = %8, %_ZN11MutexLockerD2Ev.exit.i
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, %2
  ret void
}

declare void @_ZN13EventMarkBaseC2EPFvP6ThreadPKczE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) unnamed_addr #1

declare void @_ZN13EventMarkBase9log_startEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #1

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #1

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }

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
!9 = !{i64 2145392468}
!10 = !{i64 2145392998}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = !{i64 2145412694}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
