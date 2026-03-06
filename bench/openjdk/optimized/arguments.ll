; ModuleID = 'bench/openjdk/original/arguments.ll'
source_filename = "bench/openjdk/original/arguments.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LegacyGCLogging = type { ptr, i32 }
%struct.SpecialFlag = type <{ ptr, %class.JDK_Version, %class.JDK_Version, %class.JDK_Version, [4 x i8] }>
%class.JDK_Version = type { i32, i32, i32, i32, i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.os::PageSizes" = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.fileStream = type <{ %class.outputStream, ptr, i8, [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.ScopedVMInitArgs = type { %struct.JavaVMInitArgs, ptr, i8, ptr }
%struct.JavaVMInitArgs = type { i32, i32, ptr, i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }

$_ZN7JVMFlag9find_flagEPKc = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN23SystemMemoryBarrierTypeI24LinuxSystemMemoryBarrierE10initializeEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN9Arguments13is_bad_optionEPK12JavaVMOptionh = comdat any

$_ZN16ScopedVMInitArgs6insertEPK14JavaVMInitArgsS2_i = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE5ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ModulePatchPath13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZN9Arguments15_jvm_flags_fileE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9Arguments16_jvm_flags_arrayE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9Arguments14_num_jvm_flagsE = hidden local_unnamed_addr global i32 0, align 4
@_ZN9Arguments15_jvm_args_arrayE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9Arguments13_num_jvm_argsE = hidden local_unnamed_addr global i32 0, align 4
@_ZN9Arguments13_java_commandE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9Arguments18_system_propertiesE = hidden global ptr null, align 8
@_ZN9Arguments32_conservative_max_heap_alignmentE = hidden local_unnamed_addr global i64 0, align 8
@_ZN9Arguments5_modeE = hidden local_unnamed_addr global i32 1, align 4
@_ZN9Arguments20_java_vendor_url_bugE = hidden local_unnamed_addr global ptr null, align 8
@_ZL22_default_java_launcher = internal constant [8 x i8] c"generic\00", align 1
@_ZN9Arguments18_sun_java_launcherE = hidden local_unnamed_addr global ptr @_ZL22_default_java_launcher, align 8
@_ZN9Arguments28_sun_java_launcher_is_altjvmE = hidden local_unnamed_addr global i8 0, align 1
@_ZN9Arguments25_AlwaysCompileLoopMethodsE = hidden local_unnamed_addr global i8 0, align 1
@AlwaysCompileLoopMethods = external local_unnamed_addr global i8, align 1
@_ZN9Arguments22_UseOnStackReplacementE = hidden local_unnamed_addr global i8 0, align 1
@UseOnStackReplacement = external local_unnamed_addr global i8, align 1
@_ZN9Arguments22_BackgroundCompilationE = hidden local_unnamed_addr global i8 0, align 1
@BackgroundCompilation = external local_unnamed_addr global i8, align 1
@_ZN9Arguments13_ClipInliningE = hidden local_unnamed_addr global i8 0, align 1
@ClipInlining = external local_unnamed_addr global i8, align 1
@_ZN9Arguments26_default_SharedBaseAddressE = hidden local_unnamed_addr global i64 0, align 8
@SharedBaseAddress = external local_unnamed_addr global i64, align 8
@_ZN9Arguments15_enable_previewE = hidden local_unnamed_addr global i8 0, align 1
@_ZN9Arguments16_legacyGCLoggingE = hidden local_unnamed_addr global %struct.LegacyGCLogging zeroinitializer, align 8
@_ZN9Arguments11_abort_hookE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9Arguments10_exit_hookE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9Arguments14_vfprintf_hookE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9Arguments22_sun_boot_library_pathE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9Arguments18_java_library_pathE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9Arguments10_java_homeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9Arguments16_java_class_pathE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9Arguments27_jdk_boot_class_path_appendE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9Arguments8_vm_infoE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9Arguments17_patch_mod_prefixE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9Arguments16_boot_class_pathE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9Arguments11_has_jimageE = hidden local_unnamed_addr global i8 0, align 1
@_ZN9Arguments9_ext_dirsE = hidden local_unnamed_addr global ptr null, align 8
@_ZL15_has_jfr_option = internal unnamed_addr global i1 false, align 1
@needs_module_property_warning = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [12 x i8] c"jdk.module.\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"addexports\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"addreads\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"addopens\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"addmods\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"limitmods\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"upgrade.path\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"enable.native.access\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"-Dsun.java.launcher=\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"-Dsun.java.launcher.is_altjvm=\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"java.vm.specification.name\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Java Virtual Machine Specification\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"java.vm.version\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"java.vm.name\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"jdk.debug\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"java.vm.info\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"sun.boot.library.path\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"java.library.path\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"java.home\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"java.class.path\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"jdk.boot.class.path.append\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Oracle Corporation\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"java.vm.specification.vendor\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"java.vm.specification.version\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"java.vm.vendor\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"AllowRedefinitionToAddDeleteMethods\00", align 1
@_ZL17special_jvm_flags = internal unnamed_addr global [21 x %struct.SpecialFlag] zeroinitializer, align 16
@.str.40 = private unnamed_addr constant [15 x i8] c"FlightRecorder\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"ZGenerational\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"DumpSharedSpaces\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"DynamicDumpSharedSpaces\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"RequireSharedSpaces\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"UseSharedSpaces\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"DontYieldALot\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"PreserveAllAnnotations\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"UseNotificationThread\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"LockingMode\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"CreateMinidumpOnCrash\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"MetaspaceReclaimPolicy\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"UseEmptySlotsInSupers\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"OldSize\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"UseRTMLocking\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"UseRTMDeopt\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"RTMRetryCount\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"HeapFirstMaximumCompactionCount\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"UseVtableBasedCHA\00", align 1
@.str.59 = private unnamed_addr constant [73 x i8] c"Temporarily processing option %s; support is scheduled for removal in %s\00", align 1
@.str.60 = private unnamed_addr constant [60 x i8] c"The specified size exceeds the maximum representable size.\0A\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/runtime/arguments.cpp\00", align 1
@.str.62 = private unnamed_addr constant [110 x i8] c"Option %s was deprecated in version %s and will likely be removed in a future release. Use option %s instead.\00", align 1
@.str.63 = private unnamed_addr constant [87 x i8] c"Option %s was deprecated in version %s and will likely be removed in a future release.\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"VM Arguments:\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"jvm_flags: \00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"jvm_args: \00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"java_command: %s\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"java_class_path (initial): \00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"<not set>\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"Launcher Type: %s\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Settings File: \00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Command Line: \00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"Ignoring option %s; support was removed in %s\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"Missing +/- setting for VM option '%s'\0A\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"Unexpected +/- setting in VM option '%s'\0A\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"Improperly specified VM option '%s'\0A\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"Unrecognized VM option '%s'\0A\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"Did you mean '%s%s%s'?\0A\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"(+/-)\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"=<value>\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"Could not open settings file %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"java.compiler\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.88 = private unnamed_addr constant [81 x i8] c"The java.compiler system property is obsolete and no longer supported, use -Xint\00", align 1
@.str.89 = private unnamed_addr constant [71 x i8] c"The java.compiler system property is obsolete and no longer supported.\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"sun.java.launcher.is_altjvm\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"sun.java.command\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"java.vendor.url.bug\00", align 1
@UseInterpreter = external local_unnamed_addr global i8, align 1
@UseCompiler = external local_unnamed_addr global i8, align 1
@UseLoopCounter = external local_unnamed_addr global i8, align 1
@RequireSharedSpaces = external local_unnamed_addr global i8, align 1
@.str.93 = private unnamed_addr constant [66 x i8] c"Class data sharing is inconsistent with other specified options.\0A\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"Unable to use shared archive\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"Unable to use shared archive: %s\00", align 1
@UseSharedSpaces = external local_unnamed_addr global i8, align 1
@OopEncodingHeapMax = external local_unnamed_addr global i64, align 8
@MaxHeapSize = external local_unnamed_addr global i64, align 8
@InitialHeapSize = external local_unnamed_addr global i64, align 8
@MinHeapSize = external local_unnamed_addr global i64, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"Max heap size too large for Compressed Oops\00", align 1
@AggressiveHeap = external local_unnamed_addr global i8, align 1
@MaxRAM = external local_unnamed_addr global i64, align 8
@MaxRAMPercentage = external local_unnamed_addr global double, align 8
@MinRAMPercentage = external local_unnamed_addr global double, align 8
@ErgoHeapSizeLimit = external local_unnamed_addr global i64, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@HeapBaseMinAddress = external local_unnamed_addr global i64, align 8
@_ZL25DefaultHeapBaseMinAddress = internal unnamed_addr global i64 0, align 8
@.str.97 = private unnamed_addr constant [85 x i8] c"HeapBaseMinAddress must be at least %lu (%luG) which is greater than value given %lu\00", align 1
@.str.98 = private unnamed_addr constant [167 x i8] c"UseCompressedOops and UseCompressedClassPointers have been disabled due to max heap %lu > compressed oop heap %lu. Please check the setting of MaxRAMPercentage %5.2f.\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"  Maximum heap size %lu\00", align 1
@OldSize = external local_unnamed_addr global i64, align 8
@NewSize = external local_unnamed_addr global i64, align 8
@InitialRAMPercentage = external local_unnamed_addr global double, align 8
@.str.100 = private unnamed_addr constant [24 x i8] c"  Initial heap size %lu\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"  Minimum heap size %lu\00", align 1
@.str.102 = private unnamed_addr constant [62 x i8] c"You need at least 256mb of memory to use -XX:+AggressiveHeap\0A\00", align 1
@UseLargePages = external local_unnamed_addr global i8, align 1
@RewriteBytecodes = external local_unnamed_addr global i8, align 1
@RewriteFrequentPairs = external local_unnamed_addr global i8, align 1
@AggressiveUnboxing = external local_unnamed_addr global i8, align 1
@EliminateAutoBox = external local_unnamed_addr global i8, align 1
@DoEscapeAnalysis = external local_unnamed_addr global i8, align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"java.lang.Integer.IntegerCache.high=%ld\00", align 1
@AutoBoxCacheMax = external local_unnamed_addr global i64, align 8
@addreads_count = hidden local_unnamed_addr global i32 0, align 4
@addexports_count = hidden local_unnamed_addr global i32 0, align 4
@addopens_count = hidden local_unnamed_addr global i32 0, align 4
@addmods_count = hidden local_unnamed_addr global i32 0, align 4
@patch_mod_count = hidden local_unnamed_addr global i32 0, align 4
@enable_native_access_count = hidden local_unnamed_addr global i32 0, align 4
@TLABRefillWasteFraction = external local_unnamed_addr global i64, align 8
@.str.104 = private unnamed_addr constant [58 x i8] c"TLABRefillWasteFraction should be a denominator, not %lu\0A\00", align 1
@EnableJVMCI = external local_unnamed_addr global i8, align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"jdk.internal.vm.ci.enabled\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"jdk.internal.vm.ci\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"jdk.module.addmods\00", align 1
@FlightRecorderOptions = external local_unnamed_addr global ptr, align 8
@StartFlightRecording = external local_unnamed_addr global ptr, align 8
@.str.108 = private unnamed_addr constant [8 x i8] c"jdk.jfr\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"Unrecognized %s%soption: %s\0A\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"%s.%d=%s\00", align 1
@.str.113 = private unnamed_addr constant [36 x i8] c"Failed to create property %s.%d=%s\0A\00", align 1
@.str.114 = private unnamed_addr constant [45 x i8] c"Property count limit exceeded: %s, limit=%d\0A\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"CDS disabled on exploded JDK\00", align 1
@.str.116 = private unnamed_addr constant [45 x i8] c"Missing '=' in --patch-module specification\0A\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"jdk.module.patch\00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"Invalid thread stack size: %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"-Djava.class.path\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"-Dsun.java.command\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"-Dsun.java.launcher\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"-verbose\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c":class\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c":module\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c":gc\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c":jni\00", align 1
@_ZL22user_assertion_options = internal unnamed_addr constant [5 x ptr] [ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr null], align 16
@_ZL24system_assertion_options = internal unnamed_addr constant [5 x ptr] [ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr null], align 16
@.str.127 = private unnamed_addr constant [17 x i8] c"-Xbootclasspath:\00", align 1
@.str.128 = private unnamed_addr constant [50 x i8] c"-Xbootclasspath is no longer a supported option.\0A\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"-Xbootclasspath/a:\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"-Xbootclasspath/p:\00", align 1
@.str.131 = private unnamed_addr constant [52 x i8] c"-Xbootclasspath/p is no longer a supported option.\0A\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"-Xrun\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"--add-reads=\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"jdk.module.addreads\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"--add-exports=\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"jdk.module.addexports\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"--add-opens=\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"jdk.module.addopens\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"--add-modules=\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"--enable-native-access=\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"jdk.module.enable.native.access\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"--limit-modules=\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"jdk.module.limitmods\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"--module-path=\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"jdk.module.path\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"--upgrade-module-path=\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"jdk.module.upgrade.path\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"--patch-module=\00", align 1
@.str.149 = private unnamed_addr constant [33 x i8] c"--sun-misc-unsafe-memory-access=\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"deny\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"sun.misc.unsafe.memory.access\00", align 1
@.str.155 = private unnamed_addr constant [73 x i8] c"Value specified to --sun-misc-unsafe-memory-access not recognized: '%s'\0A\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"--illegal-access=\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"-agentlib:\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"-agentpath:\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"-javaagent:\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"instrument\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"java.instrument\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"--enable-preview\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"-Xnoclassgc\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"-Xbatch\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"-Xmn\00", align 1
@.str.166 = private unnamed_addr constant [43 x i8] c"Invalid initial young generation size: %s\0A\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"-Xms\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"Invalid initial heap size: %s\0A\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"-Xmx\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"-XX:MaxHeapSize=\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"Invalid maximum heap size: %s\0A\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"-Xmaxf\00", align 1
@.str.173 = private unnamed_addr constant [39 x i8] c"Bad max heap free percentage size: %s\0A\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"-Xminf\00", align 1
@.str.175 = private unnamed_addr constant [39 x i8] c"Bad min heap free percentage size: %s\0A\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"-Xss\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"-Xmaxjitcodesize\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"-XX:ReservedCodeCacheSize=\00", align 1
@.str.179 = private unnamed_addr constant [38 x i8] c"Invalid maximum code cache size: %s.\0A\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"-green\00", align 1
@.str.181 = private unnamed_addr constant [37 x i8] c"Green threads support not available\0A\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"-native\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"-Xrs\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"-Xprof\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"-Xinternalversion\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"-Djava.endorsed.dirs=\00", align 1
@.str.190 = private unnamed_addr constant [156 x i8] c"-Djava.endorsed.dirs=%s is not supported. Endorsed standards and standalone APIs\0Ain modular form will be supported via the concept of upgradeable modules.\0A\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"-Djava.ext.dirs=\00", align 1
@.str.192 = private unnamed_addr constant [63 x i8] c"-Djava.ext.dirs=%s is not supported.  Use -classpath instead.\0A\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"-Dcom.sun.management\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"jdk.management.agent\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"-Xint\00", align 1
@_ZL18mode_flag_cmd_line = internal unnamed_addr global i1 false, align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"-Xmixed\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"-Xcomp\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"-Xshare:dump\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"-Xshare:on\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"-Xshare:auto\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"-Xshare:off\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"-Xverify\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c":all\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c":remote\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c":none\00", align 1
@.str.206 = private unnamed_addr constant [110 x i8] c"Options -Xverify:none and -noverify were deprecated in JDK 13 and will likely be removed in a future release.\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"verification\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"-Xdebug\00", align 1
@.str.209 = private unnamed_addr constant [88 x i8] c"Option -Xdebug was deprecated in JDK 22 and will likely be removed in a future release.\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"-Xloggc:\00", align 1
@.str.211 = private unnamed_addr constant [53 x i8] c"-Xloggc is deprecated. Will use -Xlog:gc:%s instead.\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"-Xlog\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c":help\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c":disable\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c":async\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.217 = private unnamed_addr constant [60 x i8] c"Invalid -Xlog option '-Xlog%s', see error log for details.\0A\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"-Xcheck\00", align 1
@CheckJNICalls = external local_unnamed_addr global i8, align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"vfprintf\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"-XX:+NeverTenure\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"-XX:+AlwaysTenure\00", align 1
@.str.225 = private unnamed_addr constant [26 x i8] c"-XX:MaxTenuringThreshold=\00", align 1
@.str.226 = private unnamed_addr constant [58 x i8] c"Improperly specified VM option 'MaxTenuringThreshold=%s'\0A\00", align 1
@MaxTenuringThreshold = external local_unnamed_addr global i32, align 4
@.str.227 = private unnamed_addr constant [29 x i8] c"-XX:+DisplayVMOutputToStderr\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"-XX:+DisplayVMOutputToStdout\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"-XX:+ErrorFileToStderr\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"-XX:+ErrorFileToStdout\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"--finalization=\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.234 = private unnamed_addr constant [67 x i8] c"Invalid finalization value '%s', must be 'disabled' or 'enabled'.\0A\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"-XX:-EnableJVMCIProduct\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"-XX:-UseGraalJIT\00", align 1
@EnableJVMCIProduct = external local_unnamed_addr global i8, align 1
@.str.237 = private unnamed_addr constant [107 x i8] c"-XX:-EnableJVMCIProduct or -XX:-UseGraalJIT cannot come after -XX:+EnableJVMCIProduct or -XX:+UseGraalJIT\0A\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"-XX:+EnableJVMCIProduct\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"-XX:+UseGraalJIT\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"jvmci.Compiler\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"graal\00", align 1
@.str.242 = private unnamed_addr constant [60 x i8] c"Value of jvmci.Compiler incompatible with +UseGraalJIT: %s\0A\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"jvmci.Compiler=graal\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"EnableJVMCIProduct\00", align 1
@.str.245 = private unnamed_addr constant [40 x i8] c"Unable to enable JVMCI in product mode\0A\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"UseGraalJIT\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"-XX:\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"Flags=\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"VMOptionsFile=\00", align 1
@PrintSharedArchiveAndExit = external local_unnamed_addr global i8, align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"java.base\00", align 1
@.str.251 = private unnamed_addr constant [58 x i8] c"Cannot specify java.base more than once to --patch-module\00", align 1
@IgnoreEmptyClassPaths = external local_unnamed_addr global i8, align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"%s%slib%sendorsed\00", align 1
@.str.253 = private unnamed_addr constant [157 x i8] c"<JAVA_HOME>/lib/endorsed is not supported. Endorsed standards and standalone APIs\0Ain modular form will be supported via the concept of upgradeable modules.\0A\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"%s%slib%sext\00", align 1
@.str.255 = private unnamed_addr constant [96 x i8] c"<JAVA_HOME>/lib/ext exists, extensions mechanism no longer supported; Use -classpath instead.\0A.\00", align 1
@CompileThresholdScaling = external local_unnamed_addr global double, align 8
@TieredCompilation = external local_unnamed_addr global i8, align 1
@CompileThreshold = external local_unnamed_addr global i64, align 8
@InitialTenuringThreshold = external local_unnamed_addr global i32, align 4
@.str.256 = private unnamed_addr constant [14 x i8] c"_JAVA_OPTIONS\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"JAVA_TOOL_OPTIONS\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"Picked up %s: %s\0A\00", align 1
@.str.259 = private unnamed_addr constant [34 x i8] c"Could not open options file '%s'\0A\00", align 1
@.str.260 = private unnamed_addr constant [34 x i8] c"Could not stat options file '%s'\0A\00", align 1
@.str.261 = private unnamed_addr constant [55 x i8] c"Could not allocate read buffer for options file parse\0A\00", align 1
@.str.262 = private unnamed_addr constant [34 x i8] c"Could not read options file '%s'\0A\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"Unmatched quote in %s\0A\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"-XX:VMOptionsFile=\00", align 1
@.str.265 = private unnamed_addr constant [168 x i8] c"A VM options file may not refer to a VM options file. Specification of '-XX:VMOptionsFile=<file-name>' in the options file '%s' in options container '%s' is an error.\0A\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"-XX:Flags=\00", align 1
@.str.267 = private unnamed_addr constant [140 x i8] c"The option '%s' is already specified in the options container '%s' so the specification of '%s' in the same options container is an error.\0A\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"-XX:+PrintVMOptions\00", align 1
@PrintVMOptions = external local_unnamed_addr global i8, align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"-XX:-PrintVMOptions\00", align 1
@.str.270 = private unnamed_addr constant [33 x i8] c"-XX:+IgnoreUnrecognizedVMOptions\00", align 1
@IgnoreUnrecognizedVMOptions = external local_unnamed_addr global i8, align 1
@.str.271 = private unnamed_addr constant [33 x i8] c"-XX:-IgnoreUnrecognizedVMOptions\00", align 1
@.str.272 = private unnamed_addr constant [23 x i8] c"-XX:+PrintFlagsInitial\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@PrintGC = external local_unnamed_addr global i8, align 1
@.str.273 = private unnamed_addr constant [55 x i8] c"-XX:+PrintGC is deprecated. Will use -Xlog:gc instead.\00", align 1
@PrintGCDetails = external local_unnamed_addr global i8, align 1
@.str.274 = private unnamed_addr constant [63 x i8] c"-XX:+PrintGCDetails is deprecated. Will use -Xlog:gc* instead.\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"gc*\00", align 1
@.str.276 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c".hotspotrc\00", align 1
@.str.278 = private unnamed_addr constant [28 x i8] c"env_var='JAVA_TOOL_OPTIONS'\00", align 1
@.str.279 = private unnamed_addr constant [24 x i8] c"env_var='_JAVA_OPTIONS'\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"cmd_line_args\00", align 1
@.str.281 = private unnamed_addr constant [16 x i8] c"vm_options_args\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"vm options resource\00", align 1
@.str.283 = private unnamed_addr constant [82 x i8] c"%s file is present but has been ignored.  Run with -XX:Flags=%s to load the file.\00", align 1
@.str.284 = private unnamed_addr constant [115 x i8] c"Ignoring system property options whose names match the '-Djdk.module.*'. names that are reserved for internal use.\00", align 1
@ScavengeRootsInCode = external local_unnamed_addr global i64, align 8
@.str.285 = private unnamed_addr constant [37 x i8] c"Forcing ScavengeRootsInCode non-zero\00", align 1
@NativeMemoryTracking = external local_unnamed_addr global ptr, align 8
@.str.286 = private unnamed_addr constant [71 x i8] c"Syntax error, expecting -XX:NativeMemoryTracking=[off|summary|detail]\0A\00", align 1
@PrintNMTStatistics = external local_unnamed_addr global i8, align 1
@.str.287 = private unnamed_addr constant [78 x i8] c"PrintNMTStatistics is disabled, because native memory tracking is not enabled\00", align 1
@LogClassLoadingCauseFor = external local_unnamed_addr global ptr, align 8
@.str.289 = private unnamed_addr constant [81 x i8] c"class load cause logging will not produce output without LogClassLoadingCauseFor\00", align 1
@HandshakeALot = external local_unnamed_addr global i8, align 1
@SafepointALot = external local_unnamed_addr global i8, align 1
@GuaranteedSafepointInterval = external local_unnamed_addr global i64, align 8
@UseSecondarySupersTable = external local_unnamed_addr global i8, align 1
@StressSecondarySupers = external local_unnamed_addr global i8, align 1
@VerifySecondarySupers = external local_unnamed_addr global i8, align 1
@PrintAssembly = external local_unnamed_addr global i8, align 1
@.str.291 = private unnamed_addr constant [82 x i8] c"PrintAssembly is enabled; turning on DebugNonSafepoints to gain additional output\00", align 1
@DebugNonSafepoints = external local_unnamed_addr global i8, align 1
@.str.292 = private unnamed_addr constant [91 x i8] c"Setting CompressedClassSpaceSize has no effect when compressed class pointers are not used\00", align 1
@BytecodeVerificationLocal = external local_unnamed_addr global i8, align 1
@BytecodeVerificationRemote = external local_unnamed_addr global i8, align 1
@.str.293 = private unnamed_addr constant [64 x i8] c"Turning on remote verification because local verification is on\00", align 1
@PrintCommandLineFlags = external local_unnamed_addr global i8, align 1
@EnableVectorSupport = external local_unnamed_addr global i8, align 1
@EnableVectorReboxing = external local_unnamed_addr global i8, align 1
@.str.294 = private unnamed_addr constant [72 x i8] c"Disabling EnableVectorReboxing since EnableVectorSupport is turned off.\00", align 1
@EnableVectorAggressiveReboxing = external local_unnamed_addr global i8, align 1
@.str.295 = private unnamed_addr constant [83 x i8] c"Disabling EnableVectorAggressiveReboxing since EnableVectorReboxing is turned off.\00", align 1
@.str.296 = private unnamed_addr constant [82 x i8] c"Disabling EnableVectorAggressiveReboxing since EnableVectorSupport is turned off.\00", align 1
@UseVectorStubs = external local_unnamed_addr global i8, align 1
@.str.297 = private unnamed_addr constant [66 x i8] c"Disabling UseVectorStubs since EnableVectorSupport is turned off.\00", align 1
@UsePerfData = external local_unnamed_addr global i8, align 1
@.str.298 = private unnamed_addr constant [65 x i8] c"Disabling -Xlog:perf+class+link since UsePerfData is turned off.\00", align 1
@DiagnoseSyncOnValueBasedClasses = external local_unnamed_addr global i32, align 4
@UseNUMA = external local_unnamed_addr global i8, align 1
@UseParallelGC = external local_unnamed_addr global i8, align 1
@MinHeapDeltaBytes = external local_unnamed_addr global i64, align 8
@.str.299 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN11JDK_Version8_currentE = external local_unnamed_addr global %class.JDK_Version, align 4
@.str.315 = private unnamed_addr constant [22 x i8] c"CreateCoredumpOnCrash\00", align 1
@DisplayVMOutputToStdout = external local_unnamed_addr global i8, align 1
@_ZN13defaultStream14_output_streamE = external local_unnamed_addr global ptr, align 8
@_ZN13defaultStream13_error_streamE = external local_unnamed_addr global ptr, align 8
@.str.316 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.317 = private unnamed_addr constant [16 x i8] c"VM option '%s'\0A\00", align 1
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZN6OSInfo26_vm_allocation_granularityE = external local_unnamed_addr global i64, align 8
@_ZN2os11_page_sizesE = external global %"class.os::PageSizes", align 8
@DisplayVMOutputToStderr = external local_unnamed_addr global i8, align 1
@_ZN12JVMFlagLimit13_last_checkedE = external local_unnamed_addr global i32, align 4
@_ZN12JVMFlagLimit10flagLimitsE = external local_unnamed_addr global ptr, align 8
@.str.319 = private unnamed_addr constant [4 x i8] c"-da\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"-ea\00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"-disableassertions\00", align 1
@.str.322 = private unnamed_addr constant [18 x i8] c"-enableassertions\00", align 1
@_ZN14JavaAssertions12_userDefaultE = external local_unnamed_addr global i8, align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"-dsa\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"-esa\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"-disablesystemassertions\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"-enablesystemassertions\00", align 1
@_ZN14JavaAssertions11_sysDefaultE = external local_unnamed_addr global i8, align 1
@_ZN9CDSConfig26_is_dumping_static_archiveE = external local_unnamed_addr global i8, align 1
@_ZTV10fileStream = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN16LogConfiguration11_async_modeE = external local_unnamed_addr global i8, align 1
@_ZN13InstanceKlass21_finalization_enabledE = external local_unnamed_addr global i8, align 1
@.str.327 = private unnamed_addr constant [25 x i8] c"-XX:StartFlightRecording\00", align 1
@.str.328 = private unnamed_addr constant [26 x i8] c"-XX:FlightRecorderOptions\00", align 1
@ObjectAlignmentInBytes = external local_unnamed_addr global i32, align 4
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@MinObjAlignment = external local_unnamed_addr global i32, align 4
@MinObjAlignmentInBytesMask = external local_unnamed_addr global i32, align 4
@LogMinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@LogMinObjAlignment = external local_unnamed_addr global i32, align 4
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@.str.329 = private unnamed_addr constant [103 x i8] c"UseSystemMemoryBarrier specified, but not supported on this OS version. Use -Xlog:os=info for details.\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [16 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.300, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.301, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.302, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.303, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.304, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.305, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.306, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.307, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.308, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.309, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.310, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.311, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.312, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.313, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.314, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arguments.cpp, ptr null }]
@llvm.used = appending global [15 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10PathStringC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10PathStringC2EPKc
@_ZN10PathStringD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10PathStringD2Ev
@_ZN15ModulePatchPathC1EPKcS1_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15ModulePatchPathC2EPKcS1_
@_ZN15ModulePatchPathD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ModulePatchPathD2Ev
@_ZN14SystemPropertyC1EPKcS1_bb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, i1), ptr @_ZN14SystemPropertyC2EPKcS1_bb

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10PathString9set_valueEPKcN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %5 = add i64 %4, 1
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext 19, i32 noundef %2) #32
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %9) #32
  br label %11

11:                                               ; preds = %10, %8
  store ptr %6, ptr %0, align 8
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #32
  br label %13

13:                                               ; preds = %3, %11
  ret i1 %7
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PathString12append_valueEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %5 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  %8 = add i64 %7, %4
  br label %9

9:                                                ; preds = %6, %3
  %.0 = phi i64 [ %8, %6 ], [ %4, %3 ]
  %10 = add i64 %.0, 2
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i8 noundef zeroext 19, i32 noundef 0) #32
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %23, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %13) #32
  %16 = tail call noundef ptr @_ZN2os14path_separatorEv() #32
  %17 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %16) #32
  %18 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #32
  %19 = load ptr, ptr %0, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %19) #32
  br label %22

20:                                               ; preds = %12
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #32
  br label %22

22:                                               ; preds = %20, %14
  store ptr %11, ptr %0, align 8
  br label %23

23:                                               ; preds = %9, %22, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZN2os14path_separatorEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PathStringC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %10

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %7 = add i64 %6, 1
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i8 noundef zeroext 19, i32 noundef 0) #32
  store ptr %8, ptr %0, align 8
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #32
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PathStringD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #32
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ModulePatchPathC2EPKcS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %5 = add i64 %4, 1
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext 9, i32 noundef 0) #32
  store ptr %6, ptr %0, align 8
  %7 = tail call ptr @strncpy(ptr noundef %6, ptr noundef nonnull %1, i64 noundef %5) #32
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 19, i32 noundef 0) #32
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  br label %_ZN10PathStringC2EPKc.exit

11:                                               ; preds = %3
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #31
  %13 = add i64 %12, 1
  %14 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i8 noundef zeroext 19, i32 noundef 0) #32
  store ptr %14, ptr %8, align 8
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %2) #32
  br label %_ZN10PathStringC2EPKc.exit

_ZN10PathStringC2EPKc.exit:                       ; preds = %10, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ModulePatchPathD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #32
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN10PathStringD2Ev.exit, label %9

9:                                                ; preds = %7
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %8) #32
  store ptr null, ptr %6, align 8
  br label %_ZN10PathStringD2Ev.exit

_ZN10PathStringD2Ev.exit:                         ; preds = %7, %9
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %6) #32
  store ptr null, ptr %5, align 8
  br label %10

10:                                               ; preds = %_ZN10PathStringD2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14SystemPropertyC2EPKcS1_bb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(26) initializes((0, 26)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store ptr null, ptr %0, align 8
  br label %_ZN10PathStringC2EPKc.exit

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #31
  %10 = add i64 %9, 1
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i8 noundef zeroext 19, i32 noundef 0) #32
  store ptr %11, ptr %0, align 8
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %2) #32
  br label %_ZN10PathStringC2EPKc.exit

_ZN10PathStringC2EPKc.exit:                       ; preds = %7, %8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZN10PathStringC2EPKc.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8
  br label %22

16:                                               ; preds = %_ZN10PathStringC2EPKc.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %18 = add i64 %17, 1
  %19 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %18, i8 noundef zeroext 19, i32 noundef 0) #32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %1) #32
  br label %22

22:                                               ; preds = %16, %14
  %23 = zext i1 %4 to i8
  %24 = zext i1 %3 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %24, ptr %27, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN9Arguments14has_jfr_optionEv() local_unnamed_addr #4 align 2 {
  %.b = load i1, ptr @_ZL15_has_jfr_option, align 1
  ret i1 %.b
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN9Arguments27is_internal_module_propertyEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str, i64 noundef 11) #31
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %_ZL23matches_property_suffixPKcS0_m.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %6 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(11) @.str.9, i64 noundef 10) #31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %11 [
    i8 61, label %_ZL23matches_property_suffixPKcS0_m.exit
    i8 46, label %_ZL23matches_property_suffixPKcS0_m.exit
    i8 0, label %_ZL23matches_property_suffixPKcS0_m.exit
  ]

11:                                               ; preds = %8, %4
  %12 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.10, i64 noundef 8) #31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %17 [
    i8 61, label %_ZL23matches_property_suffixPKcS0_m.exit
    i8 46, label %_ZL23matches_property_suffixPKcS0_m.exit
    i8 0, label %_ZL23matches_property_suffixPKcS0_m.exit
  ]

17:                                               ; preds = %14, %11
  %18 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.11, i64 noundef 8) #31
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %23 [
    i8 61, label %_ZL23matches_property_suffixPKcS0_m.exit
    i8 46, label %_ZL23matches_property_suffixPKcS0_m.exit
    i8 0, label %_ZL23matches_property_suffixPKcS0_m.exit
  ]

23:                                               ; preds = %20, %17
  %24 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.12, i64 noundef 5) #31
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %29 [
    i8 61, label %_ZL23matches_property_suffixPKcS0_m.exit
    i8 46, label %_ZL23matches_property_suffixPKcS0_m.exit
    i8 0, label %_ZL23matches_property_suffixPKcS0_m.exit
  ]

29:                                               ; preds = %26, %23
  %30 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str.13, i64 noundef 7) #31
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %35 [
    i8 61, label %_ZL23matches_property_suffixPKcS0_m.exit
    i8 46, label %_ZL23matches_property_suffixPKcS0_m.exit
    i8 0, label %_ZL23matches_property_suffixPKcS0_m.exit
  ]

35:                                               ; preds = %32, %29
  %36 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.14, i64 noundef 9) #31
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %41 [
    i8 61, label %_ZL23matches_property_suffixPKcS0_m.exit
    i8 46, label %_ZL23matches_property_suffixPKcS0_m.exit
    i8 0, label %_ZL23matches_property_suffixPKcS0_m.exit
  ]

41:                                               ; preds = %38, %35
  %42 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.15, i64 noundef 4) #31
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %47 [
    i8 61, label %_ZL23matches_property_suffixPKcS0_m.exit
    i8 46, label %_ZL23matches_property_suffixPKcS0_m.exit
    i8 0, label %_ZL23matches_property_suffixPKcS0_m.exit
  ]

47:                                               ; preds = %44, %41
  %48 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(13) @.str.16, i64 noundef 12) #31
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %53 [
    i8 61, label %_ZL23matches_property_suffixPKcS0_m.exit
    i8 46, label %_ZL23matches_property_suffixPKcS0_m.exit
    i8 0, label %_ZL23matches_property_suffixPKcS0_m.exit
  ]

53:                                               ; preds = %50, %47
  %54 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(21) @.str.17, i64 noundef 20) #31
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZL23matches_property_suffixPKcS0_m.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %58 = load i8, ptr %57, align 1
  %59 = icmp ult i8 %58, 62
  br i1 %59, label %switch.lookup, label %_ZL23matches_property_suffixPKcS0_m.exit

switch.lookup:                                    ; preds = %56
  %switch.cast = zext nneg i8 %58 to i62
  %switch.downshift = lshr i62 -2305772640469516287, %switch.cast
  %switch.masked = trunc i62 %switch.downshift to i1
  br label %_ZL23matches_property_suffixPKcS0_m.exit

_ZL23matches_property_suffixPKcS0_m.exit:         ; preds = %53, %56, %switch.lookup, %1, %50, %50, %50, %44, %44, %44, %38, %38, %38, %32, %32, %32, %26, %26, %26, %20, %20, %20, %14, %14, %14, %8, %8, %8
  %.0 = phi i1 [ %switch.masked, %switch.lookup ], [ true, %50 ], [ true, %44 ], [ true, %38 ], [ true, %32 ], [ true, %26 ], [ true, %20 ], [ true, %14 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %14 ], [ true, %14 ], [ true, %20 ], [ true, %20 ], [ true, %26 ], [ true, %26 ], [ true, %32 ], [ true, %32 ], [ true, %38 ], [ true, %38 ], [ true, %44 ], [ true, %44 ], [ true, %50 ], [ true, %50 ], [ false, %1 ], [ false, %56 ], [ false, %53 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments36process_sun_java_launcher_propertiesEP14JavaVMInitArgs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit8
  %7 = phi i32 [ %3, %.lr.ph ], [ %24, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit8 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit8 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %.val = load ptr, ptr %9, align 8
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(21) @.str.18, i64 noundef 20) #31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %14 = load ptr, ptr @_ZN9Arguments18_sun_java_launcherE, align 8
  %.not.i = icmp eq ptr %14, @_ZL22_default_java_launcher
  br i1 %.not.i, label %_ZN9Arguments30process_java_launcher_argumentEPKcPv.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZN2os4freeEPv(ptr noundef %14) #32
  br label %_ZN9Arguments30process_java_launcher_argumentEPKcPv.exit

_ZN9Arguments30process_java_launcher_argumentEPKcPv.exit: ; preds = %12, %15
  %16 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %13, i8 noundef zeroext 9) #32
  store ptr %16, ptr @_ZN9Arguments18_sun_java_launcherE, align 8
  %.pre = load i32, ptr %2, align 4
  br label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit8

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit:    ; preds = %6
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(31) @.str.19, i64 noundef 30) #31
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit8

19:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 30
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.20) #31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit8

23:                                               ; preds = %19
  store i8 1, ptr @_ZN9Arguments28_sun_java_launcher_is_altjvmE, align 1
  br label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit8

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit8:   ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit, %19, %23, %_ZN9Arguments30process_java_launcher_argumentEPKcPv.exit
  %24 = phi i32 [ %7, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit ], [ %7, %19 ], [ %7, %23 ], [ %.pre, %_ZN9Arguments30process_java_launcher_argumentEPKcPv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %6, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit8, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.0.val, ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #6 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %4 = tail call i32 @strncmp(ptr noundef %.0.val, ptr noundef nonnull %0, i64 noundef %3) #31
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.0.val, i64 %3
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments30process_java_launcher_argumentEPKcPv(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN9Arguments18_sun_java_launcherE, align 8
  %.not = icmp eq ptr %3, @_ZL22_default_java_launcher
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN2os4freeEPv(ptr noundef %3) #32
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %0, i8 noundef zeroext 9) #32
  store ptr %6, ptr @_ZN9Arguments18_sun_java_launcherE, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments22init_system_propertiesEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 19, i32 noundef 0) #32
  store ptr null, ptr %1, align 8
  store ptr %1, ptr @_ZN9Arguments16_boot_class_pathE, align 8
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #32
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 35, i8 noundef zeroext 19, i32 noundef 0) #32
  store ptr %3, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %3, ptr noundef nonnull readonly align 1 dereferenceable(35) @.str.22, i64 35, i1 false) #32
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 27, i8 noundef zeroext 19, i32 noundef 0) #32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %4, ptr noundef nonnull align 1 dereferenceable(27) @.str.21, i64 27, i1 false) #32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.preheader.i

11:                                               ; preds = %0
  store ptr %2, ptr @_ZN9Arguments18_system_propertiesE, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit

.preheader.i:                                     ; preds = %0, %.preheader.i
  %.0.i = phi ptr [ %13, %.preheader.i ], [ %9, %0 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %.preheader.i, !llvm.loop !8

14:                                               ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %2, ptr %15, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit: ; preds = %11, %14
  %16 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #32
  %17 = tail call noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() #32
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit
  store ptr null, ptr %16, align 8
  br label %_ZN14SystemPropertyC2EPKcS1_bb.exit

20:                                               ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #31
  %22 = add i64 %21, 1
  %23 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext 19, i32 noundef 0) #32
  store ptr %23, ptr %16, align 8
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %17) #32
  br label %_ZN14SystemPropertyC2EPKcS1_bb.exit

_ZN14SystemPropertyC2EPKcS1_bb.exit:              ; preds = %19, %20
  %25 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 19, i32 noundef 0) #32
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %25, ptr %26, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(16) @.str.23, i64 16, i1 false) #32
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.preheader.i33

32:                                               ; preds = %_ZN14SystemPropertyC2EPKcS1_bb.exit
  store ptr %16, ptr @_ZN9Arguments18_system_propertiesE, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit36

.preheader.i33:                                   ; preds = %_ZN14SystemPropertyC2EPKcS1_bb.exit, %.preheader.i33
  %.0.i34 = phi ptr [ %34, %.preheader.i33 ], [ %30, %_ZN14SystemPropertyC2EPKcS1_bb.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i35 = icmp eq ptr %34, null
  br i1 %.not.i35, label %35, label %.preheader.i33, !llvm.loop !8

35:                                               ; preds = %.preheader.i33
  %36 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 16
  store ptr %16, ptr %36, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit36

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit36: ; preds = %32, %35
  %37 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #32
  %38 = tail call noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv() #32
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit36
  store ptr null, ptr %37, align 8
  br label %_ZN14SystemPropertyC2EPKcS1_bb.exit37

41:                                               ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit36
  %42 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %38) #31
  %43 = add i64 %42, 1
  %44 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %43, i8 noundef zeroext 19, i32 noundef 0) #32
  store ptr %44, ptr %37, align 8
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %38) #32
  br label %_ZN14SystemPropertyC2EPKcS1_bb.exit37

_ZN14SystemPropertyC2EPKcS1_bb.exit37:            ; preds = %40, %41
  %46 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 13, i8 noundef zeroext 19, i32 noundef 0) #32
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %46, ptr %47, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %46, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false) #32
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 25
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.preheader.i38

53:                                               ; preds = %_ZN14SystemPropertyC2EPKcS1_bb.exit37
  store ptr %37, ptr @_ZN9Arguments18_system_propertiesE, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit41

.preheader.i38:                                   ; preds = %_ZN14SystemPropertyC2EPKcS1_bb.exit37, %.preheader.i38
  %.0.i39 = phi ptr [ %55, %.preheader.i38 ], [ %51, %_ZN14SystemPropertyC2EPKcS1_bb.exit37 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i40 = icmp eq ptr %55, null
  br i1 %.not.i40, label %56, label %.preheader.i38, !llvm.loop !8

56:                                               ; preds = %.preheader.i38
  %57 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 16
  store ptr %37, ptr %57, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit41

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit41: ; preds = %53, %56
  %58 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #32
  %59 = tail call noundef ptr @_ZN19Abstract_VM_Version15jdk_debug_levelEv() #32
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit41
  store ptr null, ptr %58, align 8
  br label %_ZN14SystemPropertyC2EPKcS1_bb.exit42

62:                                               ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit41
  %63 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %59) #31
  %64 = add i64 %63, 1
  %65 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %64, i8 noundef zeroext 19, i32 noundef 0) #32
  store ptr %65, ptr %58, align 8
  %66 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull readonly dereferenceable(1) %59) #32
  br label %_ZN14SystemPropertyC2EPKcS1_bb.exit42

_ZN14SystemPropertyC2EPKcS1_bb.exit42:            ; preds = %61, %62
  %67 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 10, i8 noundef zeroext 19, i32 noundef 0) #32
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %67, ptr %68, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %67, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false) #32
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 25
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %.preheader.i43

74:                                               ; preds = %_ZN14SystemPropertyC2EPKcS1_bb.exit42
  store ptr %58, ptr @_ZN9Arguments18_system_propertiesE, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit46

.preheader.i43:                                   ; preds = %_ZN14SystemPropertyC2EPKcS1_bb.exit42, %.preheader.i43
  %.0.i44 = phi ptr [ %76, %.preheader.i43 ], [ %72, %_ZN14SystemPropertyC2EPKcS1_bb.exit42 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i45 = icmp eq ptr %76, null
  br i1 %.not.i45, label %77, label %.preheader.i43, !llvm.loop !8

77:                                               ; preds = %.preheader.i43
  %78 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 16
  store ptr %58, ptr %78, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit46

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit46: ; preds = %74, %77
  %79 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #32
  %80 = tail call noundef ptr @_ZN19Abstract_VM_Version14vm_info_stringEv() #32
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit46
  store ptr null, ptr %79, align 8
  br label %_ZN14SystemPropertyC2EPKcS1_bb.exit47

83:                                               ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit46
  %84 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %80) #31
  %85 = add i64 %84, 1
  %86 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %85, i8 noundef zeroext 19, i32 noundef 0) #32
  store ptr %86, ptr %79, align 8
  %87 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull readonly dereferenceable(1) %80) #32
  br label %_ZN14SystemPropertyC2EPKcS1_bb.exit47

_ZN14SystemPropertyC2EPKcS1_bb.exit47:            ; preds = %82, %83
  %88 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 13, i8 noundef zeroext 19, i32 noundef 0) #32
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %88, ptr %89, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %88, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, i64 13, i1 false) #32
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 25
  store i8 1, ptr %92, align 1
  store ptr %79, ptr @_ZN9Arguments8_vm_infoE, align 8
  %93 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #32
  store ptr null, ptr %93, align 8
  %94 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 22, i8 noundef zeroext 19, i32 noundef 0) #32
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %95, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %94, ptr noundef nonnull align 1 dereferenceable(22) @.str.27, i64 22, i1 false) #32
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i8 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 25
  store i8 1, ptr %98, align 1
  store ptr %93, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %99 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #32
  store ptr null, ptr %99, align 8
  %100 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 18, i8 noundef zeroext 19, i32 noundef 0) #32
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %101, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %100, ptr noundef nonnull align 1 dereferenceable(18) @.str.28, i64 18, i1 false) #32
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 25
  store i8 1, ptr %104, align 1
  store ptr %99, ptr @_ZN9Arguments18_java_library_pathE, align 8
  %105 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #32
  store ptr null, ptr %105, align 8
  %106 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 10, i8 noundef zeroext 19, i32 noundef 0) #32
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %107, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %106, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false) #32
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i8 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 25
  store i8 1, ptr %110, align 1
  store ptr %105, ptr @_ZN9Arguments10_java_homeE, align 8
  %111 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #32
  %112 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1, i8 noundef zeroext 19, i32 noundef 0) #32
  store ptr %112, ptr %111, align 8
  store i8 0, ptr %112, align 1
  %113 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 19, i32 noundef 0) #32
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %113, ptr %114, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.30, i64 16, i1 false) #32
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 25
  store i8 1, ptr %117, align 1
  store ptr %111, ptr @_ZN9Arguments16_java_class_pathE, align 8
  %118 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #32
  store ptr null, ptr %118, align 8
  %119 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 27, i8 noundef zeroext 19, i32 noundef 0) #32
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %120, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %119, ptr noundef nonnull align 1 dereferenceable(27) @.str.32, i64 27, i1 false) #32
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i8 1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 25
  store i8 0, ptr %123, align 1
  store ptr %118, ptr @_ZN9Arguments27_jdk_boot_class_path_appendE, align 8
  %124 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %125 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit51, label %.preheader.i48

.preheader.i48:                                   ; preds = %_ZN14SystemPropertyC2EPKcS1_bb.exit47, %.preheader.i48
  %.0.i49 = phi ptr [ %128, %.preheader.i48 ], [ %125, %_ZN14SystemPropertyC2EPKcS1_bb.exit47 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not.i50 = icmp eq ptr %128, null
  br i1 %.not.i50, label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit51.thread, label %.preheader.i48, !llvm.loop !8

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit51.thread: ; preds = %.preheader.i48
  %129 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 16
  store ptr %124, ptr %129, align 8
  %130 = load ptr, ptr @_ZN9Arguments18_java_library_pathE, align 8
  br label %.preheader.i52.preheader

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit51: ; preds = %_ZN14SystemPropertyC2EPKcS1_bb.exit47
  store ptr %124, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %131 = load ptr, ptr @_ZN9Arguments18_java_library_pathE, align 8
  %132 = icmp eq ptr %124, null
  br i1 %132, label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit55, label %.preheader.i52.preheader

.preheader.i52.preheader:                         ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit51.thread, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit51
  %133 = phi ptr [ %130, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit51.thread ], [ %131, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit51 ]
  %.pr7294 = phi ptr [ %125, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit51.thread ], [ %124, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit51 ]
  br label %.preheader.i52

.preheader.i52:                                   ; preds = %.preheader.i52.preheader, %.preheader.i52
  %.0.i53 = phi ptr [ %135, %.preheader.i52 ], [ %.pr7294, %.preheader.i52.preheader ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 16
  %135 = load ptr, ptr %134, align 8
  %.not.i54 = icmp eq ptr %135, null
  br i1 %.not.i54, label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit55.thread, label %.preheader.i52, !llvm.loop !8

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit55.thread: ; preds = %.preheader.i52
  %136 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 16
  store ptr %133, ptr %136, align 8
  %137 = load ptr, ptr @_ZN9Arguments10_java_homeE, align 8
  br label %.preheader.i56.preheader

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit55: ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit51
  store ptr %131, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %138 = load ptr, ptr @_ZN9Arguments10_java_homeE, align 8
  %139 = icmp eq ptr %131, null
  br i1 %139, label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit59, label %.preheader.i56.preheader

.preheader.i56.preheader:                         ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit55.thread, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit55
  %140 = phi ptr [ %137, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit55.thread ], [ %138, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit55 ]
  %.pr7396 = phi ptr [ %.pr7294, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit55.thread ], [ %131, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit55 ]
  br label %.preheader.i56

.preheader.i56:                                   ; preds = %.preheader.i56.preheader, %.preheader.i56
  %.0.i57 = phi ptr [ %142, %.preheader.i56 ], [ %.pr7396, %.preheader.i56.preheader ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 16
  %142 = load ptr, ptr %141, align 8
  %.not.i58 = icmp eq ptr %142, null
  br i1 %.not.i58, label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit59.thread, label %.preheader.i56, !llvm.loop !8

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit59.thread: ; preds = %.preheader.i56
  %143 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 16
  store ptr %140, ptr %143, align 8
  %144 = load ptr, ptr @_ZN9Arguments16_java_class_pathE, align 8
  br label %.preheader.i60.preheader

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit59: ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit55
  store ptr %138, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %145 = load ptr, ptr @_ZN9Arguments16_java_class_pathE, align 8
  %146 = icmp eq ptr %138, null
  br i1 %146, label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit63, label %.preheader.i60.preheader

.preheader.i60.preheader:                         ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit59.thread, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit59
  %147 = phi ptr [ %144, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit59.thread ], [ %145, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit59 ]
  %.pr7498 = phi ptr [ %.pr7396, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit59.thread ], [ %138, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit59 ]
  br label %.preheader.i60

.preheader.i60:                                   ; preds = %.preheader.i60.preheader, %.preheader.i60
  %.0.i61 = phi ptr [ %149, %.preheader.i60 ], [ %.pr7498, %.preheader.i60.preheader ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 16
  %149 = load ptr, ptr %148, align 8
  %.not.i62 = icmp eq ptr %149, null
  br i1 %.not.i62, label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit63.thread, label %.preheader.i60, !llvm.loop !8

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit63.thread: ; preds = %.preheader.i60
  %150 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 16
  store ptr %147, ptr %150, align 8
  br label %.preheader.i64.preheader

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit63: ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit59
  store ptr %145, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %151 = icmp eq ptr %145, null
  br i1 %151, label %152, label %.preheader.i64.preheader

.preheader.i64.preheader:                         ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit63.thread, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit63
  %.pr75100 = phi ptr [ %.pr7498, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit63.thread ], [ %145, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit63 ]
  br label %.preheader.i64

152:                                              ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit63
  store ptr %118, ptr @_ZN9Arguments18_system_propertiesE, align 8
  br label %.preheader.i68.preheader

.preheader.i64:                                   ; preds = %.preheader.i64.preheader, %.preheader.i64
  %.0.i65 = phi ptr [ %154, %.preheader.i64 ], [ %.pr75100, %.preheader.i64.preheader ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 16
  %154 = load ptr, ptr %153, align 8
  %.not.i66 = icmp eq ptr %154, null
  br i1 %.not.i66, label %155, label %.preheader.i64, !llvm.loop !8

155:                                              ; preds = %.preheader.i64
  %156 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 16
  store ptr %118, ptr %156, align 8
  br label %.preheader.i68.preheader

.preheader.i68.preheader:                         ; preds = %155, %152
  %157 = phi ptr [ %118, %152 ], [ %.pr75100, %155 ]
  %158 = load ptr, ptr @_ZN9Arguments8_vm_infoE, align 8
  br label %.preheader.i68

.preheader.i68:                                   ; preds = %.preheader.i68.preheader, %.preheader.i68
  %.0.i69 = phi ptr [ %160, %.preheader.i68 ], [ %157, %.preheader.i68.preheader ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 16
  %160 = load ptr, ptr %159, align 8
  %.not.i70 = icmp eq ptr %160, null
  br i1 %.not.i70, label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit71, label %.preheader.i68, !llvm.loop !8

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit71: ; preds = %.preheader.i68
  %161 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 16
  store ptr %158, ptr %161, align 8
  tail call void @_ZN2os29init_system_properties_valuesEv() #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %2
  store ptr %1, ptr %0, align 8
  br label %10

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi ptr [ %7, %.preheader ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.preheader, !llvm.loop !8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

declare noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() local_unnamed_addr #1

declare noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv() local_unnamed_addr #1

declare noundef ptr @_ZN19Abstract_VM_Version15jdk_debug_levelEv() local_unnamed_addr #1

declare noundef ptr @_ZN19Abstract_VM_Version14vm_info_stringEv() local_unnamed_addr #1

declare void @_ZN2os29init_system_properties_valuesEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments39init_version_specific_system_propertiesEv() local_unnamed_addr #0 align 2 {
  %1 = alloca [16 x i8], align 16
  %.sroa.0.0.copyload = load i32, ptr @_ZN11JDK_Version8_currentE, align 4
  %2 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %1, i64 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %.sroa.0.0.copyload) #32
  %3 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #32
  %4 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 19, i8 noundef zeroext 19, i32 noundef 0) #32
  store ptr %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %4, ptr noundef nonnull readonly align 1 dereferenceable(19) @.str.33, i64 19, i1 false) #32
  %5 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 29, i8 noundef zeroext 19, i32 noundef 0) #32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %5, ptr noundef nonnull align 1 dereferenceable(29) @.str.35, i64 29, i1 false) #32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.preheader.i

12:                                               ; preds = %0
  store ptr %3, ptr @_ZN9Arguments18_system_propertiesE, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit

.preheader.i:                                     ; preds = %0, %.preheader.i
  %.0.i = phi ptr [ %14, %.preheader.i ], [ %10, %0 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %.preheader.i, !llvm.loop !8

15:                                               ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %3, ptr %16, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit: ; preds = %12, %15
  %17 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #32
  %18 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #31
  %19 = add i64 %18, 1
  %20 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i8 noundef zeroext 19, i32 noundef 0) #32
  store ptr %20, ptr %17, align 8
  %21 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %1) #32
  %22 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 30, i8 noundef zeroext 19, i32 noundef 0) #32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %22, ptr noundef nonnull align 1 dereferenceable(30) @.str.36, i64 30, i1 false) #32
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.preheader.i10

29:                                               ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit
  store ptr %17, ptr @_ZN9Arguments18_system_propertiesE, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit13

.preheader.i10:                                   ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit, %.preheader.i10
  %.0.i11 = phi ptr [ %31, %.preheader.i10 ], [ %27, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i12 = icmp eq ptr %31, null
  br i1 %.not.i12, label %32, label %.preheader.i10, !llvm.loop !8

32:                                               ; preds = %.preheader.i10
  %33 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 16
  store ptr %17, ptr %33, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit13

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit13: ; preds = %29, %32
  %34 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #32
  %35 = call noundef ptr @_ZN19Abstract_VM_Version9vm_vendorEv() #32
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit13
  store ptr null, ptr %34, align 8
  br label %_ZN14SystemPropertyC2EPKcS1_bb.exit

38:                                               ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit13
  %39 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %35) #31
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %40, i8 noundef zeroext 19, i32 noundef 0) #32
  store ptr %41, ptr %34, align 8
  %42 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(1) %35) #32
  br label %_ZN14SystemPropertyC2EPKcS1_bb.exit

_ZN14SystemPropertyC2EPKcS1_bb.exit:              ; preds = %37, %38
  %43 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 15, i8 noundef zeroext 19, i32 noundef 0) #32
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %43, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %43, ptr noundef nonnull align 1 dereferenceable(15) @.str.37, i64 15, i1 false) #32
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 25
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.preheader.i14

50:                                               ; preds = %_ZN14SystemPropertyC2EPKcS1_bb.exit
  store ptr %34, ptr @_ZN9Arguments18_system_propertiesE, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit17

.preheader.i14:                                   ; preds = %_ZN14SystemPropertyC2EPKcS1_bb.exit, %.preheader.i14
  %.0.i15 = phi ptr [ %52, %.preheader.i14 ], [ %48, %_ZN14SystemPropertyC2EPKcS1_bb.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i16 = icmp eq ptr %52, null
  br i1 %.not.i16, label %53, label %.preheader.i14, !llvm.loop !8

53:                                               ; preds = %.preheader.i14
  %54 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 16
  store ptr %34, ptr %54, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit17

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit17: ; preds = %50, %53
  ret void
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN19Abstract_VM_Version9vm_vendorEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments16is_obsolete_flagEPKcP11JDK_Version(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.JDK_Version, align 8
  %4 = alloca %class.JDK_Version, align 8
  %.sroa.5 = alloca [36 x i8], align 8
  %5 = alloca [256 x i8], align 16
  %6 = load ptr, ptr @_ZL17special_jvm_flags, align 16
  %.not11.not.i = icmp eq ptr %6, null
  br i1 %.not11.not.i, label %_ZL19lookup_special_flagPKcR11SpecialFlag.exit.thread, label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %8 = add i64 %.012.i, 1
  %9 = getelementptr inbounds [72 x i8], ptr @_ZL17special_jvm_flags, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not.not.i = icmp eq ptr %10, null
  br i1 %.not.not.i, label %_ZL19lookup_special_flagPKcR11SpecialFlag.exit.thread, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ %6, %2 ]
  %.012.i = phi i64 [ %8, %7 ], [ 0, %2 ]
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %0) #31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %7

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds [72 x i8], ptr @_ZL17special_jvm_flags, i64 %.012.i
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 28
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.5.0..sroa_idx, i64 36, i1 false)
  %16 = icmp eq i32 %.sroa.2.0.copyload, 0
  br i1 %16, label %_ZL19lookup_special_flagPKcR11SpecialFlag.exit.thread, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) @_ZN11JDK_Version8_currentE, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.sroa.2.0.copyload, ptr %3, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.212.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  %18 = call noundef i32 @_ZNK11JDK_Version7compareERKS_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %3) #32
  %19 = icmp sgt i32 %18, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %19, label %20, label %_ZL19lookup_special_flagPKcR11SpecialFlag.exit.thread

20:                                               ; preds = %17
  store i32 %.sroa.2.0.copyload, ptr %1, align 4
  %.sroa.5.28..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.28..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %22 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %0, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext true) #32
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZL19lookup_special_flagPKcR11SpecialFlag.exit.thread, label %23

23:                                               ; preds = %20
  call void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull %5, i64 noundef 256) #32
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.59, ptr noundef nonnull %0, ptr noundef nonnull %5) #32
  br label %_ZL19lookup_special_flagPKcR11SpecialFlag.exit.thread

_ZL19lookup_special_flagPKcR11SpecialFlag.exit.thread: ; preds = %7, %17, %2, %14, %20, %23
  %.0 = phi i1 [ true, %20 ], [ false, %23 ], [ false, %14 ], [ false, %17 ], [ false, %2 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN9Arguments18is_deprecated_flagEPKcP11JDK_Version(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.JDK_Version, align 8
  %4 = alloca %class.JDK_Version, align 8
  %5 = alloca %class.JDK_Version, align 8
  %6 = alloca %class.JDK_Version, align 8
  %.sroa.4 = alloca [36 x i8], align 4
  %.sroa.5 = alloca %class.JDK_Version, align 8
  %7 = load ptr, ptr @_ZL17special_jvm_flags, align 16
  %.not11.not.i = icmp eq ptr %7, null
  br i1 %.not11.not.i, label %.critedge, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %9 = add i64 %.012.i, 1
  %10 = getelementptr inbounds [72 x i8], ptr @_ZL17special_jvm_flags, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not.not.i = icmp eq ptr %11, null
  br i1 %.not.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %2, %8
  %12 = phi ptr [ %11, %8 ], [ %7, %2 ]
  %.012.i = phi i64 [ %9, %8 ], [ 0, %2 ]
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %0) #31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %8

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds [72 x i8], ptr @_ZL17special_jvm_flags, i64 %.012.i
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.4, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.4.0..sroa_idx, i64 36, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  %17 = icmp eq i32 %.sroa.1.0.copyload, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) @_ZN11JDK_Version8_currentE, i64 20, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %19, i64 20, i1 false)
  %20 = load i32, ptr %5, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = call noundef i32 @_ZNK11JDK_Version7compareERKS_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %5) #32
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %_ZL17version_less_than11JDK_VersionS_.exit, label %25

_ZL17version_less_than11JDK_VersionS_.exit:       ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

25:                                               ; preds = %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) @_ZN11JDK_Version8_currentE, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5, i64 20, i1 false)
  %26 = load i32, ptr %3, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = call noundef i32 @_ZNK11JDK_Version7compareERKS_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %3) #32
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %_ZL17version_less_than11JDK_VersionS_.exit3, label %31

_ZL17version_less_than11JDK_VersionS_.exit3:      ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

31:                                               ; preds = %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %.sroa.1.0.copyload, ptr %1, align 4
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %8, %2, %_ZL17version_less_than11JDK_VersionS_.exit3, %_ZL17version_less_than11JDK_VersionS_.exit, %15, %31
  %.0 = phi i32 [ -1, %_ZL17version_less_than11JDK_VersionS_.exit3 ], [ 1, %31 ], [ -1, %_ZL17version_less_than11JDK_VersionS_.exit ], [ 0, %15 ], [ 0, %2 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN9Arguments14real_flag_nameEPKc(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #5 align 2 {
.loopexit:
  %1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(22) @.str.50, ptr noundef nonnull dereferenceable(1) %0) #31
  %2 = icmp eq i32 %1, 0
  %spec.select = select i1 %2, ptr @.str.315, ptr %0
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noundef zeroext i1 @_ZN9Arguments9atojulongEPKcPm(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = tail call fastcc noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1
  %5 = sext i8 %4 to i32
  %isdigittmp.i = add nsw i32 %5, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %.not.i = icmp eq i8 %4, 45
  %or.cond.i = or i1 %.not.i, %isdigit.i
  br i1 %or.cond.i, label %6, label %_ZL13parse_integerImEbPKcPPcPT_.exit.thread

6:                                                ; preds = %2
  %7 = icmp eq i8 %4, 48
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -88
  %switch.and.i = and i8 %11, -33
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  %12 = select i1 %switch.selectcmp.i, i32 16, i32 10
  br label %_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_.exit.i

13:                                               ; preds = %6
  br i1 %.not.i, label %_ZL13parse_integerImEbPKcPPcPT_.exit.thread, label %_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_.exit.i

_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_.exit.i: ; preds = %13, %8
  %.ph.i = phi i32 [ 10, %13 ], [ %12, %8 ]
  %14 = tail call ptr @__errno_location() #33
  store i32 0, ptr %14, align 4
  %15 = call i64 @strtoull(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %.ph.i) #32
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZL13parse_integerImEbPKcPPcPT_.exit.thread

18:                                               ; preds = %_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_.exit.i
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %_ZL13parse_integerImEbPKcPPcPT_.exit.thread, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %19, align 1
  switch i8 %22, label %33 [
    i8 84, label %23
    i8 116, label %23
    i8 71, label %25
    i8 103, label %25
    i8 77, label %27
    i8 109, label %27
    i8 75, label %29
    i8 107, label %29
  ]

23:                                               ; preds = %21, %21
  %.not4.i.i = icmp ult i64 %15, 18014398509481984
  br i1 %.not4.i.i, label %_Z14multiply_by_1kImEbRT_.exit.thread.i, label %_ZL13parse_integerImEbPKcPPcPT_.exit.thread

_Z14multiply_by_1kImEbRT_.exit.thread.i:          ; preds = %23
  %24 = shl nuw i64 %15, 10
  br label %25

25:                                               ; preds = %_Z14multiply_by_1kImEbRT_.exit.thread.i, %21, %21
  %.026.i = phi i64 [ %24, %_Z14multiply_by_1kImEbRT_.exit.thread.i ], [ %15, %21 ], [ %15, %21 ]
  %.not4.i16.i = icmp ult i64 %.026.i, 18014398509481984
  br i1 %.not4.i16.i, label %_Z14multiply_by_1kImEbRT_.exit17.thread.i, label %_ZL13parse_integerImEbPKcPPcPT_.exit.thread

_Z14multiply_by_1kImEbRT_.exit17.thread.i:        ; preds = %25
  %26 = shl nuw i64 %.026.i, 10
  br label %27

27:                                               ; preds = %_Z14multiply_by_1kImEbRT_.exit17.thread.i, %21, %21
  %.1.i = phi i64 [ %26, %_Z14multiply_by_1kImEbRT_.exit17.thread.i ], [ %15, %21 ], [ %15, %21 ]
  %.not4.i18.i = icmp ult i64 %.1.i, 18014398509481984
  br i1 %.not4.i18.i, label %_Z14multiply_by_1kImEbRT_.exit19.thread.i, label %_ZL13parse_integerImEbPKcPPcPT_.exit.thread

_Z14multiply_by_1kImEbRT_.exit19.thread.i:        ; preds = %27
  %28 = shl nuw i64 %.1.i, 10
  br label %29

29:                                               ; preds = %_Z14multiply_by_1kImEbRT_.exit19.thread.i, %21, %21
  %.2.i = phi i64 [ %28, %_Z14multiply_by_1kImEbRT_.exit19.thread.i ], [ %15, %21 ], [ %15, %21 ]
  %.not4.i20.i = icmp ult i64 %.2.i, 18014398509481984
  br i1 %.not4.i20.i, label %30, label %_ZL13parse_integerImEbPKcPPcPT_.exit.thread

30:                                               ; preds = %29
  %31 = shl nuw i64 %.2.i, 10
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 1
  br label %33

_ZL13parse_integerImEbPKcPPcPT_.exit.thread:      ; preds = %_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_.exit.i, %25, %23, %29, %18, %2, %27, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

33:                                               ; preds = %30, %21
  %34 = phi ptr [ %19, %21 ], [ %32, %30 ]
  %.3.i = phi i64 [ %15, %21 ], [ %31, %30 ]
  store i64 %.3.i, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br label %37

37:                                               ; preds = %_ZL13parse_integerImEbPKcPPcPT_.exit.thread, %33
  %38 = phi i1 [ false, %_ZL13parse_integerImEbPKcPPcPT_.exit.thread ], [ %36, %33 ]
  ret i1 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 -2, 1) i32 @_ZN9Arguments17check_memory_sizeEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = icmp ult i64 %0, %1
  %5 = icmp ugt i64 %0, %2
  %. = sext i1 %5 to i32
  %.0 = select i1 %4, i32 -2, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments20describe_range_errorENS_9ArgsRangeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %9 [
    i32 -1, label %2
    i32 -2, label %11
    i32 -3, label %11
    i32 0, label %11
  ]

2:                                                ; preds = %1
  %3 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %6 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %7 = select i1 %4, ptr %5, ptr %6
  %8 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %7, ptr noundef nonnull @.str.60) #32
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.61, i32 noundef 742) #34
  unreachable

11:                                               ; preds = %1, %1, %1, %2
  ret void
}

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9Arguments30handle_aliases_and_deprecationEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.JDK_Version, align 4
  %3 = alloca [256 x i8], align 16
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(22) @.str.50, ptr noundef nonnull readonly dereferenceable(1) %0) #31
  %5 = icmp eq i32 %4, 0
  %spec.select.i = select i1 %5, ptr @.str.315, ptr %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %6 = call noundef i32 @_ZN9Arguments18is_deprecated_flagEPKcP11JDK_Version(ptr noundef nonnull %0, ptr noundef nonnull %2)
  switch i32 %6, label %default.unreachable15 [
    i32 -1, label %7
    i32 0, label %12
    i32 1, label %9
  ]

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZN9Arguments16is_obsolete_flagEPKcP11JDK_Version(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %. = select i1 %8, ptr null, ptr %spec.select.i
  br label %12

9:                                                ; preds = %1
  call void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull %3, i64 noundef 256) #32
  %.not = icmp eq ptr %spec.select.i, %0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.62, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %spec.select.i) #32
  br label %12

11:                                               ; preds = %9
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.63, ptr noundef nonnull %0, ptr noundef nonnull %3) #32
  br label %12

default.unreachable15:                            ; preds = %1
  unreachable

12:                                               ; preds = %10, %11, %1, %7
  %.0 = phi ptr [ %spec.select.i, %1 ], [ %., %7 ], [ %spec.select.i, %11 ], [ %spec.select.i, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9Arguments13find_jvm_flagEPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 255
  br i1 %7, label %17, label %8

8:                                                ; preds = %6
  %9 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %1) #32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %8, %2
  %.010 = phi ptr [ %3, %8 ], [ %0, %2 ]
  %12 = call noundef ptr @_ZN9Arguments30handle_aliases_and_deprecationEPKc(ptr noundef nonnull %.010)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #31
  %16 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %12, i64 noundef %15, i1 noundef zeroext false, i1 noundef zeroext false) #32
  br label %17

17:                                               ; preds = %11, %6, %14
  %.0 = phi ptr [ %16, %14 ], [ null, %6 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %3 = tail call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %0, i64 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false) #32
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments14parse_argumentEPKc13JVMFlagOrigin(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [256 x i8], align 16
  %6 = load i8, ptr %0, align 1
  switch i8 %6, label %11 [
    i8 45, label %7
    i8 43, label %7
  ]

7:                                                ; preds = %2, %2
  %8 = icmp eq i8 %6, 43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = zext i1 %8 to i8
  br label %11

11:                                               ; preds = %2, %7
  %.051 = phi i8 [ %10, %7 ], [ 0, %2 ]
  %.049 = phi ptr [ %9, %7 ], [ %0, %2 ]
  br label %12

12:                                               ; preds = %12, %11
  %.1 = phi ptr [ %.049, %11 ], [ %18, %12 ]
  %13 = load i8, ptr %.1, align 1
  %14 = sext i8 %13 to i32
  %15 = tail call i32 @isalnum(i32 noundef %14) #31
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq i8 %13, 95
  %or.cond5 = or i1 %17, %16
  %18 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br i1 %or.cond5, label %12, label %19, !llvm.loop !10

19:                                               ; preds = %12
  %20 = icmp eq ptr %.1, %.049
  br i1 %20, label %74, label %21

21:                                               ; preds = %19
  %22 = ptrtoint ptr %.049 to i64
  %23 = ptrtoint ptr %.1 to i64
  %24 = sub i64 %23, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds i8, ptr %.049, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %32, label %27

27:                                               ; preds = %21
  %28 = icmp ugt i64 %24, 255
  br i1 %28, label %_ZN9Arguments13find_jvm_flagEPKcm.exit.thread, label %29

29:                                               ; preds = %27
  %30 = call ptr @strncpy(ptr noundef nonnull %5, ptr noundef nonnull %.049, i64 noundef %24) #32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %24
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %29, %21
  %.010.i = phi ptr [ %5, %29 ], [ %.049, %21 ]
  %33 = call noundef ptr @_ZN9Arguments30handle_aliases_and_deprecationEPKc(ptr noundef nonnull %.010.i)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN9Arguments13find_jvm_flagEPKcm.exit.thread, label %_ZN9Arguments13find_jvm_flagEPKcm.exit

_ZN9Arguments13find_jvm_flagEPKcm.exit.thread:    ; preds = %27, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

_ZN9Arguments13find_jvm_flagEPKcm.exit:           ; preds = %32
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #31
  %36 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %33, i64 noundef %35, i1 noundef zeroext false, i1 noundef zeroext false) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %74, label %38

38:                                               ; preds = %_ZN9Arguments13find_jvm_flagEPKcm.exit
  %39 = load i8, ptr %.1, align 1
  switch i8 %6, label %47 [
    i8 45, label %40
    i8 43, label %40
  ]

40:                                               ; preds = %38, %38
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %41, label %74

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.051, ptr %4, align 1
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %43 = load i32, ptr %42, align 4
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %44, label %_ZL13set_bool_flagP7JVMFlagb13JVMFlagOrigin.exit

44:                                               ; preds = %41
  %45 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %36, ptr noundef nonnull %4, i32 noundef %1) #32
  %46 = icmp eq i32 %45, 0
  br label %_ZL13set_bool_flagP7JVMFlagb13JVMFlagOrigin.exit

_ZL13set_bool_flagP7JVMFlagb13JVMFlagOrigin.exit: ; preds = %41, %44
  %.0.i.i.i = phi i1 [ false, %41 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

47:                                               ; preds = %38
  switch i8 %39, label %74 [
    i8 61, label %48
    i8 58, label %64
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -2
  %spec.select.i = icmp eq i32 %51, 8
  br i1 %spec.select.i, label %52, label %58

52:                                               ; preds = %48
  %53 = icmp eq i32 %50, 9
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call fastcc noundef zeroext i1 @_ZL21append_to_string_flagP7JVMFlagPKc13JVMFlagOrigin(ptr noundef %36, ptr noundef nonnull %18, i32 noundef %1)
  br label %74

56:                                               ; preds = %52
  %57 = call fastcc noundef zeroext i1 @_ZL15set_string_flagP7JVMFlagPKc13JVMFlagOrigin(ptr noundef %36, ptr noundef nonnull %18, i32 noundef %1)
  br label %74

58:                                               ; preds = %48
  %59 = icmp eq i32 %50, 7
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call fastcc noundef zeroext i1 @_ZL19set_fp_numeric_flagP7JVMFlagPKc13JVMFlagOrigin(ptr noundef %36, ptr noundef nonnull %18, i32 noundef %1)
  br label %74

62:                                               ; preds = %58
  %63 = call fastcc noundef zeroext i1 @_ZL16set_numeric_flagP7JVMFlagPKc13JVMFlagOrigin(ptr noundef %36, ptr noundef nonnull %18, i32 noundef %1)
  br label %74

64:                                               ; preds = %47
  %65 = load i8, ptr %18, align 1
  %66 = icmp eq i8 %65, 61
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  %spec.store.select.i = select i1 %70, ptr null, ptr %68
  store ptr %spec.store.select.i, ptr %3, align 8
  %71 = call noundef i32 @_ZN13JVMFlagAccess9set_ccstrEP7JVMFlagPPKc13JVMFlagOrigin(ptr noundef nonnull %36, ptr noundef nonnull %3, i32 noundef %1) #32
  %.not.i55 = icmp eq i32 %71, 0
  br i1 %.not.i55, label %72, label %_ZL15set_string_flagP7JVMFlagPKc13JVMFlagOrigin.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  call void @_Z8FreeHeapPv(ptr noundef %73) #32
  br label %_ZL15set_string_flagP7JVMFlagPKc13JVMFlagOrigin.exit

_ZL15set_string_flagP7JVMFlagPKc13JVMFlagOrigin.exit: ; preds = %67, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

74:                                               ; preds = %_ZN9Arguments13find_jvm_flagEPKcm.exit.thread, %64, %47, %40, %_ZN9Arguments13find_jvm_flagEPKcm.exit, %19, %_ZL15set_string_flagP7JVMFlagPKc13JVMFlagOrigin.exit, %62, %60, %56, %54, %_ZL13set_bool_flagP7JVMFlagb13JVMFlagOrigin.exit
  %.0 = phi i1 [ false, %40 ], [ false, %19 ], [ false, %_ZN9Arguments13find_jvm_flagEPKcm.exit ], [ %.0.i.i.i, %_ZL13set_bool_flagP7JVMFlagb13JVMFlagOrigin.exit ], [ %55, %54 ], [ %57, %56 ], [ %61, %60 ], [ %63, %62 ], [ %.not.i55, %_ZL15set_string_flagP7JVMFlagPKc13JVMFlagOrigin.exit ], [ false, %47 ], [ false, %64 ], [ false, %_ZN9Arguments13find_jvm_flagEPKcm.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL21append_to_string_flagP7JVMFlagPKc13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -2
  %spec.select.i.i.i.i = icmp eq i32 %7, 8
  br i1 %spec.select.i.i.i.i, label %8, label %_ZN13JVMFlagAccess9get_ccstrEPK7JVMFlagPPKc.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #31
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = add i64 %12, 2
  %19 = add i64 %18, %13
  %20 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i8 noundef zeroext 19, i32 noundef 0) #32
  %21 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %20, i64 noundef %19, ptr noundef nonnull @.str.316, ptr noundef nonnull %10, ptr noundef nonnull %1) #32
  br label %.thread

.thread:                                          ; preds = %15, %11, %8, %17
  %.sink = phi ptr [ %1, %11 ], [ %20, %17 ], [ %1, %8 ], [ %10, %15 ]
  %.016 = phi ptr [ null, %11 ], [ %20, %17 ], [ null, %8 ], [ null, %15 ]
  store ptr %.sink, ptr %4, align 8
  %22 = call noundef i32 @_ZN13JVMFlagAccess9set_ccstrEP7JVMFlagPPKc13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %2) #32
  %23 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %23) #32
  call void @_Z8FreeHeapPv(ptr noundef %.016) #32
  br label %_ZN13JVMFlagAccess9get_ccstrEPK7JVMFlagPPKc.exit

_ZN13JVMFlagAccess9get_ccstrEPK7JVMFlagPPKc.exit: ; preds = %3, %.thread
  ret i1 %spec.select.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15set_string_flagP7JVMFlagPKc13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %5, 0
  %spec.store.select = select i1 %6, ptr null, ptr %1
  store ptr %spec.store.select, ptr %4, align 8
  %7 = call noundef i32 @_ZN13JVMFlagAccess9set_ccstrEP7JVMFlagPPKc13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %2) #32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %9) #32
  br label %10

10:                                               ; preds = %3, %8
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19set_fp_numeric_flagP7JVMFlagPKc13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = load i8, ptr %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %_ZN13JVMFlagAccess10set_doubleEP7JVMFlagPd13JVMFlagOrigin.exit, label %8

8:                                                ; preds = %3
  %9 = zext i8 %6 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #31
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %_ZN13JVMFlagAccess10set_doubleEP7JVMFlagPd13JVMFlagOrigin.exit

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #33
  store i32 0, ptr %12, align 4
  %13 = call double @strtod(ptr noundef nonnull %1, ptr noundef nonnull %4) #32
  store double %13, ptr %5, align 8
  %14 = load i32, ptr %12, align 4
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %15, label %_ZN13JVMFlagAccess10set_doubleEP7JVMFlagPd13JVMFlagOrigin.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %.not6 = icmp ne i8 %17, 0
  %18 = tail call double @llvm.fabs.f64(double %13)
  %19 = fcmp ueq double %18, 0x7FF0000000000000
  %or.cond10 = select i1 %.not6, i1 true, i1 %19
  br i1 %or.cond10, label %_ZN13JVMFlagAccess10set_doubleEP7JVMFlagPd13JVMFlagOrigin.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %.not.i.i.i = icmp eq i32 %22, 7
  br i1 %.not.i.i.i, label %23, label %_ZN13JVMFlagAccess10set_doubleEP7JVMFlagPd13JVMFlagOrigin.exit

23:                                               ; preds = %20
  %24 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %2) #32
  %25 = icmp eq i32 %24, 0
  br label %_ZN13JVMFlagAccess10set_doubleEP7JVMFlagPd13JVMFlagOrigin.exit

_ZN13JVMFlagAccess10set_doubleEP7JVMFlagPd13JVMFlagOrigin.exit: ; preds = %23, %20, %11, %15, %3, %8
  %.0 = phi i1 [ false, %15 ], [ false, %3 ], [ false, %11 ], [ false, %8 ], [ false, %20 ], [ %25, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL16set_numeric_flagP7JVMFlagPKc13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit [
    i32 1, label %14
    i32 2, label %72
    i32 3, label %78
    i32 4, label %133
    i32 5, label %139
    i32 6, label %145
  ]

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load i8, ptr %1, align 1
  %16 = sext i8 %15 to i32
  %isdigittmp.i.i = add nsw i32 %16, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  %.not.i.i = icmp eq i8 %15, 45
  %or.cond.i.i = or i1 %.not.i.i, %isdigit.i.i
  br i1 %or.cond.i.i, label %17, label %_ZL13parse_integerIiEbPKcPT_.exit.thread

17:                                               ; preds = %14
  %18 = icmp eq i8 %15, 48
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, -88
  %switch.and.i.i = and i8 %22, -33
  %switch.selectcmp.i.i = icmp eq i8 %switch.and.i.i, 0
  %23 = select i1 %switch.selectcmp.i.i, i32 16, i32 10
  br label %38

24:                                               ; preds = %17
  br i1 %.not.i.i, label %25, label %38

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 48
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 120
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 88
  %37 = select i1 %36, i32 16, i32 10
  br label %38

38:                                               ; preds = %33, %29, %25, %24, %19
  %39 = phi i32 [ %37, %33 ], [ %23, %19 ], [ 10, %25 ], [ 10, %24 ], [ 16, %29 ]
  %40 = tail call ptr @__errno_location() #33
  store i32 0, ptr %40, align 4
  %41 = call i64 @strtoll(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %39) #32
  %42 = load i32, ptr %40, align 4
  %43 = icmp eq i32 %42, 0
  %44 = add i64 %41, 2147483648
  %45 = icmp ult i64 %44, 4294967296
  %or.cond3.not.i.i.i = select i1 %43, i1 %45, i1 false
  br i1 %or.cond3.not.i.i.i, label %46, label %_ZL13parse_integerIiEbPKcPT_.exit.thread

46:                                               ; preds = %38
  %47 = trunc nsw i64 %41 to i32
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZL13parse_integerIiEbPKcPT_.exit.thread, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %48, align 1
  switch i8 %51, label %_ZL13parse_integerIiEbPKcPT_.exit [
    i8 84, label %52
    i8 116, label %52
    i8 71, label %55
    i8 103, label %55
    i8 77, label %58
    i8 109, label %58
    i8 75, label %61
    i8 107, label %61
  ]

52:                                               ; preds = %50, %50
  %53 = add i32 %47, 2097152
  %or.cond.i.i.i = icmp ult i32 %53, 4194304
  br i1 %or.cond.i.i.i, label %_Z14multiply_by_1kIiEbRT_.exit.thread.i.i, label %_ZL13parse_integerIiEbPKcPT_.exit.thread

_Z14multiply_by_1kIiEbRT_.exit.thread.i.i:        ; preds = %52
  %54 = shl nsw i32 %47, 10
  br label %55

55:                                               ; preds = %_Z14multiply_by_1kIiEbRT_.exit.thread.i.i, %50, %50
  %.026.i.i = phi i32 [ %54, %_Z14multiply_by_1kIiEbRT_.exit.thread.i.i ], [ %47, %50 ], [ %47, %50 ]
  %56 = add i32 %.026.i.i, 2097152
  %or.cond.i16.i.i = icmp ult i32 %56, 4194304
  br i1 %or.cond.i16.i.i, label %_Z14multiply_by_1kIiEbRT_.exit17.thread.i.i, label %_ZL13parse_integerIiEbPKcPT_.exit.thread

_Z14multiply_by_1kIiEbRT_.exit17.thread.i.i:      ; preds = %55
  %57 = shl nsw i32 %.026.i.i, 10
  br label %58

58:                                               ; preds = %_Z14multiply_by_1kIiEbRT_.exit17.thread.i.i, %50, %50
  %.1.i.i = phi i32 [ %57, %_Z14multiply_by_1kIiEbRT_.exit17.thread.i.i ], [ %47, %50 ], [ %47, %50 ]
  %59 = add i32 %.1.i.i, 2097152
  %or.cond.i18.i.i = icmp ult i32 %59, 4194304
  br i1 %or.cond.i18.i.i, label %_Z14multiply_by_1kIiEbRT_.exit19.thread.i.i, label %_ZL13parse_integerIiEbPKcPT_.exit.thread

_Z14multiply_by_1kIiEbRT_.exit19.thread.i.i:      ; preds = %58
  %60 = shl nsw i32 %.1.i.i, 10
  br label %61

61:                                               ; preds = %_Z14multiply_by_1kIiEbRT_.exit19.thread.i.i, %50, %50
  %.2.i.i = phi i32 [ %60, %_Z14multiply_by_1kIiEbRT_.exit19.thread.i.i ], [ %47, %50 ], [ %47, %50 ]
  %62 = add i32 %.2.i.i, 2097152
  %or.cond.i20.i.i = icmp ult i32 %62, 4194304
  br i1 %or.cond.i20.i.i, label %63, label %_ZL13parse_integerIiEbPKcPT_.exit.thread

63:                                               ; preds = %61
  %64 = shl nsw i32 %.2.i.i, 10
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %.pre48 = load i8, ptr %65, align 1
  br label %_ZL13parse_integerIiEbPKcPT_.exit

_ZL13parse_integerIiEbPKcPT_.exit.thread:         ; preds = %14, %38, %46, %52, %55, %58, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

_ZL13parse_integerIiEbPKcPT_.exit:                ; preds = %50, %63
  %66 = phi i8 [ %51, %50 ], [ %.pre48, %63 ]
  %.3.i.i = phi i32 [ %47, %50 ], [ %64, %63 ]
  store i32 %.3.i.i, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

68:                                               ; preds = %_ZL13parse_integerIiEbPKcPT_.exit
  %69 = load i32, ptr %12, align 4
  %.not.i.i.i = icmp eq i32 %69, 1
  br i1 %.not.i.i.i, label %70, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

70:                                               ; preds = %68
  %71 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %2) #32
  br label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

72:                                               ; preds = %3
  %73 = call fastcc noundef zeroext i1 @_ZL13parse_integerIjEbPKcPT_(ptr noundef %1, ptr noundef %7)
  br i1 %73, label %74, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

74:                                               ; preds = %72
  %75 = load i32, ptr %12, align 4
  %.not.i.i.i24 = icmp eq i32 %75, 2
  br i1 %.not.i.i.i24, label %76, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

76:                                               ; preds = %74
  %77 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %2) #32
  br label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

78:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = load i8, ptr %1, align 1
  %80 = sext i8 %79 to i32
  %isdigittmp.i.i26 = add nsw i32 %80, -48
  %isdigit.i.i27 = icmp ult i32 %isdigittmp.i.i26, 10
  %.not.i.i28 = icmp eq i8 %79, 45
  %or.cond.i.i29 = or i1 %.not.i.i28, %isdigit.i.i27
  br i1 %or.cond.i.i29, label %81, label %_ZL13parse_integerIlEbPKcPT_.exit.thread

81:                                               ; preds = %78
  %82 = icmp eq i8 %79, 48
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = add i8 %85, -88
  %switch.and.i.i38 = and i8 %86, -33
  %switch.selectcmp.i.i39 = icmp eq i8 %switch.and.i.i38, 0
  %87 = select i1 %switch.selectcmp.i.i39, i32 16, i32 10
  br label %102

88:                                               ; preds = %81
  br i1 %.not.i.i28, label %89, label %102

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 48
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 120
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 88
  %101 = select i1 %100, i32 16, i32 10
  br label %102

102:                                              ; preds = %97, %93, %89, %88, %83
  %103 = phi i32 [ %101, %97 ], [ %87, %83 ], [ 10, %89 ], [ 10, %88 ], [ 16, %93 ]
  %104 = tail call ptr @__errno_location() #33
  store i32 0, ptr %104, align 4
  %105 = call i64 @strtoll(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %103) #32
  %106 = load i32, ptr %104, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZL13parse_integerIlEbPKcPT_.exit.thread

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8
  %110 = icmp eq ptr %109, %1
  br i1 %110, label %_ZL13parse_integerIlEbPKcPT_.exit.thread, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %109, align 1
  switch i8 %112, label %_ZL13parse_integerIlEbPKcPT_.exit [
    i8 84, label %113
    i8 116, label %113
    i8 71, label %116
    i8 103, label %116
    i8 77, label %119
    i8 109, label %119
    i8 75, label %122
    i8 107, label %122
  ]

113:                                              ; preds = %111, %111
  %114 = add i64 %105, 9007199254740992
  %or.cond.i.i.i37 = icmp ult i64 %114, 18014398509481984
  br i1 %or.cond.i.i.i37, label %_Z14multiply_by_1kIlEbRT_.exit.thread.i.i, label %_ZL13parse_integerIlEbPKcPT_.exit.thread

_Z14multiply_by_1kIlEbRT_.exit.thread.i.i:        ; preds = %113
  %115 = shl nsw i64 %105, 10
  br label %116

116:                                              ; preds = %_Z14multiply_by_1kIlEbRT_.exit.thread.i.i, %111, %111
  %.026.i.i35 = phi i64 [ %115, %_Z14multiply_by_1kIlEbRT_.exit.thread.i.i ], [ %105, %111 ], [ %105, %111 ]
  %117 = add i64 %.026.i.i35, 9007199254740992
  %or.cond.i16.i.i36 = icmp ult i64 %117, 18014398509481984
  br i1 %or.cond.i16.i.i36, label %_Z14multiply_by_1kIlEbRT_.exit17.thread.i.i, label %_ZL13parse_integerIlEbPKcPT_.exit.thread

_Z14multiply_by_1kIlEbRT_.exit17.thread.i.i:      ; preds = %116
  %118 = shl nsw i64 %.026.i.i35, 10
  br label %119

119:                                              ; preds = %_Z14multiply_by_1kIlEbRT_.exit17.thread.i.i, %111, %111
  %.1.i.i33 = phi i64 [ %118, %_Z14multiply_by_1kIlEbRT_.exit17.thread.i.i ], [ %105, %111 ], [ %105, %111 ]
  %120 = add i64 %.1.i.i33, 9007199254740992
  %or.cond.i18.i.i34 = icmp ult i64 %120, 18014398509481984
  br i1 %or.cond.i18.i.i34, label %_Z14multiply_by_1kIlEbRT_.exit19.thread.i.i, label %_ZL13parse_integerIlEbPKcPT_.exit.thread

_Z14multiply_by_1kIlEbRT_.exit19.thread.i.i:      ; preds = %119
  %121 = shl nsw i64 %.1.i.i33, 10
  br label %122

122:                                              ; preds = %_Z14multiply_by_1kIlEbRT_.exit19.thread.i.i, %111, %111
  %.2.i.i30 = phi i64 [ %121, %_Z14multiply_by_1kIlEbRT_.exit19.thread.i.i ], [ %105, %111 ], [ %105, %111 ]
  %123 = add i64 %.2.i.i30, 9007199254740992
  %or.cond.i20.i.i31 = icmp ult i64 %123, 18014398509481984
  br i1 %or.cond.i20.i.i31, label %124, label %_ZL13parse_integerIlEbPKcPT_.exit.thread

124:                                              ; preds = %122
  %125 = shl nsw i64 %.2.i.i30, 10
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %.pre = load i8, ptr %126, align 1
  br label %_ZL13parse_integerIlEbPKcPT_.exit

_ZL13parse_integerIlEbPKcPT_.exit.thread:         ; preds = %78, %102, %108, %113, %116, %119, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

_ZL13parse_integerIlEbPKcPT_.exit:                ; preds = %111, %124
  %127 = phi i8 [ %112, %111 ], [ %.pre, %124 ]
  %.3.i.i32 = phi i64 [ %105, %111 ], [ %125, %124 ]
  store i64 %.3.i.i32, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

129:                                              ; preds = %_ZL13parse_integerIlEbPKcPT_.exit
  %130 = load i32, ptr %12, align 4
  %.not.i.i.i40 = icmp eq i32 %130, 3
  br i1 %.not.i.i.i40, label %131, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

131:                                              ; preds = %129
  %132 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %2) #32
  br label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

133:                                              ; preds = %3
  %134 = call fastcc noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %1, ptr noundef nonnull %9)
  br i1 %134, label %135, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

135:                                              ; preds = %133
  %136 = load i32, ptr %12, align 4
  %.not.i.i.i42 = icmp eq i32 %136, 4
  br i1 %.not.i.i.i42, label %137, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

137:                                              ; preds = %135
  %138 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %2) #32
  br label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

139:                                              ; preds = %3
  %140 = call fastcc noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %1, ptr noundef nonnull %10)
  br i1 %140, label %141, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

141:                                              ; preds = %139
  %142 = load i32, ptr %12, align 4
  %.not.i.i.i44 = icmp eq i32 %142, 5
  br i1 %.not.i.i.i44, label %143, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

143:                                              ; preds = %141
  %144 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %2) #32
  br label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

145:                                              ; preds = %3
  %146 = call fastcc noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %1, ptr noundef nonnull %11)
  br i1 %146, label %147, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

147:                                              ; preds = %145
  %148 = load i32, ptr %12, align 4
  %.not.i.i.i46 = icmp eq i32 %148, 6
  br i1 %.not.i.i.i46, label %149, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

149:                                              ; preds = %147
  %150 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %2) #32
  br label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit: ; preds = %3, %149, %147, %143, %141, %137, %135, %131, %129, %_ZL13parse_integerIlEbPKcPT_.exit.thread, %76, %74, %70, %68, %_ZL13parse_integerIiEbPKcPT_.exit.thread, %72, %133, %145, %139, %_ZL13parse_integerIlEbPKcPT_.exit, %_ZL13parse_integerIiEbPKcPT_.exit
  %.0 = phi i32 [ 3, %_ZL13parse_integerIiEbPKcPT_.exit.thread ], [ 3, %_ZL13parse_integerIiEbPKcPT_.exit ], [ %71, %70 ], [ 3, %72 ], [ 3, %_ZL13parse_integerIlEbPKcPT_.exit.thread ], [ 3, %_ZL13parse_integerIlEbPKcPT_.exit ], [ %132, %131 ], [ 3, %133 ], [ %138, %137 ], [ 3, %139 ], [ %144, %143 ], [ 3, %145 ], [ 3, %3 ], [ 3, %68 ], [ 3, %74 ], [ %77, %76 ], [ 3, %129 ], [ 3, %135 ], [ 3, %141 ], [ 3, %147 ], [ %150, %149 ]
  %151 = icmp eq i32 %.0, 0
  ret i1 %151
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments10add_stringEPPPcPiPKc(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 4
  %7 = add nsw i32 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  %10 = sext i32 %7 to i64
  %11 = shl nsw i64 %10, 3
  br i1 %9, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i8 noundef zeroext 19, i32 noundef 0) #32
  br label %16

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %8, i64 noundef %11, i8 noundef zeroext 19, i32 noundef 0) #32
  br label %16

16:                                               ; preds = %14, %12
  %storemerge = phi ptr [ %15, %14 ], [ %13, %12 ]
  store ptr %storemerge, ptr %0, align 8
  %17 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %2, i8 noundef zeroext 9) #32
  %18 = load ptr, ptr %0, align 8
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %20
  store ptr %17, ptr %21, align 8
  store i32 %7, ptr %1, align 4
  br label %22

22:                                               ; preds = %3, %16
  ret void
}

declare noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments14build_jvm_argsEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN9Arguments10add_stringEPPPcPiPKc.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %5 = add nsw i32 %4, 1
  %6 = load ptr, ptr @_ZN9Arguments15_jvm_args_arrayE, align 8
  %7 = icmp eq ptr %6, null
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 3
  br i1 %7, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext 19, i32 noundef 0) #32
  br label %14

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %6, i64 noundef %9, i8 noundef zeroext 19, i32 noundef 0) #32
  br label %14

14:                                               ; preds = %12, %10
  %storemerge.i = phi ptr [ %13, %12 ], [ %11, %10 ]
  store ptr %storemerge.i, ptr @_ZN9Arguments15_jvm_args_arrayE, align 8
  %15 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %0, i8 noundef zeroext 9) #32
  %16 = load ptr, ptr @_ZN9Arguments15_jvm_args_arrayE, align 8
  %17 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %16, i64 %18
  store ptr %15, ptr %19, align 8
  store i32 %5, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  br label %_ZN9Arguments10add_stringEPPPcPiPKc.exit

_ZN9Arguments10add_stringEPPPcPiPKc.exit:         ; preds = %1, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments15build_jvm_flagsEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN9Arguments10add_stringEPPPcPiPKc.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %5 = add nsw i32 %4, 1
  %6 = load ptr, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %7 = icmp eq ptr %6, null
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 3
  br i1 %7, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext 19, i32 noundef 0) #32
  br label %14

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %6, i64 noundef %9, i8 noundef zeroext 19, i32 noundef 0) #32
  br label %14

14:                                               ; preds = %12, %10
  %storemerge.i = phi ptr [ %13, %12 ], [ %11, %10 ]
  store ptr %storemerge.i, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %15 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %0, i8 noundef zeroext 9) #32
  %16 = load ptr, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %17 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %16, i64 %18
  store ptr %15, ptr %19, align 8
  store i32 %5, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  br label %_ZN9Arguments10add_stringEPPPcPiPKc.exit

_ZN9Arguments10add_stringEPPPcPiPKc.exit:         ; preds = %1, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9Arguments21build_resource_stringEPPci(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02732 = phi i64 [ 0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #31
  %9 = add i64 %.02732, 1
  %10 = add i64 %9, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph37.preheader, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.preheader
  %11 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 0, i32 noundef 0) #32
  br label %.loopexit

.lr.ph37.preheader:                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i32 noundef 0) #32
  %wide.trip.count42 = zext nneg i32 %1 to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next40, %.lr.ph37 ]
  %.02634 = phi ptr [ %12, %.lr.ph37.preheader ], [ %18, %.lr.ph37 ]
  %.133 = phi i64 [ %10, %.lr.ph37.preheader ], [ %19, %.lr.ph37 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv39
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #31
  %16 = add i64 %15, 1
  %17 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %.02634, i64 noundef %.133, ptr noundef nonnull @.str.64, ptr noundef nonnull %14) #32
  %18 = getelementptr inbounds i8, ptr %.02634, i64 %16
  %19 = sub i64 %.133, %16
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %.loopexit, label %.lr.ph37, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph37, %._crit_edge, %2
  %.0 = phi ptr [ null, %2 ], [ %11, %._crit_edge ], [ %12, %.lr.ph37 ]
  ret ptr %.0
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments8print_onEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.65) #32
  %2 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.66) #32
  %5 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZN9Arguments18print_jvm_flags_onEP12outputStream.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %4 ]
  %7 = load ptr, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.64, ptr noundef %9) #32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.i, label %_ZN9Arguments18print_jvm_flags_onEP12outputStream.exit, !llvm.loop !13

_ZN9Arguments18print_jvm_flags_onEP12outputStream.exit: ; preds = %.lr.ph.i, %4
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #32
  br label %13

13:                                               ; preds = %_ZN9Arguments18print_jvm_flags_onEP12outputStream.exit, %1
  %14 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.67) #32
  %17 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i17, label %_ZN9Arguments17print_jvm_args_onEP12outputStream.exit

.lr.ph.i17:                                       ; preds = %16, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %.lr.ph.i17 ], [ 0, %16 ]
  %19 = load ptr, ptr @_ZN9Arguments15_jvm_args_arrayE, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i18
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.64, ptr noundef %21) #32
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %22 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i19, %23
  br i1 %24, label %.lr.ph.i17, label %_ZN9Arguments17print_jvm_args_onEP12outputStream.exit, !llvm.loop !14

_ZN9Arguments17print_jvm_args_onEP12outputStream.exit: ; preds = %.lr.ph.i17, %16
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #32
  br label %25

25:                                               ; preds = %_ZN9Arguments17print_jvm_args_onEP12outputStream.exit, %13
  %26 = load ptr, ptr @_ZN9Arguments13_java_commandE, align 8
  %.not = icmp eq ptr %26, null
  %spec.select = select i1 %.not, ptr @.str.69, ptr %26
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.68, ptr noundef nonnull %spec.select) #32
  %27 = load ptr, ptr @_ZN9Arguments16_java_class_pathE, align 8
  %.not16 = icmp eq ptr %27, null
  br i1 %.not16, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #31
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.70) #32
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.71, i64 noundef 9) #32
  br label %.sink.split

33:                                               ; preds = %28
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %29, i64 noundef %30) #32
  br label %.sink.split

.sink.split:                                      ; preds = %33, %32
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #32
  br label %34

34:                                               ; preds = %.sink.split, %25
  %35 = load ptr, ptr @_ZN9Arguments18_sun_java_launcherE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.72, ptr noundef %35) #32
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments18print_jvm_flags_onEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %4 = load ptr, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.64, ptr noundef %6) #32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %1
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments17print_jvm_args_onEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %4 = load ptr, ptr @_ZN9Arguments15_jvm_args_arrayE, align 8
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.64, ptr noundef %6) #32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments16print_summary_onEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.73, i64 noundef 15) #32
  %5 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZN9Arguments18print_jvm_flags_onEP12outputStream.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %4 ]
  %7 = load ptr, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.64, ptr noundef %9) #32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.i, label %_ZN9Arguments18print_jvm_flags_onEP12outputStream.exit, !llvm.loop !13

_ZN9Arguments18print_jvm_flags_onEP12outputStream.exit: ; preds = %.lr.ph.i, %4
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #32
  br label %13

13:                                               ; preds = %_ZN9Arguments18print_jvm_flags_onEP12outputStream.exit, %1
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.74, i64 noundef 14) #32
  %14 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i7, label %_ZN9Arguments17print_jvm_args_onEP12outputStream.exit

.lr.ph.i7:                                        ; preds = %13, %.lr.ph.i7
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i9, %.lr.ph.i7 ], [ 0, %13 ]
  %16 = load ptr, ptr @_ZN9Arguments15_jvm_args_arrayE, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i8
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.64, ptr noundef %18) #32
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %19 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i9, %20
  br i1 %21, label %.lr.ph.i7, label %_ZN9Arguments17print_jvm_args_onEP12outputStream.exit, !llvm.loop !14

_ZN9Arguments17print_jvm_args_onEP12outputStream.exit: ; preds = %.lr.ph.i7, %13
  %22 = load ptr, ptr @_ZN9Arguments13_java_commandE, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %_ZN9Arguments17print_jvm_args_onEP12outputStream.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.75, ptr noundef nonnull %22) #32
  br label %24

24:                                               ; preds = %23, %_ZN9Arguments17print_jvm_args_onEP12outputStream.exit
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments16process_argumentEPKch13JVMFlagOrigin(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.JDK_Version, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [255 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %8 = tail call noundef zeroext i1 @_ZN9Arguments14parse_argumentEPKc13JVMFlagOrigin(ptr noundef %0, i32 noundef %2)
  br i1 %8, label %93, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %0, align 1
  %11 = icmp eq i8 %10, 43
  %12 = icmp eq i8 %10, 45
  %spec.select = or i1 %11, %12
  %.idx = zext i1 %spec.select to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %14 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 61) #31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #31
  br label %22

18:                                               ; preds = %9
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %13 to i64
  %21 = sub i64 %19, %20
  br label %22

22:                                               ; preds = %18, %16
  %.044 = phi i64 [ %17, %16 ], [ %21, %18 ]
  %23 = icmp ult i64 %.044, 256
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = add nuw nsw i64 %.044, 1
  %26 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef %25, ptr noundef nonnull @.str.75, ptr noundef nonnull %13) #32
  %27 = call noundef zeroext i1 @_ZN9Arguments16is_obsolete_flagEPKcP11JDK_Version(ptr noundef nonnull %5, ptr noundef nonnull %4)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull %6, i64 noundef 256) #32
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.76, ptr noundef nonnull %5, ptr noundef nonnull %6) #32
  br label %93

29:                                               ; preds = %24, %22
  %30 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %13, i64 noundef %.044, i1 noundef zeroext true, i1 noundef zeroext true) #32
  %.not49 = icmp eq ptr %30, null
  br i1 %.not49, label %67, label %31

31:                                               ; preds = %29
  %32 = call noundef i32 @_ZNK7JVMFlag18get_locked_messageEPci(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %7, i32 noundef 255) #32
  %char0 = load i8, ptr %7, align 16
  %.not52 = icmp eq i8 %char0, 0
  br i1 %.not52, label %43, label %33

33:                                               ; preds = %31
  %34 = icmp eq i32 %32, 3
  %35 = icmp ne i8 %1, 0
  %or.cond = and i1 %35, %34
  br i1 %or.cond, label %93, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %40 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %41 = select i1 %38, ptr %39, ptr %40
  %42 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %41, ptr noundef nonnull @.str.75, ptr noundef nonnull %7) #32
  br label %43

43:                                               ; preds = %36, %31
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %45 = load i32, ptr %44, align 4
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %switch.early.test, label %53

switch.early.test:                                ; preds = %43
  switch i8 %10, label %46 [
    i8 45, label %.thread
    i8 43, label %.thread
  ]

46:                                               ; preds = %switch.early.test
  %47 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %50 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %51 = select i1 %48, ptr %49, ptr %50
  %52 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %51, ptr noundef nonnull @.str.77, ptr noundef nonnull %13) #32
  br label %90

53:                                               ; preds = %43
  switch i8 %10, label %.thread [
    i8 45, label %54
    i8 43, label %54
  ]

54:                                               ; preds = %53, %53
  %55 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %58 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %59 = select i1 %56, ptr %57, ptr %58
  %60 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %59, ptr noundef nonnull @.str.78, ptr noundef nonnull %13) #32
  br label %90

.thread:                                          ; preds = %53, %switch.early.test, %switch.early.test
  %61 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %64 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %65 = select i1 %62, ptr %63, ptr %64
  %66 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %65, ptr noundef nonnull @.str.79, ptr noundef nonnull %13) #32
  br label %90

67:                                               ; preds = %29
  %.not50 = icmp eq i8 %1, 0
  br i1 %.not50, label %68, label %93

68:                                               ; preds = %67
  %69 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %72 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %73 = select i1 %70, ptr %71, ptr %72
  %74 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %73, ptr noundef nonnull @.str.80, ptr noundef nonnull %13) #32
  %75 = call noundef ptr @_ZN7JVMFlag11fuzzy_matchEPKcmb(ptr noundef nonnull %13, i64 noundef %.044, i1 noundef zeroext true) #32
  %.not51 = icmp eq ptr %75, null
  br i1 %.not51, label %90, label %76

76:                                               ; preds = %68
  %77 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %78 = trunc i8 %77 to i1
  %79 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %80 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %81 = select i1 %78, ptr %79, ptr %80
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, ptr @.str.82, ptr @.str.31
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = select i1 %84, ptr @.str.31, ptr @.str.83
  %89 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %81, ptr noundef nonnull @.str.81, ptr noundef nonnull %85, ptr noundef %87, ptr noundef nonnull %88) #32
  br label %90

90:                                               ; preds = %68, %76, %46, %.thread, %54
  %91 = load i8, ptr %0, align 1
  %92 = icmp eq i8 %91, 35
  br label %93

93:                                               ; preds = %67, %33, %3, %90, %28
  %.0 = phi i1 [ true, %33 ], [ true, %28 ], [ true, %3 ], [ %92, %90 ], [ true, %67 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK7JVMFlag18get_locked_messageEPci(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7JVMFlag11fuzzy_matchEPKcmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments21process_settings_fileEPKcbh(ptr noundef %0, i1 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1024 x i8], align 16
  %5 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %0, ptr noundef nonnull @.str.84) #32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  br i1 %1, label %8, label %97

8:                                                ; preds = %7
  %9 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %12 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %13 = select i1 %10, ptr %11, ptr %12
  %14 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %13, ptr noundef nonnull @.str.85, ptr noundef %0) #32
  br label %97

15:                                               ; preds = %3
  %16 = tail call i32 @getc(ptr noundef nonnull %5)
  %.not62 = icmp eq i32 %16, -1
  br i1 %.not62, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %70
  %.060 = phi i32 [ %71, %70 ], [ %16, %15 ]
  %.03759 = phi i1 [ %.1, %70 ], [ true, %15 ]
  %.03858 = phi i32 [ %.139, %70 ], [ 0, %15 ]
  %.04057 = phi i1 [ %.141, %70 ], [ false, %15 ]
  %.04256 = phi i1 [ %.143, %70 ], [ false, %15 ]
  %.04455 = phi i1 [ %.145, %70 ], [ true, %15 ]
  %.04654 = phi i32 [ %.147, %70 ], [ 0, %15 ]
  br i1 %.04455, label %17, label %30

17:                                               ; preds = %.lr.ph
  br i1 %.04256, label %18, label %20

18:                                               ; preds = %17
  %19 = icmp ne i32 %.060, 10
  br label %70

20:                                               ; preds = %17
  %21 = icmp eq i32 %.060, 35
  br i1 %21, label %70, label %22

22:                                               ; preds = %20
  %23 = and i32 %.060, 255
  %24 = call i32 @isspace(i32 noundef %23) #31
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %25, label %70

25:                                               ; preds = %22
  %26 = trunc i32 %.060 to i8
  %27 = add nsw i32 %.04654, 1
  %28 = sext i32 %.04654 to i64
  %29 = getelementptr inbounds i8, ptr %4, i64 %28
  store i8 %26, ptr %29, align 1
  br label %70

30:                                               ; preds = %.lr.ph
  %31 = icmp eq i32 %.060, 10
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  br i1 %.04057, label %.critedge51, label %33

33:                                               ; preds = %32
  %34 = and i32 %.060, 255
  %35 = call i32 @isspace(i32 noundef %34) #31
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %65, label %36

36:                                               ; preds = %33, %30
  %37 = sext i32 %.04654 to i64
  %38 = getelementptr inbounds i8, ptr %4, i64 %37
  store i8 0, ptr %38, align 1
  %39 = load i8, ptr @PrintVMOptions, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZL9logOptionPKc.exit

41:                                               ; preds = %36
  %42 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %45 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %46 = select i1 %43, ptr %44, ptr %45
  %47 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %46, ptr noundef nonnull @.str.317, ptr noundef nonnull %4) #32
  br label %_ZL9logOptionPKc.exit

_ZL9logOptionPKc.exit:                            ; preds = %36, %41
  %48 = call noundef zeroext i1 @_ZN9Arguments16process_argumentEPKch13JVMFlagOrigin(ptr noundef nonnull %4, i8 noundef zeroext %2, i32 noundef 3)
  %49 = select i1 %48, i1 %.03759, i1 false
  %50 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %51 = add nsw i32 %50, 1
  %52 = load ptr, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %53 = icmp eq ptr %52, null
  %54 = sext i32 %51 to i64
  %55 = shl nsw i64 %54, 3
  br i1 %53, label %56, label %58

56:                                               ; preds = %_ZL9logOptionPKc.exit
  %57 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %55, i8 noundef zeroext 19, i32 noundef 0) #32
  br label %_ZN9Arguments15build_jvm_flagsEPKc.exit

58:                                               ; preds = %_ZL9logOptionPKc.exit
  %59 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %52, i64 noundef %55, i8 noundef zeroext 19, i32 noundef 0) #32
  br label %_ZN9Arguments15build_jvm_flagsEPKc.exit

_ZN9Arguments15build_jvm_flagsEPKc.exit:          ; preds = %56, %58
  %storemerge.i.i = phi ptr [ %59, %58 ], [ %57, %56 ]
  store ptr %storemerge.i.i, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %60 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %4, i8 noundef zeroext 9) #32
  %61 = load ptr, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %62 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  store ptr %60, ptr %64, align 8
  store i32 %51, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  br label %70

65:                                               ; preds = %33
  switch i32 %.060, label %.critedge [
    i32 39, label %70
    i32 34, label %70
  ]

.critedge51:                                      ; preds = %32
  %.old = icmp eq i32 %.060, %.03858
  br i1 %.old, label %70, label %.critedge

.critedge:                                        ; preds = %65, %.critedge51
  %66 = trunc i32 %.060 to i8
  %67 = add nsw i32 %.04654, 1
  %68 = sext i32 %.04654 to i64
  %69 = getelementptr inbounds i8, ptr %4, i64 %68
  store i8 %66, ptr %69, align 1
  br label %70

70:                                               ; preds = %18, %.critedge51, %65, %65, %20, %_ZN9Arguments15build_jvm_flagsEPKc.exit, %.critedge, %22, %25
  %.147 = phi i32 [ %.04654, %20 ], [ %.04654, %.critedge51 ], [ %.04654, %18 ], [ %.04654, %22 ], [ %27, %25 ], [ 0, %_ZN9Arguments15build_jvm_flagsEPKc.exit ], [ %.04654, %65 ], [ %67, %.critedge ], [ %.04654, %65 ]
  %.145 = phi i1 [ true, %20 ], [ false, %.critedge51 ], [ true, %18 ], [ true, %22 ], [ false, %25 ], [ true, %_ZN9Arguments15build_jvm_flagsEPKc.exit ], [ false, %65 ], [ false, %.critedge ], [ false, %65 ]
  %.143 = phi i1 [ true, %20 ], [ %.04256, %.critedge51 ], [ %19, %18 ], [ false, %22 ], [ false, %25 ], [ %.04256, %_ZN9Arguments15build_jvm_flagsEPKc.exit ], [ %.04256, %65 ], [ %.04256, %.critedge ], [ %.04256, %65 ]
  %.141 = phi i1 [ %.04057, %20 ], [ false, %.critedge51 ], [ %.04057, %18 ], [ %.04057, %22 ], [ %.04057, %25 ], [ false, %_ZN9Arguments15build_jvm_flagsEPKc.exit ], [ true, %65 ], [ %.04057, %.critedge ], [ true, %65 ]
  %.139 = phi i32 [ %.03858, %20 ], [ %.060, %.critedge51 ], [ %.03858, %18 ], [ %.03858, %22 ], [ %.03858, %25 ], [ %.03858, %_ZN9Arguments15build_jvm_flagsEPKc.exit ], [ %.060, %65 ], [ %.03858, %.critedge ], [ %.060, %65 ]
  %.1 = phi i1 [ %.03759, %20 ], [ %.03759, %.critedge51 ], [ %.03759, %18 ], [ %.03759, %22 ], [ %.03759, %25 ], [ %49, %_ZN9Arguments15build_jvm_flagsEPKc.exit ], [ %.03759, %65 ], [ %.03759, %.critedge ], [ %.03759, %65 ]
  %71 = call i32 @getc(ptr noundef nonnull %5)
  %72 = icmp ne i32 %71, -1
  %73 = icmp slt i32 %.147, 1023
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %70
  %75 = icmp sgt i32 %.147, 0
  br i1 %75, label %76, label %._crit_edge.thread

76:                                               ; preds = %._crit_edge
  %77 = zext nneg i32 %.147 to i64
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 %77
  store i8 0, ptr %78, align 1
  %79 = call noundef zeroext i1 @_ZN9Arguments16process_argumentEPKch13JVMFlagOrigin(ptr noundef nonnull %4, i8 noundef zeroext %2, i32 noundef 3)
  %80 = select i1 %79, i1 %.1, i1 false
  %81 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %82 = add nsw i32 %81, 1
  %83 = load ptr, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %84 = icmp eq ptr %83, null
  %85 = sext i32 %82 to i64
  %86 = shl nsw i64 %85, 3
  br i1 %84, label %87, label %89

87:                                               ; preds = %76
  %88 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %86, i8 noundef zeroext 19, i32 noundef 0) #32
  br label %_ZN9Arguments15build_jvm_flagsEPKc.exit53

89:                                               ; preds = %76
  %90 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %83, i64 noundef %86, i8 noundef zeroext 19, i32 noundef 0) #32
  br label %_ZN9Arguments15build_jvm_flagsEPKc.exit53

_ZN9Arguments15build_jvm_flagsEPKc.exit53:        ; preds = %87, %89
  %storemerge.i.i52 = phi ptr [ %90, %89 ], [ %88, %87 ]
  store ptr %storemerge.i.i52, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %91 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %4, i8 noundef zeroext 9) #32
  %92 = load ptr, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %93 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %92, i64 %94
  store ptr %91, ptr %95, align 8
  store i32 %82, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %15, %_ZN9Arguments15build_jvm_flagsEPKc.exit53, %._crit_edge
  %.2 = phi i1 [ %80, %_ZN9Arguments15build_jvm_flagsEPKc.exit53 ], [ %.1, %._crit_edge ], [ true, %15 ]
  %96 = call i32 @fclose(ptr noundef nonnull %5)
  br label %97

97:                                               ; preds = %7, %._crit_edge.thread, %8
  %.048 = phi i1 [ false, %8 ], [ %.2, %._crit_edge.thread ], [ true, %7 ]
  ret i1 %.048
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN9Arguments12get_propertyEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 align 2 {
  %2 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %.not9.i = icmp eq ptr %2, null
  br i1 %.not9.i, label %_ZN9Arguments22PropertyList_get_valueEP14SystemPropertyPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %9
  %.010.i = phi ptr [ %11, %9 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = load ptr, ptr %.010.i, align 8
  br label %_ZN9Arguments22PropertyList_get_valueEP14SystemPropertyPKc.exit

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN9Arguments22PropertyList_get_valueEP14SystemPropertyPKc.exit, label %.lr.ph.i, !llvm.loop !16

_ZN9Arguments22PropertyList_get_valueEP14SystemPropertyPKc.exit: ; preds = %9, %1, %7
  %.07.i = phi ptr [ %8, %7 ], [ null, %1 ], [ null, %9 ]
  ret ptr %.07.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN9Arguments22PropertyList_get_valueEP14SystemPropertyPKc(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 align 2 {
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.010 = phi ptr [ %11, %9 ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %.010, align 8
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %9, %2, %7
  %.07 = phi ptr [ %8, %7 ], [ null, %2 ], [ null, %9 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments12add_propertyEPKcNS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %9, 1
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i8 noundef zeroext 19, i32 noundef 0) #32
  %12 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %11, i64 noundef %10, ptr noundef nonnull @.str.75, ptr noundef nonnull %0) #32
  %13 = getelementptr inbounds i8, ptr %0, i64 %10
  br label %14

14:                                               ; preds = %3, %6
  %.036 = phi ptr [ %13, %6 ], [ @.str.31, %3 ]
  %.0 = phi ptr [ %11, %6 ], [ %0, %3 ]
  %15 = icmp eq i32 %2, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN9CDSConfig27check_incompatible_propertyEPKcS1_(ptr noundef %.0, ptr noundef %.036) #32
  br label %17

17:                                               ; preds = %16, %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(14) @.str.86) #31
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %char0 = load i8, ptr %.036, align 1
  %21 = icmp eq i8 %char0, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcasecmp(ptr noundef nonnull %.036, ptr noundef nonnull @.str.87) #31
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %20
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.88) #32
  br label %_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit

26:                                               ; preds = %22
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.89) #32
  br label %_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit

27:                                               ; preds = %17
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(28) @.str.90) #31
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(22) @.str.27) #31
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %30
  %.018.i = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %.not19.i = icmp eq ptr %.018.i, null
  br i1 %.not19.i, label %_ZN14SystemPropertyC2EPKcS1_bb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %43
  %.020.i = phi ptr [ %.0.i, %43 ], [ %.018.i, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %35) #31
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.020.i, i64 25
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit

42:                                               ; preds = %38
  tail call void @_ZN10PathString12append_valueEPKc(ptr noundef nonnull align 8 dereferenceable(26) %.020.i, ptr noundef readonly %.036)
  br label %_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.0.i = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN14SystemPropertyC2EPKcS1_bb.exit, label %.lr.ph.i, !llvm.loop !17

_ZN14SystemPropertyC2EPKcS1_bb.exit:              ; preds = %43, %33
  %45 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #32
  %46 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.036) #31
  %47 = add i64 %46, 1
  %48 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %47, i8 noundef zeroext 19, i32 noundef 0) #32
  store ptr %48, ptr %45, align 8
  %49 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull readonly dereferenceable(1) %.036) #32
  %50 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0) #31
  %51 = add i64 %50, 1
  %52 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %51, i8 noundef zeroext 19, i32 noundef 0) #32
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %52, ptr %53, align 8
  %54 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull readonly dereferenceable(1) %.0) #32
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 25
  store i8 1, ptr %57, align 1
  %58 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %.preheader.i.i.i

60:                                               ; preds = %_ZN14SystemPropertyC2EPKcS1_bb.exit
  store ptr %45, ptr @_ZN9Arguments18_system_propertiesE, align 8
  br label %_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit

.preheader.i.i.i:                                 ; preds = %_ZN14SystemPropertyC2EPKcS1_bb.exit, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %62, %.preheader.i.i.i ], [ %58, %_ZN14SystemPropertyC2EPKcS1_bb.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i.i16.i = icmp eq ptr %62, null
  br i1 %.not.i.i16.i, label %63, label %.preheader.i.i.i, !llvm.loop !8

63:                                               ; preds = %.preheader.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %45, ptr %64, align 8
  br label %_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit

65:                                               ; preds = %30
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(17) @.str.91) #31
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr @_ZN9Arguments13_java_commandE, align 8
  %70 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %.036, i8 noundef zeroext 19) #32
  store ptr %70, ptr @_ZN9Arguments13_java_commandE, align 8
  %.not40 = icmp eq ptr %69, null
  br i1 %.not40, label %77, label %.sink.split

71:                                               ; preds = %65
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(20) @.str.92) #31
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr @_ZN9Arguments20_java_vendor_url_bugE, align 8
  %76 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %.036, i8 noundef zeroext 19) #32
  store ptr %76, ptr @_ZN9Arguments20_java_vendor_url_bugE, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %77, label %.sink.split

.sink.split:                                      ; preds = %74, %68
  %.sink = phi ptr [ %69, %68 ], [ %75, %74 ]
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %.sink) #32
  br label %77

77:                                               ; preds = %.sink.split, %71, %74, %68
  tail call void @_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef nonnull @_ZN9Arguments18_system_propertiesE, ptr noundef nonnull %.0, ptr noundef %.036, i32 noundef 1, i32 noundef %1, i32 noundef %2)
  br label %_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit

_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit: ; preds = %63, %60, %42, %38, %27, %77, %25, %26
  %.not41 = icmp eq ptr %.0, %0
  br i1 %.not41, label %79, label %78

78:                                               ; preds = %_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.0) #32
  br label %79

79:                                               ; preds = %78, %_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit
  ret i1 true
}

declare void @_ZN9CDSConfig27check_incompatible_propertyEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %_ZN14SystemProperty22append_writeable_valueEPKc.exit, label %.preheader

.preheader:                                       ; preds = %6
  %.018 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %.018, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %29
  %.020 = phi ptr [ %.0, %29 ], [ %.018, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %.lr.ph
  %13 = icmp eq i32 %3, 0
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 25
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %13, label %17, label %19

17:                                               ; preds = %12
  br i1 %16, label %18, label %_ZN14SystemProperty22append_writeable_valueEPKc.exit

18:                                               ; preds = %17
  tail call void @_ZN10PathString12append_valueEPKc(ptr noundef nonnull align 8 dereferenceable(26) %.020, ptr noundef %2)
  br label %_ZN14SystemProperty22append_writeable_valueEPKc.exit

19:                                               ; preds = %12
  br i1 %16, label %20, label %_ZN14SystemProperty22append_writeable_valueEPKc.exit

20:                                               ; preds = %19
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #31
  %22 = add i64 %21, 1
  %23 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext 19, i32 noundef 0) #32
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN14SystemProperty22append_writeable_valueEPKc.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %.020, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %24
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %25) #32
  br label %27

27:                                               ; preds = %26, %24
  store ptr %23, ptr %.020, align 8
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %2) #32
  br label %_ZN14SystemProperty22append_writeable_valueEPKc.exit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.0 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %29, %.preheader
  %31 = icmp eq i32 %4, 0
  %32 = icmp eq i32 %5, 0
  %33 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #32
  tail call void @_ZN14SystemPropertyC2EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(26) %33, ptr noundef readonly %1, ptr noundef readonly %2, i1 noundef zeroext %31, i1 noundef zeroext %32)
  %34 = load ptr, ptr %0, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.preheader.i.i

36:                                               ; preds = %._crit_edge
  store ptr %33, ptr %0, align 8
  br label %_ZN14SystemProperty22append_writeable_valueEPKc.exit

.preheader.i.i:                                   ; preds = %._crit_edge, %.preheader.i.i
  %.0.i.i = phi ptr [ %38, %.preheader.i.i ], [ %34, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i.i16 = icmp eq ptr %38, null
  br i1 %.not.i.i16, label %39, label %.preheader.i.i, !llvm.loop !8

39:                                               ; preds = %.preheader.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %33, ptr %40, align 8
  br label %_ZN14SystemProperty22append_writeable_valueEPKc.exit

_ZN14SystemProperty22append_writeable_valueEPKc.exit: ; preds = %39, %36, %27, %20, %19, %18, %17, %6
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments14set_mode_flagsENS_4ModeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  store i32 %0, ptr @_ZN9Arguments5_modeE, align 4
  %2 = tail call noundef ptr @_ZN19Abstract_VM_Version14vm_info_stringEv() #32
  tail call void @_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef nonnull @_ZN9Arguments18_system_propertiesE, ptr noundef nonnull @.str.26, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store i8 1, ptr @UseInterpreter, align 1
  store i8 1, ptr @UseCompiler, align 1
  store i8 1, ptr @UseLoopCounter, align 1
  %3 = load i8, ptr @_ZN9Arguments13_ClipInliningE, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr @ClipInlining, align 1
  %5 = load i8, ptr @_ZN9Arguments25_AlwaysCompileLoopMethodsE, align 1
  %6 = and i8 %5, 1
  store i8 %6, ptr @AlwaysCompileLoopMethods, align 1
  %7 = load i8, ptr @_ZN9Arguments22_UseOnStackReplacementE, align 1
  %8 = and i8 %7, 1
  store i8 %8, ptr @UseOnStackReplacement, align 1
  %9 = load i8, ptr @_ZN9Arguments22_BackgroundCompilationE, align 1
  %10 = and i8 %9, 1
  store i8 %10, ptr @BackgroundCompilation, align 1
  switch i32 %0, label %11 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %.sink.split
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.61, i32 noundef 1333) #34
  unreachable

13:                                               ; preds = %1
  store i8 0, ptr @UseCompiler, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %13
  %UseInterpreter.sink = phi ptr [ @UseLoopCounter, %13 ], [ @UseInterpreter, %1 ]
  %BackgroundCompilation.sink = phi ptr [ @AlwaysCompileLoopMethods, %13 ], [ @BackgroundCompilation, %1 ]
  %ClipInlining.sink = phi ptr [ @UseOnStackReplacement, %13 ], [ @ClipInlining, %1 ]
  store i8 0, ptr %UseInterpreter.sink, align 1
  store i8 0, ptr %BackgroundCompilation.sink, align 1
  store i8 0, ptr %ClipInlining.sink, align 1
  br label %14

14:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments16no_shared_spacesEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @RequireSharedSpaces, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %6 = trunc i8 %5 to i1
  %7 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %8 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %9 = select i1 %6, ptr %7, ptr %8
  %10 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %9, ptr noundef nonnull @.str.93) #32
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.94, ptr noundef %0) #32
  br label %15

11:                                               ; preds = %1
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.95, ptr noundef %0)
  br label %14

14:                                               ; preds = %11, %13
  store i8 0, ptr @UseSharedSpaces, align 1
  br label %15

15:                                               ; preds = %14, %4
  ret void
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #32
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9Arguments28max_heap_for_compressed_oopsEv() local_unnamed_addr #4 align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %2 = load i64, ptr @_ZN9Arguments32_conservative_max_heap_alignmentE, align 8
  %3 = add i64 %1, -1
  %4 = add i64 %3, %2
  %5 = sub i64 0, %2
  %6 = and i64 %4, %5
  %7 = load i64, ptr @OopEncodingHeapMax, align 8
  %8 = sub i64 %7, %6
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments23set_use_compressed_oopsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i8, align 1
  %2 = load i64, ptr @MaxHeapSize, align 8
  %3 = load i64, ptr @InitialHeapSize, align 8
  %4 = load i64, ptr @MinHeapSize, align 8
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 %3)
  %6 = tail call noundef i64 @llvm.umax.i64(i64 %5, i64 %4)
  %7 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %8 = load i64, ptr @_ZN9Arguments32_conservative_max_heap_alignmentE, align 8
  %9 = add i64 %7, -1
  %10 = add i64 %9, %8
  %11 = sub i64 0, %8
  %12 = and i64 %10, %11
  %13 = load i64, ptr @OopEncodingHeapMax, align 8
  %14 = sub i64 %13, %12
  %.not = icmp ugt i64 %6, %14
  br i1 %.not, label %19, label %15

15:                                               ; preds = %0
  %16 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 0) #32
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 1, ptr %1, align 1
  %18 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %25

19:                                               ; preds = %0
  %20 = load i8, ptr @UseCompressedOops, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 0) #32
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.96) #32
  store i8 0, ptr @UseCompressedOops, align 1
  br label %25

25:                                               ; preds = %19, %22, %24, %15, %17
  ret void
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN9Arguments29set_use_compressed_klass_ptrsEv() local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments35set_conservative_max_heap_alignmentEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN8GCConfig9argumentsEv() #32
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %1) #32
  %6 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %7 = tail call noundef i64 @_ZNK2os9PageSizes7largestEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2os11_page_sizesE) #32
  %8 = tail call noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv() #32
  %9 = tail call noundef i64 @llvm.umax.i64(i64 %5, i64 %6)
  %10 = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %11 = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %8)
  store i64 %11, ptr @_ZN9Arguments32_conservative_max_heap_alignmentE, align 8
  ret void
}

declare noundef ptr @_ZN8GCConfig9argumentsEv() local_unnamed_addr #1

declare noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments20set_ergonomics_flagsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i8, align 1
  tail call void @_ZN8GCConfig10initializeEv() #32
  %2 = tail call noundef ptr @_ZN8GCConfig9argumentsEv() #32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  %7 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %8 = tail call noundef i64 @_ZNK2os9PageSizes7largestEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2os11_page_sizesE) #32
  %9 = tail call noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv() #32
  %10 = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %7)
  %11 = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %8)
  %12 = tail call noundef i64 @llvm.umax.i64(i64 %11, i64 %9)
  store i64 %12, ptr @_ZN9Arguments32_conservative_max_heap_alignmentE, align 8
  %13 = load i64, ptr @MaxHeapSize, align 8
  %14 = load i64, ptr @InitialHeapSize, align 8
  %15 = load i64, ptr @MinHeapSize, align 8
  %16 = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 %14)
  %17 = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 %15)
  %18 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %19 = add i64 %12, -1
  %20 = add i64 %19, %18
  %21 = sub i64 0, %12
  %22 = and i64 %20, %21
  %23 = load i64, ptr @OopEncodingHeapMax, align 8
  %24 = sub i64 %23, %22
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %0
  %26 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 0) #32
  br i1 %26, label %27, label %_ZN9Arguments23set_use_compressed_oopsEv.exit

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 1, ptr %1, align 1
  %28 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZN9Arguments23set_use_compressed_oopsEv.exit

29:                                               ; preds = %0
  %30 = load i8, ptr @UseCompressedOops, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN9Arguments23set_use_compressed_oopsEv.exit

32:                                               ; preds = %29
  %33 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 0) #32
  br i1 %33, label %_ZN9Arguments23set_use_compressed_oopsEv.exit, label %34

34:                                               ; preds = %32
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.96) #32
  store i8 0, ptr @UseCompressedOops, align 1
  br label %_ZN9Arguments23set_use_compressed_oopsEv.exit

_ZN9Arguments23set_use_compressed_oopsEv.exit:    ; preds = %25, %27, %29, %32, %34
  ret i32 0
}

declare void @_ZN8GCConfig10initializeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9Arguments32limit_heap_by_allocatable_memoryEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = call noundef zeroext i1 @_ZN2os28has_allocatable_memory_limitEPm(ptr noundef nonnull %2) #32
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = load i8, ptr @AggressiveHeap, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = call noundef ptr @_ZN8GCConfig9argumentsEv() #32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #32
  %13 = shl i64 %12, 1
  br label %14

14:                                               ; preds = %4, %7
  %15 = phi i64 [ %13, %7 ], [ 2, %4 ]
  %16 = load i64, ptr %2, align 8
  %17 = udiv i64 %16, %15
  %18 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %17)
  br label %19

19:                                               ; preds = %14, %1
  %.0 = phi i64 [ %18, %14 ], [ %0, %1 ]
  ret i64 %.0
}

declare noundef zeroext i1 @_ZN2os28has_allocatable_memory_limitEPm(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments13set_heap_sizeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1131) #32
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %0
  %12 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1132) #32
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1133) #32
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1128) #32
  br i1 %16, label %23, label %.thread

.thread:                                          ; preds = %0, %11, %13, %15
  %17 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1128) #32
  br i1 %17, label %18, label %21

18:                                               ; preds = %.thread
  %19 = tail call noundef i64 @_ZN2os15physical_memoryEv() #32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %19, ptr %9, align 8
  %20 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1128, i32 noundef 5, ptr noundef nonnull %9, i32 noundef 5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %31

21:                                               ; preds = %.thread
  %22 = load i64, ptr @MaxRAM, align 8
  br label %31

23:                                               ; preds = %15
  %24 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1128) #32
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call noundef i64 @_ZN2os15physical_memoryEv() #32
  %27 = load i64, ptr @MaxRAM, align 8
  %28 = tail call noundef i64 @llvm.umin.i64(i64 %26, i64 %27)
  br label %31

29:                                               ; preds = %23
  %30 = load i64, ptr @MaxRAM, align 8
  br label %31

31:                                               ; preds = %25, %29, %18, %21
  %32 = phi i1 [ true, %18 ], [ true, %21 ], [ false, %25 ], [ false, %29 ]
  %.0 = phi i64 [ %19, %18 ], [ %22, %21 ], [ %28, %25 ], [ %30, %29 ]
  %33 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1193) #32
  br i1 %33, label %34, label %127

34:                                               ; preds = %31
  %35 = uitofp i64 %.0 to double
  %36 = load double, ptr @MinRAMPercentage, align 8
  %37 = fmul double %36, %35
  %38 = fdiv double %37, 1.000000e+02
  %39 = fptoui double %38 to i64
  %40 = load i64, ptr @MaxHeapSize, align 8
  %41 = icmp ugt i64 %40, %39
  br i1 %41, label %48, label %42

42:                                               ; preds = %34
  %43 = load double, ptr @MaxRAMPercentage, align 8
  %44 = fmul double %43, %35
  %45 = fdiv double %44, 1.000000e+02
  %46 = fptoui double %45 to i64
  %47 = call noundef i64 @llvm.umax.i64(i64 %46, i64 %40)
  br label %48

48:                                               ; preds = %34, %42
  %.039 = phi i64 [ %47, %42 ], [ %39, %34 ]
  %49 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1130) #32
  %50 = load i64, ptr @ErgoHeapSizeLimit, align 8
  %51 = icmp eq i64 %50, 0
  %or.cond.not = select i1 %49, i1 true, i1 %51
  %52 = call i64 @llvm.umin.i64(i64 %.039, i64 %50)
  %.1 = select i1 %or.cond.not, i64 %.039, i64 %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = call noundef zeroext i1 @_ZN2os28has_allocatable_memory_limitEPm(ptr noundef nonnull %8) #32
  br i1 %53, label %54, label %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit

54:                                               ; preds = %48
  %55 = load i8, ptr @AggressiveHeap, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = call noundef ptr @_ZN8GCConfig9argumentsEv() #32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #32
  %63 = shl i64 %62, 1
  br label %64

64:                                               ; preds = %57, %54
  %65 = phi i64 [ %63, %57 ], [ 2, %54 ]
  %66 = load i64, ptr %8, align 8
  %67 = udiv i64 %66, %65
  %68 = call noundef i64 @llvm.umin.i64(i64 %.1, i64 %67)
  br label %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit

_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit: ; preds = %48, %64
  %.0.i = phi i64 [ %68, %64 ], [ %.1, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1192) #32
  br i1 %69, label %73, label %70

70:                                               ; preds = %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit
  %71 = load i64, ptr @InitialHeapSize, align 8
  %72 = call noundef i64 @llvm.umax.i64(i64 %.0.i, i64 %71)
  br label %78

73:                                               ; preds = %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit
  %74 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1191) #32
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = load i64, ptr @MinHeapSize, align 8
  %77 = call noundef i64 @llvm.umax.i64(i64 %.0.i, i64 %76)
  br label %78

78:                                               ; preds = %73, %75, %70
  %.2 = phi i64 [ %.0.i, %73 ], [ %77, %75 ], [ %72, %70 ]
  %79 = load i8, ptr @UseCompressedOops, align 1
  %80 = trunc i8 %79 to i1
  %81 = load i8, ptr @UseCompressedClassPointers, align 1
  %82 = trunc i8 %81 to i1
  %or.cond3 = select i1 %80, i1 true, i1 %82
  br i1 %or.cond3, label %83, label %96

83:                                               ; preds = %78
  %84 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1197) #32
  br i1 %84, label %96, label %85

85:                                               ; preds = %83
  %86 = load i64, ptr @HeapBaseMinAddress, align 8
  %87 = load i64, ptr @_ZL25DefaultHeapBaseMinAddress, align 8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %93, label %91

91:                                               ; preds = %89
  %92 = lshr i64 %87, 30
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.97, i64 noundef %87, i64 noundef %92, i64 noundef %86)
  %.pre = load i64, ptr @_ZL25DefaultHeapBaseMinAddress, align 8
  br label %93

93:                                               ; preds = %89, %91
  %94 = phi i64 [ %87, %89 ], [ %.pre, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %94, ptr %7, align 8
  %95 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1197, i32 noundef 6, ptr noundef nonnull %7, i32 noundef 5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

96:                                               ; preds = %83, %93, %85, %78
  %97 = load i8, ptr @UseCompressedOops, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %122

99:                                               ; preds = %96
  %100 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %101 = load i64, ptr @_ZN9Arguments32_conservative_max_heap_alignmentE, align 8
  %102 = add i64 %100, -1
  %103 = add i64 %102, %101
  %104 = sub i64 0, %101
  %105 = and i64 %103, %104
  %106 = load i64, ptr @OopEncodingHeapMax, align 8
  %107 = sub i64 %106, %105
  %108 = load i64, ptr @HeapBaseMinAddress, align 8
  %109 = load i64, ptr @MaxHeapSize, align 8
  %110 = add i64 %109, %108
  %111 = icmp ult i64 %110, %107
  %112 = select i1 %111, i64 %108, i64 0
  %spec.select = sub i64 %107, %112
  %113 = icmp ugt i64 %.2, %spec.select
  br i1 %113, label %114, label %122

114:                                              ; preds = %99
  %115 = call noundef zeroext i1 @_ZN7JVMFlag7is_ergoE12JVMFlagsEnum(i32 noundef 0) #32
  %or.cond5 = and i1 %32, %115
  br i1 %or.cond5, label %116, label %122

116:                                              ; preds = %114
  %117 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not50 = icmp eq ptr %117, null
  br i1 %.not50, label %120, label %118

118:                                              ; preds = %116
  %119 = load double, ptr @MaxRAMPercentage, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.98, i64 noundef %.2, i64 noundef %spec.select, double noundef %119)
  br label %120

120:                                              ; preds = %116, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %121 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %122

122:                                              ; preds = %114, %99, %120, %96
  %.3 = phi i64 [ %.2, %120 ], [ %.2, %96 ], [ %.2, %99 ], [ %spec.select, %114 ]
  %123 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not51 = icmp eq ptr %123, null
  br i1 %.not51, label %125, label %124

124:                                              ; preds = %122
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.99, i64 noundef %.3)
  br label %125

125:                                              ; preds = %122, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.3, ptr %5, align 8
  %126 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1193, i32 noundef 6, ptr noundef nonnull %5, i32 noundef 5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

127:                                              ; preds = %125, %31
  %128 = load i64, ptr @InitialHeapSize, align 8
  %129 = icmp eq i64 %128, 0
  %130 = load i64, ptr @MinHeapSize, align 8
  %131 = icmp eq i64 %130, 0
  %or.cond7 = select i1 %129, i1 true, i1 %131
  br i1 %or.cond7, label %132, label %197

132:                                              ; preds = %127
  %133 = load i64, ptr @OldSize, align 8
  %134 = load i64, ptr @NewSize, align 8
  %135 = add i64 %134, %133
  %136 = load i64, ptr @MaxHeapSize, align 8
  %137 = call noundef i64 @llvm.umin.i64(i64 %135, i64 %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %138 = call noundef zeroext i1 @_ZN2os28has_allocatable_memory_limitEPm(ptr noundef nonnull %4) #32
  br i1 %138, label %139, label %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit47

139:                                              ; preds = %132
  %140 = load i8, ptr @AggressiveHeap, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = call noundef ptr @_ZN8GCConfig9argumentsEv() #32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(8) %143) #32
  %148 = shl i64 %147, 1
  br label %149

149:                                              ; preds = %142, %139
  %150 = phi i64 [ %148, %142 ], [ 2, %139 ]
  %151 = load i64, ptr %4, align 8
  %152 = udiv i64 %151, %150
  %153 = call noundef i64 @llvm.umin.i64(i64 %137, i64 %152)
  br label %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit47

_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit47: ; preds = %132, %149
  %.0.i46 = phi i64 [ %153, %149 ], [ %137, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %154 = load i64, ptr @InitialHeapSize, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %187

156:                                              ; preds = %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit47
  %157 = uitofp i64 %.0 to double
  %158 = load double, ptr @InitialRAMPercentage, align 8
  %159 = fmul double %158, %157
  %160 = fdiv double %159, 1.000000e+02
  %161 = fptoui double %160 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %162 = call noundef zeroext i1 @_ZN2os28has_allocatable_memory_limitEPm(ptr noundef nonnull %3) #32
  br i1 %162, label %163, label %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit49

163:                                              ; preds = %156
  %164 = load i8, ptr @AggressiveHeap, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %173, label %166

166:                                              ; preds = %163
  %167 = call noundef ptr @_ZN8GCConfig9argumentsEv() #32
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i64 %170(ptr noundef nonnull align 8 dereferenceable(8) %167) #32
  %172 = shl i64 %171, 1
  br label %173

173:                                              ; preds = %166, %163
  %174 = phi i64 [ %172, %166 ], [ 2, %163 ]
  %175 = load i64, ptr %3, align 8
  %176 = udiv i64 %175, %174
  %177 = call noundef i64 @llvm.umin.i64(i64 %161, i64 %176)
  br label %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit49

_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit49: ; preds = %156, %173
  %.0.i48 = phi i64 [ %177, %173 ], [ %161, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %178 = load i64, ptr @MinHeapSize, align 8
  %179 = call noundef i64 @llvm.umax.i64(i64 %.0.i48, i64 %.0.i46)
  %180 = call noundef i64 @llvm.umax.i64(i64 %179, i64 %178)
  %181 = load i64, ptr @MaxHeapSize, align 8
  %182 = call noundef i64 @llvm.umin.i64(i64 %180, i64 %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %182, ptr %2, align 8
  %183 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1192, i32 noundef 6, ptr noundef nonnull %2, i32 noundef 5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %184 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not52 = icmp eq ptr %184, null
  br i1 %.not52, label %187, label %185

185:                                              ; preds = %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit49
  %186 = load i64, ptr @InitialHeapSize, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.100, i64 noundef %186)
  br label %187

187:                                              ; preds = %185, %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit49, %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit47
  %188 = load i64, ptr @MinHeapSize, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = load i64, ptr @InitialHeapSize, align 8
  %192 = call noundef i64 @llvm.umin.i64(i64 %.0.i46, i64 %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %192, ptr %1, align 8
  %193 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1191, i32 noundef 6, ptr noundef nonnull %1, i32 noundef 5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %194 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not53 = icmp eq ptr %194, null
  br i1 %.not53, label %197, label %195

195:                                              ; preds = %190
  %196 = load i64, ptr @MinHeapSize, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.101, i64 noundef %196)
  br label %197

197:                                              ; preds = %187, %190, %195, %127
  ret void
}

declare noundef i64 @_ZN2os15physical_memoryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #32
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN7JVMFlag7is_ergoE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #32
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -6, 1) i32 @_ZN9Arguments25set_aggressive_heap_flagsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = tail call noundef i64 @_ZN2os15physical_memoryEv() #32
  %15 = icmp ult i64 %14, 268435456
  br i1 %15, label %16, label %23

16:                                               ; preds = %0
  %17 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %20 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %21 = select i1 %18, ptr %19, ptr %20
  %22 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %21, ptr noundef nonnull @.str.102) #32
  tail call void @_Z7vm_exiti(i32 noundef 1) #32
  br label %23

23:                                               ; preds = %16, %0
  %24 = lshr i64 %14, 1
  %25 = add i64 %14, -167772160
  %26 = tail call noundef i64 @llvm.umin.i64(i64 %24, i64 %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %27 = call noundef zeroext i1 @_ZN2os28has_allocatable_memory_limitEPm(ptr noundef nonnull %13) #32
  br i1 %27, label %28, label %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit

28:                                               ; preds = %23
  %29 = load i8, ptr @AggressiveHeap, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = call noundef ptr @_ZN8GCConfig9argumentsEv() #32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #32
  %37 = shl i64 %36, 1
  br label %38

38:                                               ; preds = %31, %28
  %39 = phi i64 [ %37, %31 ], [ 2, %28 ]
  %40 = load i64, ptr %13, align 8
  %41 = udiv i64 %40, %39
  %42 = call noundef i64 @llvm.umin.i64(i64 %26, i64 %41)
  br label %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit

_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit: ; preds = %23, %38
  %.0.i = phi i64 [ %42, %38 ], [ %26, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %43 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1193) #32
  br i1 %43, label %44, label %50

44:                                               ; preds = %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1193) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %.0.i, ptr %12, align 8
  %45 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1193, i32 noundef 6, ptr noundef nonnull %12, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %75

46:                                               ; preds = %44
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1192) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.0.i, ptr %11, align 8
  %47 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1192, i32 noundef 6, ptr noundef nonnull %11, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not8 = icmp eq i32 %47, 0
  br i1 %.not8, label %48, label %75

48:                                               ; preds = %46
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1191) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.0.i, ptr %10, align 8
  %49 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1191, i32 noundef 6, ptr noundef nonnull %10, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not9 = icmp eq i32 %49, 0
  br i1 %.not9, label %50, label %75

50:                                               ; preds = %48, %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit
  %51 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1195) #32
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1195) #32
  %53 = load i64, ptr @MaxHeapSize, align 8
  %54 = lshr i64 %53, 3
  %55 = mul nuw nsw i64 %54, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %55, ptr %9, align 8
  %56 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1195, i32 noundef 6, ptr noundef nonnull %9, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not10 = icmp eq i32 %56, 0
  br i1 %.not10, label %57, label %75

57:                                               ; preds = %52
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1196) #32
  %58 = load i64, ptr @NewSize, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %58, ptr %8, align 8
  %59 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1196, i32 noundef 6, ptr noundef nonnull %8, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not11 = icmp eq i32 %59, 0
  br i1 %.not11, label %60, label %75

60:                                               ; preds = %57, %50
  store i8 1, ptr @UseLargePages, align 1
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1166) #32
  %61 = load i64, ptr @MaxHeapSize, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %61, ptr %7, align 8
  %62 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1166, i32 noundef 6, ptr noundef nonnull %7, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not12 = icmp eq i32 %62, 0
  br i1 %.not12, label %63, label %75

63:                                               ; preds = %60
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1213) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %64 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1213, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not13 = icmp eq i32 %64, 0
  br i1 %.not13, label %65, label %75

65:                                               ; preds = %63
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1216) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 262144, ptr %5, align 8
  %66 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1216, i32 noundef 6, ptr noundef nonnull %5, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not14 = icmp eq i32 %66, 0
  br i1 %.not14, label %67, label %75

67:                                               ; preds = %65
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1217) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 262144, ptr %4, align 8
  %68 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1217, i32 noundef 6, ptr noundef nonnull %4, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not15 = icmp eq i32 %68, 0
  br i1 %.not15, label %69, label %75

69:                                               ; preds = %67
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1218) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 8192, ptr %3, align 8
  %70 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1218, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not16 = icmp eq i32 %70, 0
  br i1 %.not16, label %71, label %75

71:                                               ; preds = %69
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1087) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1
  %72 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1087, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not17 = icmp eq i32 %72, 0
  br i1 %.not17, label %73, label %75

73:                                               ; preds = %71
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1151) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 100, ptr %1, align 4
  %74 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1151, i32 noundef 2, ptr noundef nonnull %1, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not18 = icmp eq i32 %74, 0
  %. = select i1 %.not18, i32 0, i32 -6
  br label %75

75:                                               ; preds = %73, %71, %69, %67, %65, %63, %60, %57, %52, %48, %46, %44
  %.0 = phi i32 [ -6, %71 ], [ -6, %44 ], [ -6, %46 ], [ -6, %48 ], [ -6, %52 ], [ -6, %57 ], [ -6, %60 ], [ -6, %63 ], [ -6, %65 ], [ -6, %67 ], [ -6, %69 ], [ %., %73 ]
  ret i32 %.0
}

declare void @_Z7vm_exiti(i32 noundef) local_unnamed_addr #1

declare void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9Arguments18set_bytecode_flagsEv() local_unnamed_addr #16 align 2 {
  %1 = load i8, ptr @RewriteBytecodes, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i8 0, ptr @RewriteFrequentPairs, align 1
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments25set_aggressive_opts_flagsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca [1024 x i8], align 16
  %2 = load i8, ptr @AggressiveUnboxing, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %18

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 272) #32
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i8 1, ptr @EliminateAutoBox, align 1
  br label %11

7:                                                ; preds = %4
  %8 = load i8, ptr @EliminateAutoBox, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i8 0, ptr @AggressiveUnboxing, align 1
  br label %11

11:                                               ; preds = %7, %10, %6
  %12 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 279) #32
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i8 1, ptr @DoEscapeAnalysis, align 1
  br label %18

14:                                               ; preds = %11
  %15 = load i8, ptr @DoEscapeAnalysis, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i8 0, ptr @AggressiveUnboxing, align 1
  br label %18

18:                                               ; preds = %13, %17, %14, %0
  %19 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 273) #32
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 272) #32
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i8 1, ptr @EliminateAutoBox, align 1
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i64, ptr @AutoBoxCacheMax, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.103, i64 noundef %24) #32
  %26 = call noundef zeroext i1 @_ZN9Arguments12add_propertyEPKcNS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1)
  br label %27

27:                                               ; preds = %18, %23
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN9Arguments24created_by_java_launcherEv() local_unnamed_addr #14 align 2 {
  %1 = load ptr, ptr @_ZN9Arguments18_sun_java_launcherE, align 8
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @_ZL22_default_java_launcher, ptr noundef nonnull dereferenceable(1) %1) #31
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN9Arguments27sun_java_launcher_is_altjvmEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9Arguments28_sun_java_launcher_is_altjvmE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments25check_vm_args_consistencyEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @TLABRefillWasteFraction, align 8
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %7 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %8 = select i1 %5, ptr %6, ptr %7
  %9 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %8, ptr noundef nonnull @.str.104, i64 noundef 0) #32
  br label %10

10:                                               ; preds = %3, %0
  %11 = tail call noundef zeroext i1 @_ZN14CompilerConfig22check_args_consistencyEb(i1 noundef zeroext %2) #32
  %12 = load i8, ptr @EnableJVMCI, align 1
  %13 = trunc i8 %12 to i1
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %20

14:                                               ; preds = %10
  tail call void @_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef nonnull @_ZN9Arguments18_system_propertiesE, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %15 = tail call noundef zeroext i1 @_ZN11ClassLoader20is_module_observableEPKc(ptr noundef nonnull @.str.106) #32
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load i32, ptr @addmods_count, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr @addmods_count, align 4
  %19 = tail call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.106, i32 noundef %17)
  br i1 %19, label %20, label %31

20:                                               ; preds = %14, %16, %10
  br i1 %11, label %21, label %30

21:                                               ; preds = %20
  %22 = load ptr, ptr @FlightRecorderOptions, align 8
  %23 = icmp ne ptr %22, null
  %24 = load ptr, ptr @StartFlightRecording, align 8
  %25 = icmp ne ptr %24, null
  %or.cond3 = select i1 %23, i1 true, i1 %25
  br i1 %or.cond3, label %26, label %30

26:                                               ; preds = %21
  %27 = load i32, ptr @addmods_count, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr @addmods_count, align 4
  %29 = tail call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef %27)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %21, %20
  br label %31

31:                                               ; preds = %26, %16, %30
  %.07 = phi i1 [ %11, %30 ], [ false, %16 ], [ false, %26 ]
  ret i1 %.07
}

declare noundef zeroext i1 @_ZN14CompilerConfig22check_args_consistencyEb(i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11ClassLoader20is_module_observableEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9CDSConfig30check_internal_module_propertyEPKcS1_(ptr noundef %0, ptr noundef %1) #32
  %4 = icmp ult i32 %2, 1000
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %8 = add i64 %6, 6
  %9 = add i64 %8, %7
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext 19, i32 noundef 0) #32
  %11 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %10, i64 noundef %9, ptr noundef nonnull @.str.112, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %1) #32
  %12 = icmp sgt i32 %11, -1
  %13 = trunc i64 %9 to i32
  %.not = icmp slt i32 %11, %13
  %or.cond = and i1 %12, %.not
  br i1 %or.cond, label %21, label %14

14:                                               ; preds = %5
  tail call void @_Z8FreeHeapPv(ptr noundef %10) #32
  %15 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %18 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %19 = select i1 %16, ptr %17, ptr %18
  %20 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %19, ptr noundef nonnull @.str.113, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %1) #32
  br label %30

21:                                               ; preds = %5
  %22 = tail call noundef zeroext i1 @_ZN9Arguments12add_propertyEPKcNS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef %10, i32 noundef 1, i32 noundef 0)
  tail call void @_Z8FreeHeapPv(ptr noundef %10) #32
  br label %30

23:                                               ; preds = %3
  %24 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %27 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %28 = select i1 %25, ptr %26, ptr %27
  %29 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %28, ptr noundef nonnull @.str.114, ptr noundef %0, i32 noundef 1000) #32
  br label %30

30:                                               ; preds = %23, %21, %14
  %.0 = phi i1 [ false, %14 ], [ true, %21 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments13is_bad_optionEPK12JavaVMOptionhPKc(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %4, label %13

4:                                                ; preds = %3
  %5 = icmp eq ptr %2, null
  %.06 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @.str.109, i64 1), ptr %2
  %.0 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @.str.109, i64 1), ptr @.str.109
  %6 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %9 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %10 = select i1 %7, ptr %8, ptr %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %10, ptr noundef nonnull @.str.110, ptr noundef nonnull %.06, ptr noundef nonnull %.0, ptr noundef %11) #32
  br label %13

13:                                               ; preds = %3, %4
  ret i1 %.not
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noundef zeroext i1 @_ZN9Arguments10parse_uintEPKcPjj(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = alloca i32, align 4
  %5 = call fastcc noundef zeroext i1 @_ZL13parse_integerIjEbPKcPT_(ptr noundef %0, ptr noundef %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %.not = icmp ult i32 %7, %2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  store i32 %7, ptr %1, align 4
  br label %9

9:                                                ; preds = %6, %3, %8
  %.0 = phi i1 [ true, %8 ], [ false, %3 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc noundef zeroext i1 @_ZL13parse_integerIjEbPKcPT_(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1
  %5 = sext i8 %4 to i32
  %isdigittmp.i = add nsw i32 %5, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %.not.i = icmp eq i8 %4, 45
  %or.cond.i = or i1 %.not.i, %isdigit.i
  br i1 %or.cond.i, label %6, label %_ZL13parse_integerIjEbPKcPPcPT_.exit.thread

6:                                                ; preds = %2
  %7 = icmp eq i8 %4, 48
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -88
  %switch.and.i = and i8 %11, -33
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  %12 = select i1 %switch.selectcmp.i, i32 16, i32 10
  br label %14

13:                                               ; preds = %6
  br i1 %.not.i, label %_ZL13parse_integerIjEbPKcPPcPT_.exit.thread, label %14

14:                                               ; preds = %13, %8
  %.ph.i = phi i32 [ 10, %13 ], [ %12, %8 ]
  %15 = tail call ptr @__errno_location() #33
  store i32 0, ptr %15, align 4
  %16 = call i64 @strtoull(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %.ph.i) #32
  %17 = load i32, ptr %15, align 4
  %18 = icmp ne i32 %17, 0
  %19 = icmp ugt i64 %16, 4294967295
  %or.cond.i.i = select i1 %18, i1 true, i1 %19
  br i1 %or.cond.i.i, label %_ZL13parse_integerIjEbPKcPPcPT_.exit.thread, label %20

20:                                               ; preds = %14
  %21 = trunc nuw i64 %16 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %_ZL13parse_integerIjEbPKcPPcPT_.exit.thread, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %22, align 1
  switch i8 %25, label %36 [
    i8 84, label %26
    i8 116, label %26
    i8 71, label %28
    i8 103, label %28
    i8 77, label %30
    i8 109, label %30
    i8 75, label %32
    i8 107, label %32
  ]

26:                                               ; preds = %24, %24
  %.not4.i.i = icmp samesign ult i64 %16, 4194304
  br i1 %.not4.i.i, label %_Z14multiply_by_1kIjEbRT_.exit.thread.i, label %_ZL13parse_integerIjEbPKcPPcPT_.exit.thread

_Z14multiply_by_1kIjEbRT_.exit.thread.i:          ; preds = %26
  %27 = shl nuw i32 %21, 10
  br label %28

28:                                               ; preds = %_Z14multiply_by_1kIjEbRT_.exit.thread.i, %24, %24
  %.026.i = phi i32 [ %27, %_Z14multiply_by_1kIjEbRT_.exit.thread.i ], [ %21, %24 ], [ %21, %24 ]
  %.not4.i16.i = icmp ult i32 %.026.i, 4194304
  br i1 %.not4.i16.i, label %_Z14multiply_by_1kIjEbRT_.exit17.thread.i, label %_ZL13parse_integerIjEbPKcPPcPT_.exit.thread

_Z14multiply_by_1kIjEbRT_.exit17.thread.i:        ; preds = %28
  %29 = shl nuw i32 %.026.i, 10
  br label %30

30:                                               ; preds = %_Z14multiply_by_1kIjEbRT_.exit17.thread.i, %24, %24
  %.1.i = phi i32 [ %29, %_Z14multiply_by_1kIjEbRT_.exit17.thread.i ], [ %21, %24 ], [ %21, %24 ]
  %.not4.i18.i = icmp ult i32 %.1.i, 4194304
  br i1 %.not4.i18.i, label %_Z14multiply_by_1kIjEbRT_.exit19.thread.i, label %_ZL13parse_integerIjEbPKcPPcPT_.exit.thread

_Z14multiply_by_1kIjEbRT_.exit19.thread.i:        ; preds = %30
  %31 = shl nuw i32 %.1.i, 10
  br label %32

32:                                               ; preds = %_Z14multiply_by_1kIjEbRT_.exit19.thread.i, %24, %24
  %.2.i = phi i32 [ %31, %_Z14multiply_by_1kIjEbRT_.exit19.thread.i ], [ %21, %24 ], [ %21, %24 ]
  %.not4.i20.i = icmp ult i32 %.2.i, 4194304
  br i1 %.not4.i20.i, label %33, label %_ZL13parse_integerIjEbPKcPPcPT_.exit.thread

33:                                               ; preds = %32
  %34 = shl nuw i32 %.2.i, 10
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 1
  br label %36

_ZL13parse_integerIjEbPKcPPcPT_.exit.thread:      ; preds = %32, %28, %26, %30, %20, %2, %14, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

36:                                               ; preds = %33, %24
  %37 = phi ptr [ %22, %24 ], [ %35, %33 ]
  %.3.i = phi i32 [ %21, %24 ], [ %34, %33 ]
  store i32 %.3.i, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br label %40

40:                                               ; preds = %_ZL13parse_integerIjEbPKcPPcPT_.exit.thread, %36
  %41 = phi i1 [ false, %_ZL13parse_integerIjEbPKcPPcPT_.exit.thread ], [ %39, %36 ]
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments22create_module_propertyEPKcS1_NS_16PropertyInternalE(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9CDSConfig30check_internal_module_propertyEPKcS1_(ptr noundef %0, ptr noundef %1) #32
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %6 = add i64 %4, 2
  %7 = add i64 %6, %5
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i8 noundef zeroext 19, i32 noundef 0) #32
  %9 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %8, i64 noundef %7, ptr noundef nonnull @.str.111, ptr noundef nonnull %0, ptr noundef nonnull %1) #32
  %10 = icmp sgt i32 %9, -1
  %11 = trunc i64 %7 to i32
  %.not = icmp slt i32 %9, %11
  %or.cond = and i1 %10, %.not
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef zeroext i1 @_ZN9Arguments12add_propertyEPKcNS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef %8, i32 noundef 0, i32 noundef %2)
  br label %14

14:                                               ; preds = %3, %12
  tail call void @_Z8FreeHeapPv(ptr noundef %8) #32
  ret i1 %or.cond
}

declare void @_ZN9CDSConfig30check_internal_module_propertyEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noundef range(i32 -3, 1) i32 @_ZN9Arguments17parse_memory_sizeEPKcPmmm(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %0, ptr noundef %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load i64, ptr %1, align 8
  %8 = icmp ult i64 %7, %2
  %9 = icmp ugt i64 %7, %3
  %..i = sext i1 %9 to i32
  %.0.i = select i1 %8, i32 -2, i32 %..i
  br label %10

10:                                               ; preds = %4, %6
  %.0 = phi i32 [ %.0.i, %6 ], [ -3, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -6, 1) i32 @_ZN9Arguments18parse_vm_init_argsEPK14JavaVMInitArgsS2_S2_S2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  store i8 0, ptr %5, align 1
  %6 = load i8, ptr @AlwaysCompileLoopMethods, align 1
  %7 = and i8 %6, 1
  store i8 %7, ptr @_ZN9Arguments25_AlwaysCompileLoopMethodsE, align 1
  %8 = load i8, ptr @UseOnStackReplacement, align 1
  %9 = and i8 %8, 1
  store i8 %9, ptr @_ZN9Arguments22_UseOnStackReplacementE, align 1
  %10 = load i8, ptr @ClipInlining, align 1
  %11 = and i8 %10, 1
  store i8 %11, ptr @_ZN9Arguments13_ClipInliningE, align 1
  %12 = load i8, ptr @BackgroundCompilation, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr @_ZN9Arguments22_BackgroundCompilationE, align 1
  %14 = load i64, ptr @SharedBaseAddress, align 8
  store i64 %14, ptr @_ZN9Arguments26_default_SharedBaseAddressE, align 8
  store i32 1, ptr @_ZN9Arguments5_modeE, align 4
  %15 = tail call noundef ptr @_ZN19Abstract_VM_Version14vm_info_stringEv() #32
  tail call void @_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef nonnull @_ZN9Arguments18_system_propertiesE, ptr noundef nonnull @.str.26, ptr noundef %15, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store i8 1, ptr @UseInterpreter, align 1
  store i8 1, ptr @UseCompiler, align 1
  store i8 1, ptr @UseLoopCounter, align 1
  %16 = load i8, ptr @_ZN9Arguments13_ClipInliningE, align 1
  %17 = and i8 %16, 1
  store i8 %17, ptr @ClipInlining, align 1
  %18 = load i8, ptr @_ZN9Arguments25_AlwaysCompileLoopMethodsE, align 1
  %19 = and i8 %18, 1
  store i8 %19, ptr @AlwaysCompileLoopMethods, align 1
  %20 = load i8, ptr @_ZN9Arguments22_UseOnStackReplacementE, align 1
  %21 = and i8 %20, 1
  store i8 %21, ptr @UseOnStackReplacement, align 1
  %22 = load i8, ptr @_ZN9Arguments22_BackgroundCompilationE, align 1
  %23 = and i8 %22, 1
  store i8 %23, ptr @BackgroundCompilation, align 1
  %24 = call noundef i32 @_ZN9Arguments22parse_each_vm_init_argEPK14JavaVMInitArgsPb13JVMFlagOrigin(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %39

25:                                               ; preds = %4
  %26 = call noundef i32 @_ZN9Arguments22parse_each_vm_init_argEPK14JavaVMInitArgsPb13JVMFlagOrigin(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2)
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %27, label %39

27:                                               ; preds = %25
  %28 = call noundef i32 @_ZN9Arguments22parse_each_vm_init_argEPK14JavaVMInitArgsPb13JVMFlagOrigin(ptr noundef %3, ptr noundef nonnull %5, i32 noundef 1)
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %29, label %39

29:                                               ; preds = %27
  %30 = call noundef i32 @_ZN9Arguments22parse_each_vm_init_argEPK14JavaVMInitArgsPb13JVMFlagOrigin(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 2)
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %31, label %39

31:                                               ; preds = %29
  %32 = load i8, ptr @_ZN9Arguments11_has_jimageE, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZN9Arguments16no_shared_spacesEPKc(ptr noundef nonnull @.str.115)
  br label %35

35:                                               ; preds = %34, %31
  tail call void @_ZN2os25pd_init_container_supportEv() #32
  tail call void @_ZN23SystemMemoryBarrierTypeI24LinuxSystemMemoryBarrierE10initializeEv()
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  %38 = tail call noundef i32 @_ZN9Arguments21finalize_vm_init_argsEb(i1 noundef zeroext %37)
  br label %39

39:                                               ; preds = %35, %29, %27, %25, %4
  %.0 = phi i32 [ %30, %29 ], [ %24, %4 ], [ %26, %25 ], [ %28, %27 ], [ %38, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -6, 1) i32 @_ZN9Arguments22parse_each_vm_init_argEPK14JavaVMInitArgsPb13JVMFlagOrigin(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca [256 x i8], align 16
  %46 = alloca %class.JDK_Version, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca [256 x i8], align 16
  %55 = alloca %class.JDK_Version, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %class.fileStream, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 4
  br label %65

65:                                               ; preds = %.lr.ph, %.critedge159
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge159 ]
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %indvars.iv
  store ptr %67, ptr %44, align 8
  %.val200 = load ptr, ptr %67, align 8
  %68 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val200, ptr noundef nonnull dereferenceable(18) @.str.119, i64 noundef 17) #31
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.thread, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.thread: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.val200, i64 17
  store ptr %70, ptr %43, align 8
  br label %_ZN9Arguments14build_jvm_argsEPKc.exit

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit:    ; preds = %65
  %71 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val200, ptr noundef nonnull dereferenceable(19) @.str.120, i64 noundef 18) #31
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit231.thread, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit231

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit231.thread: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit
  %73 = getelementptr inbounds nuw i8, ptr %.val200, i64 18
  store ptr %73, ptr %43, align 8
  br label %_ZN9Arguments14build_jvm_argsEPKc.exit

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit231: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit
  %74 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val200, ptr noundef nonnull dereferenceable(20) @.str.121, i64 noundef 19) #31
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit232.thread, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit232

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit232.thread: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit231
  %76 = getelementptr inbounds nuw i8, ptr %.val200, i64 19
  store ptr %76, ptr %43, align 8
  br label %_ZN9Arguments14build_jvm_argsEPKc.exit

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit232: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit231
  %77 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %78 = add nsw i32 %77, 1
  %79 = load ptr, ptr @_ZN9Arguments15_jvm_args_arrayE, align 8
  %80 = icmp eq ptr %79, null
  %81 = sext i32 %78 to i64
  %82 = shl nsw i64 %81, 3
  br i1 %80, label %83, label %85

83:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit232
  %84 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %82, i8 noundef zeroext 19, i32 noundef 0) #32
  br label %87

85:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit232
  %86 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %79, i64 noundef %82, i8 noundef zeroext 19, i32 noundef 0) #32
  br label %87

87:                                               ; preds = %85, %83
  %storemerge.i.i = phi ptr [ %86, %85 ], [ %84, %83 ]
  store ptr %storemerge.i.i, ptr @_ZN9Arguments15_jvm_args_arrayE, align 8
  %88 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %.val200, i8 noundef zeroext 9) #32
  %89 = load ptr, ptr @_ZN9Arguments15_jvm_args_arrayE, align 8
  %90 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %89, i64 %91
  store ptr %88, ptr %92, align 8
  store i32 %78, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %.pre = load ptr, ptr %44, align 8
  %.val197.pre = load ptr, ptr %.pre, align 8
  br label %_ZN9Arguments14build_jvm_argsEPKc.exit

_ZN9Arguments14build_jvm_argsEPKc.exit:           ; preds = %87, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit232.thread, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit231.thread, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.thread
  %.val197 = phi ptr [ %.val197.pre, %87 ], [ %.val200, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit232.thread ], [ %.val200, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit231.thread ], [ %.val200, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.thread ]
  %93 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(9) @.str.122, i64 noundef 8) #31
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.lr.ph.i.preheader

95:                                               ; preds = %_ZN9Arguments14build_jvm_argsEPKc.exit
  %96 = getelementptr inbounds nuw i8, ptr %.val197, i64 8
  store ptr %96, ptr %43, align 8
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(7) @.str.123) #31
  %.not152 = icmp eq i32 %97, 0
  br i1 %.not152, label %99, label %98

98:                                               ; preds = %95
  %strcmpload153 = load i8, ptr %96, align 1
  %.not154 = icmp eq i8 %strcmpload153, 0
  br i1 %.not154, label %99, label %100

99:                                               ; preds = %98, %95
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef 1, i32 noundef 16, i32 noundef 74, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef 1, i32 noundef 16, i32 noundef 165, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  br label %.critedge159

100:                                              ; preds = %98
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(8) @.str.124) #31
  %.not155 = icmp eq i32 %101, 0
  br i1 %.not155, label %102, label %103

102:                                              ; preds = %100
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef 1, i32 noundef 89, i32 noundef 74, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef 1, i32 noundef 89, i32 noundef 165, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  br label %.critedge159

103:                                              ; preds = %100
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(4) @.str.125) #31
  %.not156 = icmp eq i32 %104, 0
  br i1 %.not156, label %105, label %109

105:                                              ; preds = %103
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Arguments16_legacyGCLoggingE, i64 8), align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.critedge159

108:                                              ; preds = %105
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Arguments16_legacyGCLoggingE, i64 8), align 8
  br label %.critedge159

109:                                              ; preds = %103
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(5) @.str.126) #31
  %.not157 = icmp eq i32 %110, 0
  br i1 %.not157, label %111, label %.critedge159

111:                                              ; preds = %109
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 2, i32 noundef 1, i32 noundef 67, i32 noundef 131, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  br label %.critedge159

.lr.ph.i.preheader:                               ; preds = %_ZN9Arguments14build_jvm_argsEPKc.exit
  %.promoted = load ptr, ptr %43, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i
  %112 = phi ptr [ %120, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i ], [ %.promoted, %.lr.ph.i.preheader ]
  %113 = phi ptr [ %122, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i ], [ @.str.319, %.lr.ph.i.preheader ]
  %.0813.i = phi ptr [ %121, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i ], [ @_ZL22user_assertion_options, %.lr.ph.i.preheader ]
  %114 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %113) #31
  %115 = call i32 @strncmp(ptr noundef nonnull %.val197, ptr noundef nonnull readonly %113, i64 noundef %114) #31
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i

117:                                              ; preds = %.lr.ph.i
  %118 = getelementptr inbounds i8, ptr %.val197, i64 %114
  %119 = load i8, ptr %118, align 1
  switch i8 %119, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i [
    i8 58, label %_ZL12match_optionPK12JavaVMOptionPPKcS4_b.exit
    i8 0, label %_ZL12match_optionPK12JavaVMOptionPPKcS4_b.exit
  ]

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i:  ; preds = %117, %.lr.ph.i
  %120 = phi ptr [ %118, %117 ], [ %112, %.lr.ph.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.not.i = icmp eq ptr %122, null
  br i1 %.not.not.i, label %.loopexit292, label %.lr.ph.i, !llvm.loop !18

_ZL12match_optionPK12JavaVMOptionPPKcS4_b.exit:   ; preds = %117, %117
  store ptr %118, ptr %43, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.val197, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 101
  %126 = icmp eq i8 %119, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPPKcS4_b.exit
  %128 = zext i1 %125 to i8
  store i8 %128, ptr @_ZN14JavaAssertions12_userDefaultE, align 1
  br label %.critedge159

129:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPPKcS4_b.exit
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 1
  call void @_ZN14JavaAssertions9addOptionEPKcb(ptr noundef nonnull %130, i1 noundef zeroext %125) #32
  br label %.critedge159

.loopexit292:                                     ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i
  store ptr %120, ptr %43, align 8
  br label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %.loopexit292, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i238
  %131 = phi ptr [ %140, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i238 ], [ %120, %.loopexit292 ]
  %132 = phi ptr [ %142, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i238 ], [ @.str.323, %.loopexit292 ]
  %.0813.i236 = phi ptr [ %141, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i238 ], [ @_ZL24system_assertion_options, %.loopexit292 ]
  %133 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %132) #31
  %134 = call i32 @strncmp(ptr noundef nonnull %.val197, ptr noundef nonnull readonly %132, i64 noundef %133) #31
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i238

136:                                              ; preds = %.lr.ph.i235
  %137 = getelementptr inbounds i8, ptr %.val197, i64 %133
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %_ZL12match_optionPK12JavaVMOptionPPKcS4_b.exit242, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i238

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i238: ; preds = %136, %.lr.ph.i235
  %140 = phi ptr [ %137, %136 ], [ %131, %.lr.ph.i235 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0813.i236, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.not.i239 = icmp eq ptr %142, null
  br i1 %.not.not.i239, label %.loopexit, label %.lr.ph.i235, !llvm.loop !18

_ZL12match_optionPK12JavaVMOptionPPKcS4_b.exit242: ; preds = %136
  store ptr %137, ptr %43, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.val197, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 101
  %146 = zext i1 %145 to i8
  store i8 %146, ptr @_ZN14JavaAssertions11_sysDefaultE, align 1
  br label %.critedge159

.loopexit:                                        ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i238
  store ptr %140, ptr %43, align 8
  %147 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(17) @.str.127, i64 noundef 16) #31
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit243

149:                                              ; preds = %.loopexit
  %150 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %151 = trunc i8 %150 to i1
  %152 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %153 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %154 = select i1 %151, ptr %152, ptr %153
  %155 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %154, ptr noundef nonnull @.str.128) #32
  br label %.loopexit293

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit243: ; preds = %.loopexit
  %156 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(19) @.str.129, i64 noundef 18) #31
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit244

158:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit243
  %159 = getelementptr inbounds nuw i8, ptr %.val197, i64 18
  store ptr %159, ptr %43, align 8
  %160 = load ptr, ptr @_ZN9Arguments16_boot_class_pathE, align 8
  call void @_ZN10PathString12append_valueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull %159)
  %161 = load ptr, ptr @_ZN9Arguments27_jdk_boot_class_path_appendE, align 8
  call void @_ZN10PathString12append_valueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull %159)
  br label %.critedge159

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit244: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit243
  %162 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(19) @.str.130, i64 noundef 18) #31
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit245

164:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit244
  %165 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %166 = trunc i8 %165 to i1
  %167 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %168 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %169 = select i1 %166, ptr %167, ptr %168
  %170 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %169, ptr noundef nonnull @.str.131) #32
  br label %.loopexit293

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit245: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit244
  %171 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(6) @.str.132, i64 noundef 5) #31
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit246

173:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit245
  %174 = getelementptr inbounds nuw i8, ptr %.val197, i64 5
  store ptr %174, ptr %43, align 8
  %175 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %174, i32 noundef 58) #31
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #31
  br label %183

179:                                              ; preds = %173
  %180 = ptrtoint ptr %175 to i64
  %181 = ptrtoint ptr %174 to i64
  %182 = sub i64 %180, %181
  br label %183

183:                                              ; preds = %179, %177
  %184 = phi i64 [ %178, %177 ], [ %182, %179 ]
  %185 = add i64 %184, 1
  %186 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %185, i8 noundef zeroext 19, i32 noundef 0) #32
  %187 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %186, i64 noundef %185, ptr noundef nonnull @.str.75, ptr noundef nonnull %174) #32
  br i1 %176, label %193, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %190 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %189) #31
  %191 = add i64 %190, 1
  %192 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %191, i8 noundef zeroext 19, i32 noundef 0) #32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr nonnull align 1 %189, i64 %191, i1 false)
  br label %193

193:                                              ; preds = %188, %183
  %.075 = phi ptr [ %192, %188 ], [ null, %183 ]
  call void @_ZN14JvmtiAgentList8add_xrunEPKcS1_b(ptr noundef %186, ptr noundef %.075, i1 noundef zeroext false) #32
  call void @_Z8FreeHeapPv(ptr noundef %186) #32
  call void @_Z8FreeHeapPv(ptr noundef %.075) #32
  br label %.critedge159

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit246: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit245
  %194 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(13) @.str.133, i64 noundef 12) #31
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit247

196:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit246
  %197 = getelementptr inbounds nuw i8, ptr %.val197, i64 12
  store ptr %197, ptr %43, align 8
  %198 = load i32, ptr @addreads_count, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr @addreads_count, align 4
  %200 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef nonnull @.str.134, ptr noundef nonnull %197, i32 noundef %198)
  br i1 %200, label %.critedge159, label %.loopexit293

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit247: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit246
  %201 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(15) @.str.135, i64 noundef 14) #31
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit248

203:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit247
  %204 = getelementptr inbounds nuw i8, ptr %.val197, i64 14
  store ptr %204, ptr %43, align 8
  %205 = load i32, ptr @addexports_count, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr @addexports_count, align 4
  %207 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef nonnull @.str.136, ptr noundef nonnull %204, i32 noundef %205)
  br i1 %207, label %.critedge159, label %.loopexit293

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit248: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit247
  %208 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(13) @.str.137, i64 noundef 12) #31
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit249

210:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit248
  %211 = getelementptr inbounds nuw i8, ptr %.val197, i64 12
  store ptr %211, ptr %43, align 8
  %212 = load i32, ptr @addopens_count, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr @addopens_count, align 4
  %214 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef nonnull @.str.138, ptr noundef nonnull %211, i32 noundef %212)
  br i1 %214, label %.critedge159, label %.loopexit293

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit249: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit248
  %215 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(15) @.str.139, i64 noundef 14) #31
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit250

217:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit249
  %218 = getelementptr inbounds nuw i8, ptr %.val197, i64 14
  store ptr %218, ptr %43, align 8
  %219 = load i32, ptr @addmods_count, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr @addmods_count, align 4
  %221 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef nonnull @.str.107, ptr noundef nonnull %218, i32 noundef %219)
  br i1 %221, label %.critedge159, label %.loopexit293

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit250: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit249
  %222 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(24) @.str.140, i64 noundef 23) #31
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit251

224:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit250
  %225 = getelementptr inbounds nuw i8, ptr %.val197, i64 23
  store ptr %225, ptr %43, align 8
  %226 = load i32, ptr @enable_native_access_count, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr @enable_native_access_count, align 4
  %228 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef nonnull @.str.141, ptr noundef nonnull %225, i32 noundef %226)
  br i1 %228, label %.critedge159, label %.loopexit293

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit251: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit250
  %229 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(17) @.str.142, i64 noundef 16) #31
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit252

231:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit251
  %232 = getelementptr inbounds nuw i8, ptr %.val197, i64 16
  store ptr %232, ptr %43, align 8
  %233 = call noundef zeroext i1 @_ZN9Arguments22create_module_propertyEPKcS1_NS_16PropertyInternalE(ptr noundef nonnull @.str.143, ptr noundef nonnull %232, i32 noundef 0)
  br i1 %233, label %.critedge159, label %.loopexit293

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit252: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit251
  %234 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr nonnull %.val197, ptr noundef nonnull @.str.144, ptr noundef %43)
  br i1 %234, label %235, label %238

235:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit252
  %236 = load ptr, ptr %43, align 8
  %237 = call noundef zeroext i1 @_ZN9Arguments22create_module_propertyEPKcS1_NS_16PropertyInternalE(ptr noundef nonnull @.str.145, ptr noundef %236, i32 noundef 1)
  br i1 %237, label %.critedge159, label %.loopexit293

238:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit252
  %239 = load ptr, ptr %44, align 8
  %.val185 = load ptr, ptr %239, align 8
  %240 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val185, ptr noundef nonnull @.str.146, ptr noundef %43)
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load ptr, ptr %43, align 8
  %243 = call noundef zeroext i1 @_ZN9Arguments22create_module_propertyEPKcS1_NS_16PropertyInternalE(ptr noundef nonnull @.str.147, ptr noundef %242, i32 noundef 1)
  br i1 %243, label %.critedge159, label %.loopexit293

244:                                              ; preds = %238
  %245 = load ptr, ptr %44, align 8
  %.val184 = load ptr, ptr %245, align 8
  %246 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val184, ptr noundef nonnull @.str.148, ptr noundef %43)
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load ptr, ptr %43, align 8
  %249 = call noundef i32 @_ZN9Arguments24process_patch_mod_optionEPKcPb(ptr noundef %248, ptr noundef %1)
  %.not149 = icmp eq i32 %249, 0
  br i1 %.not149, label %.critedge159, label %.loopexit293

250:                                              ; preds = %244
  %251 = load ptr, ptr %44, align 8
  %.val183 = load ptr, ptr %251, align 8
  %252 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val183, ptr noundef nonnull @.str.149, ptr noundef %43)
  br i1 %252, label %253, label %274

253:                                              ; preds = %250
  %254 = load ptr, ptr %43, align 8
  %255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(6) @.str.150) #31
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %266, label %257

257:                                              ; preds = %253
  %258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(5) @.str.151) #31
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %266, label %260

260:                                              ; preds = %257
  %261 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(6) @.str.152) #31
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(5) @.str.153) #31
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263, %260, %257, %253
  call void @_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef nonnull @_ZN9Arguments18_system_propertiesE, ptr noundef nonnull @.str.154, ptr noundef nonnull %254, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %.critedge159

267:                                              ; preds = %263
  %268 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %269 = trunc i8 %268 to i1
  %270 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %271 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %272 = select i1 %269, ptr %270, ptr %271
  %273 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %272, ptr noundef nonnull @.str.155, ptr noundef nonnull %254) #32
  br label %.loopexit293

274:                                              ; preds = %250
  %275 = load ptr, ptr %44, align 8
  %.val182 = load ptr, ptr %275, align 8
  %276 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val182, ptr noundef nonnull @.str.156, ptr noundef %43)
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  store i32 17, ptr %46, align 4, !alias.scope !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, i8 0, i64 16, i1 false), !alias.scope !19
  call void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20) %46, ptr noundef nonnull %45, i64 noundef 256) #32
  %278 = load ptr, ptr %44, align 8
  %279 = load ptr, ptr %278, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.76, ptr noundef %279, ptr noundef nonnull %45) #32
  br label %.critedge159

280:                                              ; preds = %274
  %281 = load ptr, ptr %44, align 8
  %.val181 = load ptr, ptr %281, align 8
  %282 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val181, ptr noundef nonnull @.str.157, ptr noundef %43)
  br i1 %282, label %286, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %44, align 8
  %.val180 = load ptr, ptr %284, align 8
  %285 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val180, ptr noundef nonnull @.str.158, ptr noundef %43)
  br i1 %285, label %286, label %302

286:                                              ; preds = %283, %280
  %.073 = xor i1 %282, true
  %287 = load ptr, ptr %43, align 8
  %.not147 = icmp eq ptr %287, null
  br i1 %.not147, label %.critedge159, label %288

288:                                              ; preds = %286
  %289 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %287, i32 noundef 61) #31
  %290 = icmp eq ptr %289, null
  br i1 %290, label %.thread, label %292

.thread:                                          ; preds = %288
  %291 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %287, i8 noundef zeroext 19) #32
  br label %301

292:                                              ; preds = %288
  %293 = ptrtoint ptr %289 to i64
  %294 = ptrtoint ptr %287 to i64
  %295 = sub i64 %293, %294
  %296 = add i64 %295, 1
  %297 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %296, i8 noundef zeroext 19, i32 noundef 0) #32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr nonnull align 1 %287, i64 %295, i1 false)
  %298 = getelementptr inbounds i8, ptr %297, i64 %295
  store i8 0, ptr %298, align 1
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %300 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %299, i8 noundef zeroext 19) #32
  br label %301

301:                                              ; preds = %.thread, %292
  %.076267 = phi ptr [ %297, %292 ], [ %291, %.thread ]
  %.077 = phi ptr [ %300, %292 ], [ null, %.thread ]
  call void @_ZN14JvmtiAgentList3addEPKcS1_b(ptr noundef %.076267, ptr noundef %.077, i1 noundef zeroext %.073) #32
  call void @_ZN2os4freeEPv(ptr noundef %.076267) #32
  call void @_ZN2os4freeEPv(ptr noundef %.077) #32
  br label %.critedge159

302:                                              ; preds = %283
  %303 = load ptr, ptr %44, align 8
  %.val179 = load ptr, ptr %303, align 8
  %304 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val179, ptr noundef nonnull @.str.159, ptr noundef %43)
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  %306 = load ptr, ptr %43, align 8
  %.not146 = icmp eq ptr %306, null
  br i1 %.not146, label %.critedge159, label %307

307:                                              ; preds = %305
  %308 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %306) #31
  %309 = add i64 %308, 1
  %310 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %309, i8 noundef zeroext 19, i32 noundef 0) #32
  %311 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %310, i64 noundef %309, ptr noundef nonnull @.str.75, ptr noundef nonnull %306) #32
  call void @_ZN14JvmtiAgentList3addEPKcS1_b(ptr noundef nonnull @.str.160, ptr noundef %310, i1 noundef zeroext false) #32
  call void @_Z8FreeHeapPv(ptr noundef %310) #32
  %312 = load i32, ptr @addmods_count, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr @addmods_count, align 4
  %314 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.161, i32 noundef %312)
  br i1 %314, label %.critedge159, label %.loopexit293

315:                                              ; preds = %302
  %316 = load ptr, ptr %44, align 8
  %.val201 = load ptr, ptr %316, align 8
  %317 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val201, ptr noundef nonnull @.str.162)
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  store i8 1, ptr @_ZN9Arguments15_enable_previewE, align 1
  br label %.critedge159

319:                                              ; preds = %315
  %320 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val201, ptr noundef nonnull @.str.163)
  br i1 %320, label %321, label %323

321:                                              ; preds = %319
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 601) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i8 0, ptr %42, align 1
  %322 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 601, i32 noundef 0, ptr noundef nonnull %42, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not145 = icmp eq i32 %322, 0
  br i1 %.not145, label %.critedge159, label %.loopexit293

323:                                              ; preds = %319
  %324 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val201, ptr noundef nonnull @.str.164)
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 480) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 0, ptr %41, align 1
  %326 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 480, i32 noundef 0, ptr noundef nonnull %41, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not144 = icmp eq i32 %326, 0
  br i1 %.not144, label %.critedge159, label %.loopexit293

327:                                              ; preds = %323
  %328 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val201, ptr noundef nonnull @.str.165, ptr noundef %43)
  br i1 %328, label %329, label %346

329:                                              ; preds = %327
  store i64 0, ptr %47, align 8
  %330 = load ptr, ptr %43, align 8
  %331 = call fastcc noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %330, ptr noundef nonnull %47)
  br i1 %331, label %332, label %select.unfold

332:                                              ; preds = %329
  %333 = load i64, ptr %47, align 8
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %select.unfold, label %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit

select.unfold:                                    ; preds = %332, %329
  %.0.i.ph = phi i32 [ -3, %329 ], [ -2, %332 ]
  %335 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %336 = trunc i8 %335 to i1
  %337 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %338 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %339 = select i1 %336, ptr %337, ptr %338
  %340 = load ptr, ptr %44, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %339, ptr noundef nonnull @.str.166, ptr noundef %341) #32
  call void @_ZN9Arguments20describe_range_errorENS_9ArgsRangeE(i32 noundef %.0.i.ph)
  br label %.loopexit293

_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit:    ; preds = %332
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1196) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 %333, ptr %40, align 8
  %343 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1196, i32 noundef 6, ptr noundef nonnull %40, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not142 = icmp eq i32 %343, 0
  br i1 %.not142, label %344, label %.loopexit293

344:                                              ; preds = %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1195) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 %333, ptr %39, align 8
  %345 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1195, i32 noundef 6, ptr noundef nonnull %39, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.not143 = icmp eq i32 %345, 0
  br i1 %.not143, label %.critedge159, label %.loopexit293

346:                                              ; preds = %327
  %347 = load ptr, ptr %44, align 8
  %.val177 = load ptr, ptr %347, align 8
  %348 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val177, ptr noundef nonnull @.str.167, ptr noundef %43)
  br i1 %348, label %349, label %365

349:                                              ; preds = %346
  store i64 0, ptr %48, align 8
  %350 = load ptr, ptr %43, align 8
  %351 = call fastcc noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %350, ptr noundef nonnull %48)
  br i1 %351, label %360, label %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit255

_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit255: ; preds = %349
  %352 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %353 = trunc i8 %352 to i1
  %354 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %355 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %356 = select i1 %353, ptr %354, ptr %355
  %357 = load ptr, ptr %44, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %356, ptr noundef nonnull @.str.168, ptr noundef %358) #32
  call void @_ZN9Arguments20describe_range_errorENS_9ArgsRangeE(i32 noundef -3)
  br label %.loopexit293

360:                                              ; preds = %349
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1191) #32
  %361 = load i64, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 %361, ptr %38, align 8
  %362 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1191, i32 noundef 6, ptr noundef nonnull %38, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.not139 = icmp eq i32 %362, 0
  br i1 %.not139, label %363, label %.loopexit293

363:                                              ; preds = %360
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1192) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 %361, ptr %37, align 8
  %364 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1192, i32 noundef 6, ptr noundef nonnull %37, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.not140 = icmp eq i32 %364, 0
  br i1 %.not140, label %.critedge159, label %.loopexit293

365:                                              ; preds = %346
  %366 = load ptr, ptr %44, align 8
  %.val176 = load ptr, ptr %366, align 8
  %367 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val176, ptr noundef nonnull @.str.169, ptr noundef %43)
  br i1 %367, label %371, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %44, align 8
  %.val175 = load ptr, ptr %369, align 8
  %370 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val175, ptr noundef nonnull @.str.170, ptr noundef %43)
  br i1 %370, label %371, label %386

371:                                              ; preds = %368, %365
  store i64 0, ptr %49, align 8
  %372 = load ptr, ptr %43, align 8
  %373 = call fastcc noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %372, ptr noundef nonnull %49)
  br i1 %373, label %374, label %select.unfold273

374:                                              ; preds = %371
  %375 = load i64, ptr %49, align 8
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %select.unfold273, label %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit258

select.unfold273:                                 ; preds = %374, %371
  %.0.i256.ph = phi i32 [ -3, %371 ], [ -2, %374 ]
  %377 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %378 = trunc i8 %377 to i1
  %379 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %380 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %381 = select i1 %378, ptr %379, ptr %380
  %382 = load ptr, ptr %44, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %381, ptr noundef nonnull @.str.171, ptr noundef %383) #32
  call void @_ZN9Arguments20describe_range_errorENS_9ArgsRangeE(i32 noundef %.0.i256.ph)
  br label %.loopexit293

_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit258: ; preds = %374
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1193) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 %375, ptr %36, align 8
  %385 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1193, i32 noundef 6, ptr noundef nonnull %36, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not137 = icmp eq i32 %385, 0
  br i1 %.not137, label %.critedge159, label %.loopexit293

386:                                              ; preds = %368
  %387 = load ptr, ptr %44, align 8
  %.val174 = load ptr, ptr %387, align 8
  %388 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val174, ptr noundef nonnull @.str.172, ptr noundef %43)
  br i1 %388, label %389, label %411

389:                                              ; preds = %386
  %390 = load ptr, ptr %43, align 8
  %391 = call double @strtod(ptr noundef %390, ptr noundef nonnull %50) #32
  %392 = fmul double %391, 1.000000e+02
  %393 = fptosi double %392 to i32
  %394 = load ptr, ptr %50, align 8
  %395 = load i8, ptr %394, align 1
  %.not134 = icmp eq i8 %395, 0
  br i1 %.not134, label %396, label %399

396:                                              ; preds = %389
  %397 = load i8, ptr %390, align 1
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %399, label %408

399:                                              ; preds = %396, %389
  %400 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %401 = trunc i8 %400 to i1
  %402 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %403 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %404 = select i1 %401, ptr %402, ptr %403
  %405 = load ptr, ptr %44, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %404, ptr noundef nonnull @.str.173, ptr noundef %406) #32
  br label %.loopexit293

408:                                              ; preds = %396
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 789) #32
  %409 = sext i32 %393 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 %409, ptr %35, align 8
  %410 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 789, i32 noundef 4, ptr noundef nonnull %35, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not135 = icmp eq i32 %410, 0
  br i1 %.not135, label %.critedge159, label %.loopexit293

411:                                              ; preds = %386
  %412 = load ptr, ptr %44, align 8
  %.val173 = load ptr, ptr %412, align 8
  %413 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val173, ptr noundef nonnull @.str.174, ptr noundef %43)
  br i1 %413, label %414, label %436

414:                                              ; preds = %411
  %415 = load ptr, ptr %43, align 8
  %416 = call double @strtod(ptr noundef %415, ptr noundef nonnull %51) #32
  %417 = fmul double %416, 1.000000e+02
  %418 = fptosi double %417 to i32
  %419 = load ptr, ptr %51, align 8
  %420 = load i8, ptr %419, align 1
  %.not132 = icmp eq i8 %420, 0
  br i1 %.not132, label %421, label %424

421:                                              ; preds = %414
  %422 = load i8, ptr %415, align 1
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %424, label %433

424:                                              ; preds = %421, %414
  %425 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %426 = trunc i8 %425 to i1
  %427 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %428 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %429 = select i1 %426, ptr %427, ptr %428
  %430 = load ptr, ptr %44, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %429, ptr noundef nonnull @.str.175, ptr noundef %431) #32
  br label %.loopexit293

433:                                              ; preds = %421
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 788) #32
  %434 = sext i32 %418 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %434, ptr %34, align 8
  %435 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 788, i32 noundef 4, ptr noundef nonnull %34, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.not133 = icmp eq i32 %435, 0
  br i1 %.not133, label %.critedge159, label %.loopexit293

436:                                              ; preds = %411
  %437 = load ptr, ptr %44, align 8
  %.val172 = load ptr, ptr %437, align 8
  %438 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val172, ptr noundef nonnull @.str.176, ptr noundef %43)
  br i1 %438, label %439, label %446

439:                                              ; preds = %436
  store i64 0, ptr %52, align 8
  %440 = load ptr, ptr %44, align 8
  %441 = load ptr, ptr %43, align 8
  %442 = call noundef i32 @_ZN9Arguments9parse_xssEPK12JavaVMOptionPKcPl(ptr noundef %440, ptr noundef %441, ptr noundef nonnull %52)
  %.not130 = icmp eq i32 %442, 0
  br i1 %.not130, label %443, label %.loopexit293

443:                                              ; preds = %439
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 801) #32
  %444 = load i64, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %444, ptr %33, align 8
  %445 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 801, i32 noundef 3, ptr noundef nonnull %33, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.not131 = icmp eq i32 %445, 0
  br i1 %.not131, label %.critedge159, label %.loopexit293

446:                                              ; preds = %436
  %447 = load ptr, ptr %44, align 8
  %.val171 = load ptr, ptr %447, align 8
  %448 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val171, ptr noundef nonnull @.str.177, ptr noundef %43)
  br i1 %448, label %452, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %44, align 8
  %.val170 = load ptr, ptr %450, align 8
  %451 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val170, ptr noundef nonnull @.str.178, ptr noundef %43)
  br i1 %451, label %452, label %466

452:                                              ; preds = %449, %446
  store i64 0, ptr %53, align 8
  %453 = load ptr, ptr %43, align 8
  %454 = call fastcc noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %453, ptr noundef nonnull %53)
  %455 = load i64, ptr %53, align 8
  %456 = icmp ne i64 %455, 0
  %or.cond.not = select i1 %454, i1 %456, i1 false
  br i1 %or.cond.not, label %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit261, label %select.unfold277

select.unfold277:                                 ; preds = %452
  %457 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %458 = trunc i8 %457 to i1
  %459 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %460 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %461 = select i1 %458, ptr %459, ptr %460
  %462 = load ptr, ptr %44, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %461, ptr noundef nonnull @.str.179, ptr noundef %463) #32
  br label %.loopexit293

_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit261: ; preds = %452
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 811) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %455, ptr %32, align 8
  %465 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 811, i32 noundef 4, ptr noundef nonnull %32, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not129 = icmp eq i32 %465, 0
  br i1 %.not129, label %.critedge159, label %.loopexit293

466:                                              ; preds = %449
  %467 = load ptr, ptr %44, align 8
  %.val204 = load ptr, ptr %467, align 8
  %468 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val204, ptr noundef nonnull @.str.180)
  br i1 %468, label %469, label %476

469:                                              ; preds = %466
  %470 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %471 = trunc i8 %470 to i1
  %472 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %473 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %474 = select i1 %471, ptr %472, ptr %473
  %475 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %474, ptr noundef nonnull @.str.181) #32
  br label %.loopexit293

476:                                              ; preds = %466
  %477 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val204, ptr noundef nonnull @.str.182)
  br i1 %477, label %.critedge159, label %478

478:                                              ; preds = %476
  %479 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val204, ptr noundef nonnull @.str.183)
  br i1 %479, label %480, label %482

480:                                              ; preds = %478
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 617) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 1, ptr %31, align 1
  %481 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 617, i32 noundef 0, ptr noundef nonnull %31, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not127 = icmp eq i32 %481, 0
  br i1 %.not127, label %.critedge159, label %.loopexit293

482:                                              ; preds = %478
  %483 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val204, ptr noundef nonnull @.str.184)
  br i1 %483, label %484, label %487

484:                                              ; preds = %482
  store i32 10, ptr %55, align 4, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, i8 0, i64 16, i1 false), !alias.scope !22
  call void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20) %55, ptr noundef nonnull %54, i64 noundef 256) #32
  %485 = load ptr, ptr %44, align 8
  %486 = load ptr, ptr %485, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.76, ptr noundef %486, ptr noundef nonnull %54) #32
  br label %.critedge159

487:                                              ; preds = %482
  %488 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val204, ptr noundef nonnull @.str.185)
  br i1 %488, label %489, label %497

489:                                              ; preds = %487
  %490 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %491 = trunc i8 %490 to i1
  %492 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %493 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %494 = select i1 %491, ptr %492, ptr %493
  %495 = call noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() #32
  %496 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %494, ptr noundef nonnull @.str.186, ptr noundef %495) #32
  call void @_Z7vm_exiti(i32 noundef 0) #32
  br label %.critedge159

497:                                              ; preds = %487
  %498 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val204, ptr noundef nonnull @.str.187, ptr noundef %43)
  %499 = load ptr, ptr %44, align 8
  %.val168 = load ptr, ptr %499, align 8
  br i1 %498, label %500, label %550

500:                                              ; preds = %497
  %501 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val168, ptr noundef nonnull @.str.188, ptr noundef %56)
  br i1 %501, label %502, label %516

502:                                              ; preds = %500
  %503 = load ptr, ptr %56, align 8
  %504 = load i8, ptr %503, align 1
  switch i8 %504, label %.tail.thread [
    i8 0, label %516
    i8 34, label %sub_1
  ]

sub_1:                                            ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 1
  %506 = load i8, ptr %505, align 1
  %.not327 = icmp eq i8 %506, 34
  br i1 %.not327, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 2
  %508 = load i8, ptr %507, align 1
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %516, label %.tail.thread

.tail.thread:                                     ; preds = %502, %sub_1, %.tail
  %510 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %511 = trunc i8 %510 to i1
  %512 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %513 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %514 = select i1 %511, ptr %512, ptr %513
  %515 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %514, ptr noundef nonnull @.str.190, ptr noundef nonnull %503) #32
  br label %.loopexit293

516:                                              ; preds = %502, %.tail, %500
  %517 = load ptr, ptr %44, align 8
  %.val167 = load ptr, ptr %517, align 8
  %518 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val167, ptr noundef nonnull @.str.191, ptr noundef %56)
  br i1 %518, label %519, label %533

519:                                              ; preds = %516
  %520 = load ptr, ptr %56, align 8
  %521 = load i8, ptr %520, align 1
  switch i8 %521, label %.tail287.thread [
    i8 0, label %533
    i8 34, label %sub_1289
  ]

sub_1289:                                         ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 1
  %523 = load i8, ptr %522, align 1
  %.not329 = icmp eq i8 %523, 34
  br i1 %.not329, label %.tail287, label %.tail287.thread

.tail287:                                         ; preds = %sub_1289
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 2
  %525 = load i8, ptr %524, align 1
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %533, label %.tail287.thread

.tail287.thread:                                  ; preds = %519, %sub_1289, %.tail287
  %527 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %528 = trunc i8 %527 to i1
  %529 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %530 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %531 = select i1 %528, ptr %529, ptr %530
  %532 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %531, ptr noundef nonnull @.str.192, ptr noundef nonnull %520) #32
  br label %.loopexit293

533:                                              ; preds = %519, %.tail287, %516
  %534 = load ptr, ptr %44, align 8
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 2
  %537 = call noundef zeroext i1 @_ZN9Arguments27is_internal_module_propertyEPKc(ptr noundef nonnull %536)
  br i1 %537, label %538, label %539

538:                                              ; preds = %533
  store i8 1, ptr @needs_module_property_warning, align 1
  br label %.critedge159

539:                                              ; preds = %533
  %540 = load ptr, ptr %43, align 8
  %541 = call noundef zeroext i1 @_ZN9Arguments12add_propertyEPKcNS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef %540, i32 noundef 0, i32 noundef 1)
  %542 = load ptr, ptr %44, align 8
  %.val166 = load ptr, ptr %542, align 8
  %543 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val166, ptr noundef nonnull @.str.193, ptr noundef %43)
  br i1 %543, label %544, label %.critedge159

544:                                              ; preds = %539
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 864) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 1, ptr %30, align 1
  %545 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 864, i32 noundef 0, ptr noundef nonnull %30, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.not126 = icmp eq i32 %545, 0
  br i1 %.not126, label %546, label %.loopexit293

546:                                              ; preds = %544
  %547 = load i32, ptr @addmods_count, align 4
  %548 = add i32 %547, 1
  store i32 %548, ptr @addmods_count, align 4
  %549 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.194, i32 noundef %547)
  br i1 %549, label %.critedge159, label %.loopexit293

550:                                              ; preds = %497
  %551 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val168, ptr noundef nonnull @.str.195)
  br i1 %551, label %552, label %553

552:                                              ; preds = %550
  call void @_ZN9Arguments14set_mode_flagsENS_4ModeE(i32 noundef 0)
  store i1 true, ptr @_ZL18mode_flag_cmd_line, align 1
  br label %.critedge159

553:                                              ; preds = %550
  %554 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val168, ptr noundef nonnull @.str.196)
  br i1 %554, label %555, label %556

555:                                              ; preds = %553
  call void @_ZN9Arguments14set_mode_flagsENS_4ModeE(i32 noundef 1)
  store i1 true, ptr @_ZL18mode_flag_cmd_line, align 1
  br label %.critedge159

556:                                              ; preds = %553
  %557 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val168, ptr noundef nonnull @.str.197)
  br i1 %557, label %558, label %559

558:                                              ; preds = %556
  call void @_ZN9Arguments14set_mode_flagsENS_4ModeE(i32 noundef 2)
  store i1 true, ptr @_ZL18mode_flag_cmd_line, align 1
  br label %.critedge159

559:                                              ; preds = %556
  %560 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val168, ptr noundef nonnull @.str.198)
  br i1 %560, label %561, label %562

561:                                              ; preds = %559
  store i8 1, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  br label %.critedge159

562:                                              ; preds = %559
  %563 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val168, ptr noundef nonnull @.str.199)
  br i1 %563, label %564, label %565

564:                                              ; preds = %562
  store i8 1, ptr @UseSharedSpaces, align 1
  store i8 1, ptr @RequireSharedSpaces, align 1
  br label %.critedge159

565:                                              ; preds = %562
  %566 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val168, ptr noundef nonnull @.str.200)
  br i1 %566, label %567, label %568

567:                                              ; preds = %565
  store i8 1, ptr @UseSharedSpaces, align 1
  store i8 0, ptr @RequireSharedSpaces, align 1
  br label %.critedge159

568:                                              ; preds = %565
  %569 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val168, ptr noundef nonnull @.str.201)
  br i1 %569, label %570, label %571

570:                                              ; preds = %568
  store i8 0, ptr @UseSharedSpaces, align 1
  store i8 0, ptr @RequireSharedSpaces, align 1
  br label %.critedge159

571:                                              ; preds = %568
  %572 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val168, ptr noundef nonnull @.str.202, ptr noundef %43)
  br i1 %572, label %573, label %602

573:                                              ; preds = %571
  %574 = load ptr, ptr %43, align 8
  %575 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull dereferenceable(5) @.str.203) #31
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %579, label %577

577:                                              ; preds = %573
  %strcmpload = load i8, ptr %574, align 1
  %578 = icmp eq i8 %strcmpload, 0
  br i1 %578, label %579, label %583

579:                                              ; preds = %577, %573
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 534) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 1, ptr %29, align 1
  %580 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 534, i32 noundef 0, ptr noundef nonnull %29, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not120 = icmp eq i32 %580, 0
  br i1 %.not120, label %581, label %.loopexit293

581:                                              ; preds = %579
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 533) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 1, ptr %28, align 1
  %582 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 533, i32 noundef 0, ptr noundef nonnull %28, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not121 = icmp eq i32 %582, 0
  br i1 %.not121, label %.critedge159, label %.loopexit293

583:                                              ; preds = %577
  %584 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull dereferenceable(8) @.str.204) #31
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %590

586:                                              ; preds = %583
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 534) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 0, ptr %27, align 1
  %587 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 534, i32 noundef 0, ptr noundef nonnull %27, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not118 = icmp eq i32 %587, 0
  br i1 %.not118, label %588, label %.loopexit293

588:                                              ; preds = %586
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 533) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 1, ptr %26, align 1
  %589 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 533, i32 noundef 0, ptr noundef nonnull %26, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not119 = icmp eq i32 %589, 0
  br i1 %.not119, label %.critedge159, label %.loopexit293

590:                                              ; preds = %583
  %591 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull dereferenceable(6) @.str.205) #31
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %598

593:                                              ; preds = %590
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 534) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 0, ptr %25, align 1
  %594 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 534, i32 noundef 0, ptr noundef nonnull %25, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not116 = icmp eq i32 %594, 0
  br i1 %.not116, label %595, label %.loopexit293

595:                                              ; preds = %593
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 533) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 0, ptr %24, align 1
  %596 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 533, i32 noundef 0, ptr noundef nonnull %24, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not117 = icmp eq i32 %596, 0
  br i1 %.not117, label %597, label %.loopexit293

597:                                              ; preds = %595
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.206) #32
  br label %.critedge159

598:                                              ; preds = %590
  %599 = load ptr, ptr %44, align 8
  %600 = load i8, ptr %62, align 8
  %601 = call noundef zeroext i1 @_ZN9Arguments13is_bad_optionEPK12JavaVMOptionhPKc(ptr noundef %599, i8 noundef zeroext %600, ptr noundef nonnull @.str.207)
  br i1 %601, label %.loopexit293, label %.critedge159

602:                                              ; preds = %571
  %603 = load ptr, ptr %44, align 8
  %.val216 = load ptr, ptr %603, align 8
  %604 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val216, ptr noundef nonnull @.str.208)
  br i1 %604, label %605, label %606

605:                                              ; preds = %602
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.209) #32
  br label %.critedge159

606:                                              ; preds = %602
  %607 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val216, ptr noundef nonnull @.str.210, ptr noundef %43)
  br i1 %607, label %608, label %613

608:                                              ; preds = %606
  %609 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not285 = icmp eq ptr %609, null
  %.pre363 = load ptr, ptr %43, align 8
  br i1 %.not285, label %611, label %610

610:                                              ; preds = %608
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.211, ptr noundef %.pre363)
  br label %611

611:                                              ; preds = %608, %610
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Arguments16_legacyGCLoggingE, i64 8), align 8
  %612 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %.pre363, i8 noundef zeroext 9) #32
  store ptr %612, ptr @_ZN9Arguments16_legacyGCLoggingE, align 8
  br label %.critedge159

613:                                              ; preds = %606
  %614 = load ptr, ptr %44, align 8
  %.val163 = load ptr, ptr %614, align 8
  %615 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val163, ptr noundef nonnull @.str.212, ptr noundef %43)
  br i1 %615, label %616, label %649

616:                                              ; preds = %613
  %617 = load ptr, ptr %43, align 8
  %618 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %617, ptr noundef nonnull dereferenceable(6) @.str.213) #31
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %628

620:                                              ; preds = %616
  %621 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %622 = trunc i8 %621 to i1
  %623 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %624 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %625 = select i1 %622, ptr %623, ptr %624
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(65) %57, i1 noundef zeroext false) #32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10fileStream, i64 16), ptr %57, align 8
  %626 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %625, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i8 0, ptr %627, align 8
  call void @_ZN16LogConfiguration23print_command_line_helpEP12outputStream(ptr noundef nonnull %57) #32
  call void @_Z7vm_exiti(i32 noundef 0) #32
  call void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %57) #32
  br label %.critedge

628:                                              ; preds = %616
  %629 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %617, ptr noundef nonnull dereferenceable(9) @.str.214) #31
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %628
  call void @_ZN16LogConfiguration15disable_loggingEv() #32
  br label %.critedge159

632:                                              ; preds = %628
  %633 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %617, ptr noundef nonnull dereferenceable(7) @.str.215) #31
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %636

635:                                              ; preds = %632
  store i8 1, ptr @_ZN16LogConfiguration11_async_modeE, align 1
  br label %.critedge159

636:                                              ; preds = %632
  %637 = load i8, ptr %617, align 1
  switch i8 %637, label %.critedge [
    i8 0, label %641
    i8 58, label %638
  ]

638:                                              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %617, i64 1
  %640 = call noundef zeroext i1 @_ZN16LogConfiguration28parse_command_line_argumentsEPKc(ptr noundef nonnull %639) #32
  br i1 %640, label %.critedge159, label %.critedge

641:                                              ; preds = %636
  %642 = call noundef zeroext i1 @_ZN16LogConfiguration28parse_command_line_argumentsEPKc(ptr noundef nonnull @.str.216) #32
  br i1 %642, label %.critedge159, label %.critedge

.critedge:                                        ; preds = %638, %636, %641, %620
  %643 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %644 = trunc i8 %643 to i1
  %645 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %646 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %647 = select i1 %644, ptr %645, ptr %646
  %648 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %647, ptr noundef nonnull @.str.217, ptr noundef nonnull %617) #32
  br label %.loopexit293

649:                                              ; preds = %613
  %650 = load ptr, ptr %44, align 8
  %.val162 = load ptr, ptr %650, align 8
  %651 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val162, ptr noundef nonnull @.str.218, ptr noundef %43)
  br i1 %651, label %652, label %660

652:                                              ; preds = %649
  %653 = load ptr, ptr %43, align 8
  %654 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %653, ptr noundef nonnull dereferenceable(5) @.str.126) #31
  %.not115 = icmp eq i32 %654, 0
  br i1 %.not115, label %655, label %656

655:                                              ; preds = %652
  store i8 1, ptr @CheckJNICalls, align 1
  br label %.critedge159

656:                                              ; preds = %652
  %657 = load ptr, ptr %44, align 8
  %658 = load i8, ptr %62, align 8
  %659 = call noundef zeroext i1 @_ZN9Arguments13is_bad_optionEPK12JavaVMOptionhPKc(ptr noundef %657, i8 noundef zeroext %658, ptr noundef nonnull @.str.219)
  br i1 %659, label %.loopexit293, label %.critedge159

660:                                              ; preds = %649
  %661 = load ptr, ptr %44, align 8
  %.val217 = load ptr, ptr %661, align 8
  %662 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val217, ptr noundef nonnull @.str.220)
  br i1 %662, label %663, label %666

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %665 = load ptr, ptr %664, align 8
  store ptr %665, ptr @_ZN9Arguments14_vfprintf_hookE, align 8
  br label %.critedge159

666:                                              ; preds = %660
  %667 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val217, ptr noundef nonnull @.str.221)
  br i1 %667, label %668, label %671

668:                                              ; preds = %666
  %669 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %670 = load ptr, ptr %669, align 8
  store ptr %670, ptr @_ZN9Arguments10_exit_hookE, align 8
  br label %.critedge159

671:                                              ; preds = %666
  %672 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val217, ptr noundef nonnull @.str.222)
  br i1 %672, label %673, label %676

673:                                              ; preds = %671
  %674 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %675 = load ptr, ptr %674, align 8
  store ptr %675, ptr @_ZN9Arguments11_abort_hookE, align 8
  br label %.critedge159

676:                                              ; preds = %671
  %677 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val217, ptr noundef nonnull @.str.223)
  br i1 %677, label %678, label %684

678:                                              ; preds = %676
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1098) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 1, ptr %23, align 1
  %679 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1098, i32 noundef 0, ptr noundef nonnull %23, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not112 = icmp eq i32 %679, 0
  br i1 %.not112, label %680, label %.loopexit293

680:                                              ; preds = %678
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1097) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 0, ptr %22, align 1
  %681 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1097, i32 noundef 0, ptr noundef nonnull %22, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not113 = icmp eq i32 %681, 0
  br i1 %.not113, label %682, label %.loopexit293

682:                                              ; preds = %680
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1204) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 16, ptr %21, align 4
  %683 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1204, i32 noundef 2, ptr noundef nonnull %21, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not114 = icmp eq i32 %683, 0
  br i1 %.not114, label %.critedge159, label %.loopexit293

684:                                              ; preds = %676
  %685 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val217, ptr noundef nonnull @.str.224)
  br i1 %685, label %686, label %692

686:                                              ; preds = %684
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1098) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1
  %687 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1098, i32 noundef 0, ptr noundef nonnull %20, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not109 = icmp eq i32 %687, 0
  br i1 %.not109, label %688, label %.loopexit293

688:                                              ; preds = %686
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1097) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %19, align 1
  %689 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1097, i32 noundef 0, ptr noundef nonnull %19, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not110 = icmp eq i32 %689, 0
  br i1 %.not110, label %690, label %.loopexit293

690:                                              ; preds = %688
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1204) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4
  %691 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1204, i32 noundef 2, ptr noundef nonnull %18, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not111 = icmp eq i32 %691, 0
  br i1 %.not111, label %.critedge159, label %.loopexit293

692:                                              ; preds = %684
  %693 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val217, ptr noundef nonnull @.str.225, ptr noundef %43)
  br i1 %693, label %694, label %718

694:                                              ; preds = %692
  %695 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %696 = call fastcc noundef zeroext i1 @_ZL13parse_integerIjEbPKcPT_(ptr noundef %695, ptr noundef %17)
  br i1 %696, label %704, label %697

697:                                              ; preds = %694
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %698 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %699 = trunc i8 %698 to i1
  %700 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %701 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %702 = select i1 %699, ptr %700, ptr %701
  %703 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %702, ptr noundef nonnull @.str.226, ptr noundef %695) #32
  br label %.loopexit293

704:                                              ; preds = %694
  %705 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1204) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %705, ptr %16, align 4
  %706 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1204, i32 noundef 2, ptr noundef nonnull %16, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not104 = icmp eq i32 %706, 0
  br i1 %.not104, label %707, label %.loopexit293

707:                                              ; preds = %704
  %708 = load i32, ptr @MaxTenuringThreshold, align 4
  %709 = icmp eq i32 %708, 0
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1098) #32
  br i1 %709, label %710, label %714

710:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1
  %711 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1098, i32 noundef 0, ptr noundef nonnull %15, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not107 = icmp eq i32 %711, 0
  br i1 %.not107, label %712, label %.loopexit293

712:                                              ; preds = %710
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1097) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %14, align 1
  %713 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1097, i32 noundef 0, ptr noundef nonnull %14, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not108 = icmp eq i32 %713, 0
  br i1 %.not108, label %.critedge159, label %.loopexit293

714:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1
  %715 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1098, i32 noundef 0, ptr noundef nonnull %13, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not105 = icmp eq i32 %715, 0
  br i1 %.not105, label %716, label %.loopexit293

716:                                              ; preds = %714
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1097) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1
  %717 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1097, i32 noundef 0, ptr noundef nonnull %12, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not106 = icmp eq i32 %717, 0
  br i1 %.not106, label %.critedge159, label %.loopexit293

718:                                              ; preds = %692
  %719 = load ptr, ptr %44, align 8
  %.val222 = load ptr, ptr %719, align 8
  %720 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val222, ptr noundef nonnull @.str.227)
  br i1 %720, label %721, label %725

721:                                              ; preds = %718
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 692) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1
  %722 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 692, i32 noundef 0, ptr noundef nonnull %11, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not102 = icmp eq i32 %722, 0
  br i1 %.not102, label %723, label %.loopexit293

723:                                              ; preds = %721
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 691) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 1
  %724 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 691, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not103 = icmp eq i32 %724, 0
  br i1 %.not103, label %.critedge159, label %.loopexit293

725:                                              ; preds = %718
  %726 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val222, ptr noundef nonnull @.str.228)
  br i1 %726, label %727, label %731

727:                                              ; preds = %725
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 691) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %728 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 691, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not100 = icmp eq i32 %728, 0
  br i1 %.not100, label %729, label %.loopexit293

729:                                              ; preds = %727
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 692) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1
  %730 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 692, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not101 = icmp eq i32 %730, 0
  br i1 %.not101, label %.critedge159, label %.loopexit293

731:                                              ; preds = %725
  %732 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val222, ptr noundef nonnull @.str.229)
  br i1 %732, label %733, label %737

733:                                              ; preds = %731
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 694) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %734 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 694, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not98 = icmp eq i32 %734, 0
  br i1 %.not98, label %735, label %.loopexit293

735:                                              ; preds = %733
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 693) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %736 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 693, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not99 = icmp eq i32 %736, 0
  br i1 %.not99, label %.critedge159, label %.loopexit293

737:                                              ; preds = %731
  %738 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val222, ptr noundef nonnull @.str.230)
  br i1 %738, label %739, label %743

739:                                              ; preds = %737
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 693) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %740 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 693, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not96 = icmp eq i32 %740, 0
  br i1 %.not96, label %741, label %.loopexit293

741:                                              ; preds = %739
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 694) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1
  %742 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 694, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not97 = icmp eq i32 %742, 0
  br i1 %.not97, label %.critedge159, label %.loopexit293

743:                                              ; preds = %737
  %744 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val222, ptr noundef nonnull @.str.231, ptr noundef %43)
  br i1 %744, label %745, label %761

745:                                              ; preds = %743
  %746 = load ptr, ptr %43, align 8
  %747 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %746, ptr noundef nonnull dereferenceable(8) @.str.232) #31
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %750

749:                                              ; preds = %745
  store i8 1, ptr @_ZN13InstanceKlass21_finalization_enabledE, align 1
  br label %.critedge159

750:                                              ; preds = %745
  %751 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %746, ptr noundef nonnull dereferenceable(9) @.str.233) #31
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %754

753:                                              ; preds = %750
  store i8 0, ptr @_ZN13InstanceKlass21_finalization_enabledE, align 1
  br label %.critedge159

754:                                              ; preds = %750
  %755 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %756 = trunc i8 %755 to i1
  %757 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %758 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %759 = select i1 %756, ptr %757, ptr %758
  %760 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %759, ptr noundef nonnull @.str.234, ptr noundef nonnull %746) #32
  br label %.loopexit293

761:                                              ; preds = %743
  %762 = load ptr, ptr %44, align 8
  %.val226 = load ptr, ptr %762, align 8
  %763 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val226, ptr noundef nonnull @.str.235)
  br i1 %763, label %766, label %764

764:                                              ; preds = %761
  %765 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val226, ptr noundef nonnull @.str.236)
  br i1 %765, label %766, label %776

766:                                              ; preds = %764, %761
  %767 = load i8, ptr @EnableJVMCIProduct, align 1
  %768 = trunc i8 %767 to i1
  br i1 %768, label %769, label %.critedge159

769:                                              ; preds = %766
  %770 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %771 = trunc i8 %770 to i1
  %772 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %773 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %774 = select i1 %771, ptr %772, ptr %773
  %775 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %774, ptr noundef nonnull @.str.237) #32
  br label %.loopexit293

776:                                              ; preds = %764
  %777 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val226, ptr noundef nonnull @.str.238)
  br i1 %777, label %780, label %778

778:                                              ; preds = %776
  %779 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val226, ptr noundef nonnull @.str.239)
  br i1 %779, label %780, label %815

780:                                              ; preds = %778, %776
  %781 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val226, ptr noundef nonnull @.str.239)
  br i1 %781, label %782, label %795

782:                                              ; preds = %780
  %783 = call noundef ptr @_ZN9Arguments12get_propertyEPKc(ptr noundef nonnull @.str.240)
  %.not93 = icmp eq ptr %783, null
  br i1 %.not93, label %793, label %784

784:                                              ; preds = %782
  %785 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %783, ptr noundef nonnull dereferenceable(6) @.str.241, i64 noundef 5) #31
  %.not94 = icmp eq i32 %785, 0
  br i1 %.not94, label %795, label %786

786:                                              ; preds = %784
  %787 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %788 = trunc i8 %787 to i1
  %789 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %790 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %791 = select i1 %788, ptr %789, ptr %790
  %792 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %791, ptr noundef nonnull @.str.242, ptr noundef nonnull %783) #32
  br label %.loopexit293

793:                                              ; preds = %782
  %794 = call noundef zeroext i1 @_ZN9Arguments12add_propertyEPKcNS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef nonnull @.str.243, i32 noundef 0, i32 noundef 1)
  br label %795

795:                                              ; preds = %793, %784, %780
  %796 = load i8, ptr @EnableJVMCIProduct, align 1
  %797 = trunc i8 %796 to i1
  br i1 %797, label %.critedge159, label %798

798:                                              ; preds = %795
  %799 = call noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef nonnull @.str.244)
  %.not95 = icmp eq ptr %799, null
  br i1 %.not95, label %811, label %800

800:                                              ; preds = %798
  %801 = call noundef zeroext i1 @_ZNK7JVMFlag11is_unlockedEv(ptr noundef nonnull align 8 dereferenceable(24) %799) #32
  br i1 %801, label %802, label %811

802:                                              ; preds = %800
  %803 = call noundef zeroext i1 @_ZN12JVMCIGlobals25enable_jvmci_product_modeE13JVMFlagOriginb(i32 noundef %2, i1 noundef zeroext %781) #32
  br i1 %803, label %.critedge159, label %804

804:                                              ; preds = %802
  %805 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %806 = trunc i8 %805 to i1
  %807 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %808 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %809 = select i1 %806, ptr %807, ptr %808
  %810 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %809, ptr noundef nonnull @.str.245) #32
  br label %.loopexit293

811:                                              ; preds = %800, %798
  %812 = select i1 %781, ptr @.str.246, ptr @.str.244
  %813 = load i8, ptr %62, align 8
  %814 = call noundef zeroext i1 @_ZN9Arguments16process_argumentEPKch13JVMFlagOrigin(ptr noundef nonnull %812, i8 noundef zeroext %813, i32 noundef %2)
  br i1 %814, label %.critedge159, label %.loopexit293

815:                                              ; preds = %778
  %816 = call fastcc noundef zeroext i1 @_ZL16match_jfr_optionPPK12JavaVMOption(ptr noundef %44)
  br i1 %816, label %.loopexit293, label %817

817:                                              ; preds = %815
  %818 = load ptr, ptr %44, align 8
  %.val = load ptr, ptr %818, align 8
  %819 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val, ptr noundef nonnull @.str.247, ptr noundef %43)
  br i1 %819, label %820, label %828

820:                                              ; preds = %817
  %821 = load ptr, ptr %43, align 8
  %822 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %821, ptr noundef nonnull dereferenceable(7) @.str.248, i64 noundef 6) #31
  %.not = icmp eq i32 %822, 0
  br i1 %.not, label %.critedge159, label %823

823:                                              ; preds = %820
  %824 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %821, ptr noundef nonnull dereferenceable(15) @.str.249, i64 noundef 14) #31
  %.not92 = icmp eq i32 %824, 0
  br i1 %.not92, label %.critedge159, label %825

825:                                              ; preds = %823
  %826 = load i8, ptr %62, align 8
  %827 = call noundef zeroext i1 @_ZN9Arguments16process_argumentEPKch13JVMFlagOrigin(ptr noundef nonnull %821, i8 noundef zeroext %826, i32 noundef %2)
  br i1 %827, label %.critedge159, label %.loopexit293

828:                                              ; preds = %817
  %829 = load ptr, ptr %44, align 8
  %830 = load i8, ptr %62, align 8
  %831 = call noundef zeroext i1 @_ZN9Arguments13is_bad_optionEPK12JavaVMOptionh(ptr noundef %829, i8 noundef zeroext %830)
  br i1 %831, label %.loopexit293, label %.critedge159

.critedge159:                                     ; preds = %638, %631, %635, %102, %109, %111, %105, %108, %99, %_ZL12match_optionPK12JavaVMOptionPPKcS4_b.exit242, %158, %193, %203, %217, %231, %241, %266, %301, %286, %318, %325, %363, %408, %443, %480, %489, %552, %558, %564, %570, %605, %641, %663, %673, %690, %723, %735, %753, %749, %811, %802, %825, %823, %820, %828, %766, %741, %729, %712, %716, %682, %668, %655, %656, %611, %581, %597, %598, %588, %567, %561, %555, %539, %546, %484, %476, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit261, %433, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit258, %344, %321, %305, %307, %277, %247, %235, %224, %210, %196, %127, %129, %795, %538
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %832 = load i32, ptr %58, align 4
  %833 = sext i32 %832 to i64
  %834 = icmp slt i64 %indvars.iv.next, %833
  br i1 %834, label %65, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.critedge159, %3
  %835 = load i8, ptr @PrintSharedArchiveAndExit, align 1
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %838

837:                                              ; preds = %._crit_edge
  store i8 1, ptr @UseSharedSpaces, align 1
  store i8 1, ptr @RequireSharedSpaces, align 1
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef 1, i32 noundef 16, i32 noundef 111, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  br label %838

838:                                              ; preds = %837, %._crit_edge
  call void @_ZN9Arguments16fix_appclasspathEv()
  br label %.loopexit293

.loopexit293:                                     ; preds = %828, %825, %815, %811, %741, %739, %735, %733, %729, %727, %723, %721, %716, %714, %712, %710, %704, %690, %688, %686, %682, %680, %678, %656, %598, %595, %593, %588, %586, %581, %579, %546, %544, %480, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit261, %443, %439, %433, %408, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit258, %363, %360, %344, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit, %325, %321, %307, %247, %241, %235, %231, %224, %217, %210, %203, %196, %838, %804, %786, %769, %754, %697, %.critedge, %.tail287.thread, %.tail.thread, %469, %select.unfold277, %424, %399, %select.unfold273, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit255, %select.unfold, %267, %164, %149
  %.0 = phi i32 [ -6, %149 ], [ -6, %164 ], [ -6, %.tail.thread ], [ -6, %.tail287.thread ], [ -6, %select.unfold273 ], [ -6, %697 ], [ -6, %399 ], [ -6, %754 ], [ -6, %424 ], [ 0, %838 ], [ -6, %769 ], [ -1, %267 ], [ -6, %.critedge ], [ -6, %select.unfold277 ], [ -1, %786 ], [ -6, %select.unfold ], [ -6, %469 ], [ -1, %804 ], [ -6, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit255 ], [ -1, %828 ], [ -6, %811 ], [ -6, %825 ], [ -6, %741 ], [ -6, %739 ], [ -6, %735 ], [ -6, %733 ], [ -6, %729 ], [ -6, %727 ], [ -6, %723 ], [ -6, %721 ], [ -6, %716 ], [ -6, %714 ], [ -6, %712 ], [ -6, %710 ], [ -6, %704 ], [ -6, %690 ], [ -6, %688 ], [ -6, %686 ], [ -6, %682 ], [ -6, %680 ], [ -6, %678 ], [ -6, %656 ], [ -6, %598 ], [ -6, %595 ], [ -6, %593 ], [ -6, %588 ], [ -6, %586 ], [ -6, %581 ], [ -6, %579 ], [ -4, %546 ], [ -6, %544 ], [ -6, %480 ], [ -6, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit261 ], [ -6, %443 ], [ %442, %439 ], [ -6, %433 ], [ -6, %408 ], [ -6, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit258 ], [ -6, %363 ], [ -6, %360 ], [ -6, %344 ], [ -6, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit ], [ -6, %325 ], [ -6, %321 ], [ -4, %307 ], [ %249, %247 ], [ -4, %241 ], [ -4, %235 ], [ -4, %231 ], [ -4, %224 ], [ -4, %217 ], [ -4, %210 ], [ -4, %203 ], [ -4, %196 ], [ -6, %815 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23SystemMemoryBarrierTypeI24LinuxSystemMemoryBarrierE10initializeEv() local_unnamed_addr #0 comdat align 2 {
  %1 = alloca i8, align 1
  %2 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN24LinuxSystemMemoryBarrier10initializeEv() #32
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 758) #32
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.329) #32
  br label %9

9:                                                ; preds = %8, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %10 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 758, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %11

11:                                               ; preds = %4, %9, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -6, 1) i32 @_ZN9Arguments21finalize_vm_init_argsEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca [4097 x i8], align 16
  %4 = tail call noundef ptr @_ZN2os14file_separatorEv() #32
  %5 = load ptr, ptr @_ZN9Arguments10_java_homeE, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 4097, ptr noundef nonnull @.str.252, ptr noundef %6, ptr noundef %4, ptr noundef %4) #32
  %8 = call noundef ptr @_ZN2os7opendirEPKc(ptr noundef nonnull %3) #32
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %17, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %13 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %14 = select i1 %11, ptr %12, ptr %13
  %15 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %14, ptr noundef nonnull @.str.253) #32
  %16 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %8) #32
  br label %63

17:                                               ; preds = %1
  %18 = load ptr, ptr @_ZN9Arguments10_java_homeE, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 4097, ptr noundef nonnull @.str.254, ptr noundef %19, ptr noundef %4, ptr noundef %4) #32
  %21 = call noundef ptr @_ZN2os7opendirEPKc(ptr noundef nonnull %3) #32
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %30, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %26 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %27 = select i1 %24, ptr %25, ptr %26
  %28 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %27, ptr noundef nonnull @.str.255) #32
  %29 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %21) #32
  br label %63

30:                                               ; preds = %17
  %31 = load i8, ptr @AggressiveHeap, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call noundef i32 @_ZN9Arguments25set_aggressive_heap_flagsEv()
  %.not18 = icmp eq i32 %34, 0
  br i1 %.not18, label %35, label %63

35:                                               ; preds = %33, %30
  %36 = load double, ptr @CompileThresholdScaling, align 8
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr @TieredCompilation, align 1
  %40 = trunc i8 %39 to i1
  %41 = load i64, ptr @CompileThreshold, align 8
  %42 = icmp ne i64 %41, 0
  %or.cond.not = select i1 %40, i1 true, i1 %42
  br i1 %or.cond.not, label %49, label %43

43:                                               ; preds = %38, %35
  store i32 0, ptr @_ZN9Arguments5_modeE, align 4
  %44 = call noundef ptr @_ZN19Abstract_VM_Version14vm_info_stringEv() #32
  call void @_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef nonnull @_ZN9Arguments18_system_propertiesE, ptr noundef nonnull @.str.26, ptr noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store i8 1, ptr @UseInterpreter, align 1
  %45 = load i8, ptr @_ZN9Arguments13_ClipInliningE, align 1
  %46 = and i8 %45, 1
  store i8 %46, ptr @ClipInlining, align 1
  %47 = load i8, ptr @_ZN9Arguments22_BackgroundCompilationE, align 1
  %48 = and i8 %47, 1
  store i8 %48, ptr @BackgroundCompilation, align 1
  store i8 0, ptr @UseCompiler, align 1
  store i8 0, ptr @UseLoopCounter, align 1
  store i8 0, ptr @AlwaysCompileLoopMethods, align 1
  store i8 0, ptr @UseOnStackReplacement, align 1
  br label %49

49:                                               ; preds = %43, %38
  %50 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1205) #32
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = load i32, ptr @InitialTenuringThreshold, align 4
  %53 = load i32, ptr @MaxTenuringThreshold, align 4
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %53, ptr %2, align 4
  %56 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1205, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %57

57:                                               ; preds = %55, %51, %49
  %58 = call noundef zeroext i1 @_ZN19CompilationModeFlag10initializeEv() #32
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = call noundef zeroext i1 @_ZN9Arguments25check_vm_args_consistencyEv()
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %.b = load i1, ptr @_ZL18mode_flag_cmd_line, align 1
  %62 = call noundef zeroext i1 @_ZN9CDSConfig25check_vm_args_consistencyEbb(i1 noundef zeroext %0, i1 noundef zeroext %.b) #32
  %not. = xor i1 %62, true
  %. = sext i1 %not. to i32
  br label %63

63:                                               ; preds = %61, %59, %57, %33, %22, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %22 ], [ %34, %33 ], [ -1, %59 ], [ %., %61 ], [ -1, %57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -4, 1) i32 @_ZN9Arguments24process_patch_mod_optionEPKcPb(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %9 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %10 = select i1 %7, ptr %8, ptr %9
  %11 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %10, ptr noundef nonnull @.str.116) #32
  br label %24

12:                                               ; preds = %2
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 1
  %17 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i8 noundef zeroext 19, i32 noundef 1) #32
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %0, i64 %15, i1 false)
  %19 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  tail call void @_ZN9Arguments20add_patch_mod_prefixEPKcS1_Pb(ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %1)
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %17) #32
  %21 = load i32, ptr @patch_mod_count, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr @patch_mod_count, align 4
  %23 = tail call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef nonnull @.str.117, ptr noundef nonnull %0, i32 noundef %21)
  %. = select i1 %23, i32 0, i32 -4
  br label %24

24:                                               ; preds = %12, %18, %5
  %.0 = phi i32 [ -1, %5 ], [ -4, %12 ], [ %., %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments20add_patch_mod_prefixEPKcS1_Pb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.250) #31
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.251, ptr noundef null) #32
  br label %11

10:                                               ; preds = %6
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %9, %10, %3
  %12 = load ptr, ptr @_ZN9Arguments17_patch_mod_prefixE, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 19) #32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 10, i32 noundef 8, i8 noundef zeroext 19) #32
  store i32 0, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 10, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 39, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %14
  store ptr %15, ptr @_ZN9Arguments17_patch_mod_prefixE, align 8
  br label %23

23:                                               ; preds = %22, %11
  %24 = phi ptr [ %15, %22 ], [ %12, %11 ]
  %25 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 9, i32 noundef 0) #32
  tail call void @_ZN15ModulePatchPathC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %0, ptr noundef %1)
  %26 = load i32, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN26GrowableArrayWithAllocatorIP15ModulePatchPath13GrowableArrayIS1_EE4pushERKS1_.exit

30:                                               ; preds = %23
  %31 = add nsw i32 %26, 1
  %32 = icmp sgt i32 %26, -1
  %33 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %31)
  %34 = icmp samesign ult i32 %33, 2
  %or.cond.i.i.i.i.i = select i1 %32, i1 %34, i1 false
  %35 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %31, i1 true)
  %36 = sub nuw nsw i32 32, %35
  %37 = shl nuw i32 1, %36
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %31, i32 %37
  tail call void @_ZN26GrowableArrayWithAllocatorIP15ModulePatchPath13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %24, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP15ModulePatchPath13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP15ModulePatchPath13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %23, %30
  %38 = phi i32 [ %.pre.i.i, %30 ], [ %26, %23 ]
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  store ptr %25, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -6, 1) i32 @_ZN9Arguments9parse_xssEPK12JavaVMOptionPKcPl(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr @_ZN12JVMFlagLimit10flagLimitsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6408
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN12JVMFlagLimit12get_range_atE12JVMFlagsEnum.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not7.i.i = icmp eq i8 %11, 0
  br i1 %.not7.i.i, label %_ZN12JVMFlagLimit12get_range_atE12JVMFlagsEnum.exit, label %12

12:                                               ; preds = %8
  store i32 801, ptr @_ZN12JVMFlagLimit13_last_checkedE, align 4
  br label %_ZN12JVMFlagLimit12get_range_atE12JVMFlagsEnum.exit

_ZN12JVMFlagLimit12get_range_atE12JVMFlagsEnum.exit: ; preds = %3, %8, %12
  store i64 0, ptr %4, align 8
  %13 = call fastcc noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %1, ptr noundef nonnull %4)
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %14, 1073741825
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %32, label %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit.thread

_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit.thread: ; preds = %_ZN12JVMFlagLimit12get_range_atE12JVMFlagsEnum.exit
  %16 = icmp eq ptr %0, null
  br i1 %16, label %_ZN9Arguments20describe_range_errorENS_9ArgsRangeE.exit, label %17

17:                                               ; preds = %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit.thread
  %18 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %21 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %22 = select i1 %19, ptr %20, ptr %21
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %22, ptr noundef nonnull @.str.118, ptr noundef %23) #32
  br i1 %13, label %25, label %_ZN9Arguments20describe_range_errorENS_9ArgsRangeE.exit

25:                                               ; preds = %17
  %26 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %29 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %30, ptr noundef nonnull @.str.60) #32
  br label %_ZN9Arguments20describe_range_errorENS_9ArgsRangeE.exit

32:                                               ; preds = %_ZN12JVMFlagLimit12get_range_atE12JVMFlagsEnum.exit
  %33 = add nuw nsw i64 %14, 1023
  %34 = lshr i64 %33, 10
  store i64 %34, ptr %2, align 8
  br label %_ZN9Arguments20describe_range_errorENS_9ArgsRangeE.exit

_ZN9Arguments20describe_range_errorENS_9ArgsRangeE.exit: ; preds = %17, %25, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit.thread, %32
  %.0 = phi i32 [ 0, %32 ], [ -6, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit.thread ], [ -6, %25 ], [ -6, %17 ]
  ret i32 %.0
}

declare void @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @_ZN14JavaAssertions9addOptionEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14JvmtiAgentList8add_xrunEPKcS1_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14JvmtiAgentList3addEPKcS1_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr readonly captures(address_is_null) %.0.val, ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #31
  %3 = tail call i32 @strncmp(ptr noundef %.0.val, ptr noundef nonnull readonly %0, i64 noundef %2) #31
  %4 = icmp ne i32 %3, 0
  %.not = icmp eq ptr %.0.val, null
  %or.cond = or i1 %.not, %4
  br i1 %or.cond, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %.0.val, i64 %2
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.thread

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.thread: ; preds = %1, %5
  br label %9

9:                                                ; preds = %5, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.thread
  %.0 = phi i1 [ false, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.thread ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #32
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN16LogConfiguration23print_command_line_helpEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #18

declare void @_ZN16LogConfiguration15disable_loggingEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16LogConfiguration28parse_command_line_argumentsEPKc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7JVMFlag11is_unlockedEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12JVMCIGlobals25enable_jvmci_product_modeE13JVMFlagOriginb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL16match_jfr_optionPPK12JavaVMOption(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.val5 = load ptr, ptr %2, align 8
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val5, ptr noundef nonnull dereferenceable(25) @.str.327, i64 noundef 24) #31
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.val5, i64 24
  store i1 true, ptr @_ZL15_has_jfr_option, align 1
  %7 = tail call noundef zeroext i1 @_ZN3Jfr32on_start_flight_recording_optionEPPK12JavaVMOptionPc(ptr noundef nonnull %0, ptr noundef nonnull %6) #32
  br label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit6

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit:    ; preds = %1
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val5, ptr noundef nonnull dereferenceable(26) @.str.328, i64 noundef 25) #31
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit6

10:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.val5, i64 25
  store i1 true, ptr @_ZL15_has_jfr_option, align 1
  %12 = tail call noundef zeroext i1 @_ZN3Jfr25on_flight_recorder_optionEPPK12JavaVMOptionPc(ptr noundef nonnull %0, ptr noundef nonnull %11) #32
  br label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit6

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit6:   ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit, %10, %5
  %.0 = phi i1 [ %7, %5 ], [ %12, %10 ], [ false, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Arguments13is_bad_optionEPK12JavaVMOptionh(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq i8 %1, 0
  br i1 %.not.i, label %3, label %_ZN9Arguments13is_bad_optionEPK12JavaVMOptionhPKc.exit

3:                                                ; preds = %2
  %4 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %7 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %8 = select i1 %5, ptr %6, ptr %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %8, ptr noundef nonnull @.str.110, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.109, i64 1), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.109, i64 1), ptr noundef %9) #32
  br label %_ZN9Arguments13is_bad_optionEPK12JavaVMOptionhPKc.exit

_ZN9Arguments13is_bad_optionEPK12JavaVMOptionhPKc.exit: ; preds = %2, %3
  ret i1 %.not.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments16fix_appclasspathEv() local_unnamed_addr #0 align 2 {
  %1 = alloca [3 x i8], align 1
  %2 = alloca [2 x i8], align 1
  %3 = load i8, ptr @IgnoreEmptyClassPaths, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %41

5:                                                ; preds = %0
  %6 = tail call noundef ptr @_ZN2os14path_separatorEv() #32
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr @_ZN9Arguments16_java_class_pathE, align 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %5
  %.017 = phi ptr [ %9, %5 ], [ %13, %10 ]
  %11 = load i8, ptr %.017, align 1
  %12 = icmp eq i8 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  br i1 %12, label %10, label %14, !llvm.loop !26

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %.017, i8 noundef zeroext 19) #32
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #31
  %.not20 = icmp slt i64 %16, 1
  br i1 %.not20, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %17 = getelementptr i8, ptr %15, i64 %16
  %.019 = getelementptr i8, ptr %17, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.021 = phi ptr [ %.0, %20 ], [ %.019, %.lr.ph.preheader ]
  %18 = load i8, ptr %.021, align 1
  %19 = icmp eq i8 %18, %7
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %.lr.ph
  store i8 0, ptr %.021, align 1
  %.0 = getelementptr inbounds i8, ptr %.021, i64 -1
  %.not = icmp ult ptr %.0, %15
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph, %20, %14
  store i8 %7, ptr %1, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %7, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %22, align 1
  store i8 %7, ptr %2, align 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %24, %.critedge
  %25 = call noundef i32 @_ZN11StringUtils17replace_no_expandEPcPKcS2_(ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef nonnull %2) #32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %24, label %27, !llvm.loop !28

27:                                               ; preds = %24
  %28 = load ptr, ptr @_ZN9Arguments16_java_class_pathE, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 25
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN14SystemProperty19set_writeable_valueEPKc.exit

32:                                               ; preds = %27
  %33 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #31
  %34 = add i64 %33, 1
  %35 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %34, i8 noundef zeroext 19, i32 noundef 0) #32
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN14SystemProperty19set_writeable_valueEPKc.exit, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %39, label %38

38:                                               ; preds = %36
  call void @_Z8FreeHeapPv(ptr noundef nonnull %37) #32
  br label %39

39:                                               ; preds = %38, %36
  store ptr %35, ptr %28, align 8
  %40 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull readonly dereferenceable(1) %15) #32
  br label %_ZN14SystemProperty19set_writeable_valueEPKc.exit

_ZN14SystemProperty19set_writeable_valueEPKc.exit: ; preds = %27, %32, %39
  call void @_Z8FreeHeapPv(ptr noundef nonnull %15) #32
  br label %41

41:                                               ; preds = %_ZN14SystemProperty19set_writeable_valueEPKc.exit, %0
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #18

declare noundef i32 @_ZN11StringUtils17replace_no_expandEPcPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2os14file_separatorEv() local_unnamed_addr #1

declare noundef ptr @_ZN2os7opendirEPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN19CompilationModeFlag10initializeEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9CDSConfig25check_vm_args_consistencyEbb(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -4, 1) i32 @_ZN9Arguments39parse_java_options_environment_variableEP16ScopedVMInitArgs(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN9Arguments34parse_options_environment_variableEPKcP16ScopedVMInitArgs(ptr noundef nonnull @.str.256, ptr noundef %0)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -4, 1) i32 @_ZN9Arguments34parse_options_environment_variableEPKcP16ScopedVMInitArgs(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call ptr @getenv(ptr noundef %0) #32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN2os23have_special_privilegesEv() #32
  br i1 %6, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %3, i8 noundef zeroext 9) #32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %14 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %15 = select i1 %12, ptr %13, ptr %14
  %16 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %15, ptr noundef nonnull @.str.258, ptr noundef %0, ptr noundef nonnull %8) #32
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #31
  %18 = tail call noundef i32 @_ZN9Arguments20parse_options_bufferEPKcPcmP16ScopedVMInitArgs(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %17, ptr noundef %1)
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %8) #32
  br label %19

19:                                               ; preds = %7, %2, %5, %10
  %.0 = phi i32 [ %18, %10 ], [ 0, %2 ], [ 0, %5 ], [ -4, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -4, 1) i32 @_ZN9Arguments44parse_java_tool_options_environment_variableEP16ScopedVMInitArgs(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN9Arguments34parse_options_environment_variableEPKcP16ScopedVMInitArgs(ptr noundef nonnull @.str.257, ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef zeroext i1 @_ZN2os23have_special_privilegesEv() local_unnamed_addr #1

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -4, 1) i32 @_ZN9Arguments20parse_options_bufferEPKcPcmP16ScopedVMInitArgs(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 2, i32 noundef 16, i8 noundef zeroext 19) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  %7 = icmp sgt i64 %2, 0
  br i1 %7, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %4, %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit
  %indvars.iv = phi i64 [ %38, %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit ], [ 0, %4 ]
  %.041106 = phi ptr [ %60, %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit ], [ %1, %4 ]
  %.042105 = phi ptr [ %35, %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit ], [ %1, %4 ]
  %.sroa.17.0104 = phi ptr [ %.sroa.17.1, %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit ], [ %5, %4 ]
  %.sroa.10.0103 = phi i32 [ %.sroa.10.1, %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit ], [ 2, %4 ]
  br label %8

8:                                                ; preds = %.preheader, %13
  %.187 = phi ptr [ %.041106, %.preheader ], [ %14, %13 ]
  %9 = load i8, ptr %.187, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 noundef %10) #31
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge.preheader, label %13

.critedge.preheader:                              ; preds = %8
  %12 = icmp ult ptr %.187, %6
  br i1 %12, label %.lr.ph97, label %.critedge2

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.187, i64 1
  %15 = icmp ult ptr %14, %6
  br i1 %15, label %8, label %.critedge.thread.loopexit, !llvm.loop !29

.lr.ph97:                                         ; preds = %.critedge.preheader, %.critedge4
  %.296 = phi ptr [ %.4, %.critedge4 ], [ %.187, %.critedge.preheader ]
  %.14395 = phi ptr [ %.345, %.critedge4 ], [ %.042105, %.critedge.preheader ]
  %16 = load i8, ptr %.296, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @isspace(i32 noundef %17) #31
  %.not49 = icmp eq i32 %18, 0
  br i1 %.not49, label %19, label %.critedge2

19:                                               ; preds = %.lr.ph97
  switch i8 %16, label %32 [
    i8 39, label %20
    i8 34, label %20
  ]

20:                                               ; preds = %19, %19
  %.388 = getelementptr inbounds nuw i8, ptr %.296, i64 1
  %21 = icmp ult ptr %.388, %6
  br i1 %21, label %.lr.ph, label %.critedge51

.lr.ph:                                           ; preds = %20, %23
  %.390 = phi ptr [ %.3, %23 ], [ %.388, %20 ]
  %.24489 = phi ptr [ %24, %23 ], [ %.14395, %20 ]
  %22 = load i8, ptr %.390, align 1
  %.not50 = icmp eq i8 %22, %16
  br i1 %.not50, label %.critedge4, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.24489, i64 1
  store i8 %22, ptr %.24489, align 1
  %.3 = getelementptr inbounds nuw i8, ptr %.390, i64 1
  %25 = icmp ult ptr %.3, %6
  br i1 %25, label %.lr.ph, label %.critedge51, !llvm.loop !30

.critedge51:                                      ; preds = %20, %23
  %26 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %29 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %30, ptr noundef nonnull @.str.263, ptr noundef %0) #32
  br label %_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE.exit

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %.14395, i64 1
  store i8 %16, ptr %.14395, align 1
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph, %32
  %.345 = phi ptr [ %33, %32 ], [ %.24489, %.lr.ph ]
  %.3.pn = phi ptr [ %.296, %32 ], [ %.390, %.lr.ph ]
  %.4 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %34 = icmp ult ptr %.4, %6
  br i1 %34, label %.lr.ph97, label %.critedge2, !llvm.loop !31

.critedge2:                                       ; preds = %.lr.ph97, %.critedge4, %.critedge.preheader
  %.143.lcssa = phi ptr [ %.042105, %.critedge.preheader ], [ %.345, %.critedge4 ], [ %.14395, %.lr.ph97 ]
  %.2.lcssa = phi ptr [ %.187, %.critedge.preheader ], [ %.4, %.critedge4 ], [ %.296, %.lr.ph97 ]
  %35 = getelementptr inbounds nuw i8, ptr %.143.lcssa, i64 1
  store i8 0, ptr %.143.lcssa, align 1
  %36 = zext i32 %.sroa.10.0103 to i64
  %37 = icmp eq i64 %indvars.iv, %36
  %38 = add nuw nsw i64 %indvars.iv, 1
  br i1 %37, label %39, label %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit

39:                                               ; preds = %.critedge2
  %40 = trunc nuw i64 %38 to i32
  %41 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %40)
  %42 = icmp samesign ult i32 %41, 2
  %43 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %44 = sub nuw nsw i32 32, %43
  %45 = shl nuw i32 1, %44
  %.0.i.i.i.i = select i1 %42, i32 %40, i32 %45
  %46 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 16, i8 noundef zeroext 19) #32
  %.not68 = icmp eq i64 %indvars.iv, 0
  br i1 %.not68, label %.preheader15.i.i.i, label %.lr.ph.i.i.i

.preheader15.loopexit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader15.i.i.i

.preheader15.i.i.i:                               ; preds = %.preheader15.loopexit.i.i.i, %39
  %.0.lcssa.i.i.i = phi i32 [ 0, %39 ], [ %47, %.preheader15.loopexit.i.i.i ]
  %48 = icmp slt i32 %.0.lcssa.i.i.i, %.0.i.i.i.i
  br i1 %48, label %.lr.ph18.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader15.i.i.i
  %49 = zext i32 %.0.lcssa.i.i.i to i64
  %50 = shl nuw nsw i64 %49, 4
  %scevgep = getelementptr i8, ptr %46, i64 %50
  %51 = xor i32 %.0.lcssa.i.i.i, -1
  %52 = add i32 %.0.i.i.i.i, %51
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 4
  %55 = add nuw nsw i64 %54, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %55, i1 false)
  br label %.preheader.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %39 ]
  %56 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %indvars.iv.i.i.i
  %57 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.17.0104, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv
  br i1 %exitcond.not, label %.preheader15.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

.preheader.i.i.i:                                 ; preds = %.lr.ph18.preheader.i.i.i, %.preheader15.i.i.i
  %.not.i.i.i = icmp eq ptr %.sroa.17.0104, null
  br i1 %.not.i.i.i, label %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit, label %58

58:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.17.0104) #32
  br label %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit: ; preds = %.critedge2, %.preheader.i.i.i, %58
  %.sroa.10.1 = phi i32 [ %.0.i.i.i.i, %58 ], [ %.0.i.i.i.i, %.preheader.i.i.i ], [ %.sroa.10.0103, %.critedge2 ]
  %.sroa.17.1 = phi ptr [ %46, %58 ], [ %46, %.preheader.i.i.i ], [ %.sroa.17.0104, %.critedge2 ]
  %59 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.17.1, i64 %indvars.iv
  store ptr %.042105, ptr %59, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  %61 = icmp ult ptr %60, %6
  br i1 %61, label %.preheader, label %.critedge.thread.loopexit111, !llvm.loop !33

.critedge.thread.loopexit:                        ; preds = %13
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge.thread

.critedge.thread.loopexit111:                     ; preds = %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit
  %63 = trunc nuw i64 %38 to i32
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit111, %.critedge.thread.loopexit, %4
  %.sroa.054.086 = phi i32 [ %62, %.critedge.thread.loopexit ], [ 0, %4 ], [ %63, %.critedge.thread.loopexit111 ]
  %.sroa.10.083 = phi i32 [ %.sroa.10.0103, %.critedge.thread.loopexit ], [ 2, %4 ], [ %.sroa.10.1, %.critedge.thread.loopexit111 ]
  %.sroa.17.079 = phi ptr [ %.sroa.17.0104, %.critedge.thread.loopexit ], [ %5, %4 ], [ %.sroa.17.1, %.critedge.thread.loopexit111 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %64, align 8
  %65 = zext nneg i32 %.sroa.054.086 to i64
  %66 = shl nuw nsw i64 %65, 4
  %67 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %66, i8 noundef zeroext 19, i32 noundef 1) #32
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE.exit, label %69

69:                                               ; preds = %.critedge.thread
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %67, ptr %70, align 8
  %.not67 = icmp eq i32 %.sroa.054.086, 0
  br i1 %.not67, label %._crit_edge.i52, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %79
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %79 ], [ 0, %69 ]
  %71 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.17.079, i64 %indvars.iv.i
  %72 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %73, i8 noundef zeroext 9) #32
  store ptr %74, ptr %72, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %.lr.ph.i
  %77 = trunc nuw nsw i64 %indvars.iv.i to i32
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %77, ptr %78, align 4
  br label %_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE.exit

79:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next.i, %65
  br i1 %exitcond128.not, label %._crit_edge.i52, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i52:                                  ; preds = %79, %69
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.054.086, ptr %80, align 4
  %81 = load i8, ptr @IgnoreUnrecognizedVMOptions, align 1
  %82 = and i8 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %82, ptr %83, align 8
  br label %_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE.exit

_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE.exit: ; preds = %._crit_edge.i52, %76, %.critedge.thread, %.critedge51
  %.sroa.10.082 = phi i32 [ %.sroa.10.0103, %.critedge51 ], [ %.sroa.10.083, %._crit_edge.i52 ], [ %.sroa.10.083, %76 ], [ %.sroa.10.083, %.critedge.thread ]
  %.sroa.17.078 = phi ptr [ %.sroa.17.0104, %.critedge51 ], [ %.sroa.17.079, %._crit_edge.i52 ], [ %.sroa.17.079, %76 ], [ %.sroa.17.079, %.critedge.thread ]
  %.0 = phi i32 [ -1, %.critedge51 ], [ 0, %._crit_edge.i52 ], [ -4, %76 ], [ -4, %.critedge.thread ]
  %84 = icmp eq i32 %.sroa.10.082, 0
  %.not.i.i.i53 = icmp eq ptr %.sroa.17.078, null
  %or.cond = or i1 %84, %.not.i.i.i53
  br i1 %or.cond, label %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE.exit
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.17.078) #32
  br label %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EED2Ev.exit

_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EED2Ev.exit: ; preds = %.loopexit.thread.i.i.i, %_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE.exit
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -4, 1) i32 @_ZN9Arguments21parse_vm_options_fileEPKcP16ScopedVMInitArgs(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.stat, align 8
  %4 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %10 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %11 = select i1 %8, ptr %9, ptr %10
  %12 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %11, ptr noundef nonnull @.str.259, ptr noundef %0) #32
  br label %58

13:                                               ; preds = %2
  %14 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %0, ptr noundef nonnull %3) #32
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %19 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %20 = select i1 %17, ptr %18, ptr %19
  %21 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %20, ptr noundef nonnull @.str.260, ptr noundef %0) #32
  %22 = call i32 @close(i32 noundef %4) #32
  br label %58

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 @close(i32 noundef %4) #32
  br label %58

29:                                               ; preds = %23
  %30 = add nsw i64 %25, 1
  %31 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %30, i8 noundef zeroext 19, i32 noundef 1) #32
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %37 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %38 = select i1 %35, ptr %36, ptr %37
  %39 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %38, ptr noundef nonnull @.str.261) #32
  %40 = call i32 @close(i32 noundef %4) #32
  br label %58

41:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 0, i64 %30, i1 false)
  %42 = and i64 %30, 4294967295
  %43 = call i64 @read(i32 noundef %4, ptr noundef nonnull %31, i64 noundef %42) #32
  %44 = call i32 @close(i32 noundef %4) #32
  %45 = icmp slt i64 %43, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  call void @_Z8FreeHeapPv(ptr noundef nonnull %31) #32
  %47 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %50 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %51 = select i1 %48, ptr %49, ptr %50
  %52 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %51, ptr noundef nonnull @.str.262, ptr noundef %0) #32
  br label %58

53:                                               ; preds = %41
  %54 = icmp eq i64 %43, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_Z8FreeHeapPv(ptr noundef nonnull %31) #32
  br label %58

56:                                               ; preds = %53
  %57 = call noundef i32 @_ZN9Arguments20parse_options_bufferEPKcPcmP16ScopedVMInitArgs(ptr noundef %0, ptr noundef nonnull %31, i64 noundef %43, ptr noundef %1)
  call void @_Z8FreeHeapPv(ptr noundef nonnull %31) #32
  br label %58

58:                                               ; preds = %56, %55, %46, %33, %27, %15, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %15 ], [ 0, %27 ], [ -4, %33 ], [ -1, %46 ], [ 0, %55 ], [ %57, %56 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #20

declare noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN9Arguments33args_contains_vm_options_file_argEPK14JavaVMInitArgs(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.lr.ph, label %._crit_edge

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.lr.ph: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit:    ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.lr.ph
  %indvars.iv = phi i64 [ 0, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.lr.ph ], [ %indvars.iv.next, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %.val = load ptr, ptr %7, align 8
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(19) @.str.264, i64 noundef 18) #31
  %9 = icmp eq i32 %8, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %9, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit, %1
  %.lcssa = phi i1 [ false, %1 ], [ %9, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef i32 @_ZN9Arguments21parse_vm_options_fileEPKcP16ScopedVMInitArgs(ptr noundef %1, ptr noundef %3)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %29

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %29, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.lr.ph.i

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.lr.ph.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i

13:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN9Arguments33args_contains_vm_options_file_argEPK14JavaVMInitArgs.exit, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i, !llvm.loop !35

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i:  ; preds = %13, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv.i
  %.val.i = load ptr, ptr %14, align 8
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val.i, ptr noundef nonnull dereferenceable(19) @.str.264, i64 noundef 18) #31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %13

17:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i
  %18 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %21 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %22 = select i1 %19, ptr %20, ptr %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %22, ptr noundef nonnull @.str.265, ptr noundef %24, ptr noundef %26) #32
  br label %29

_ZN9Arguments33args_contains_vm_options_file_argEPK14JavaVMInitArgs.exit: ; preds = %13
  %28 = tail call noundef i32 @_ZN16ScopedVMInitArgs6insertEPK14JavaVMInitArgsS2_i(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %0, ptr noundef %3, i32 noundef %2)
  br label %29

29:                                               ; preds = %7, %5, %_ZN9Arguments33args_contains_vm_options_file_argEPK14JavaVMInitArgs.exit, %17
  %.0 = phi i32 [ %28, %_ZN9Arguments33args_contains_vm_options_file_argEPK14JavaVMInitArgs.exit ], [ %6, %5 ], [ -6, %17 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ScopedVMInitArgs6insertEPK14JavaVMInitArgsS2_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %6
  %10 = add nsw i32 %9, -1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EEC2Ei.exit, label %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EE8allocateEiS1_.exit.i

_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EE8allocateEiS1_.exit.i: ; preds = %4
  %12 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %10, i32 noundef 16, i8 noundef zeroext 19) #32
  %13 = icmp sgt i32 %9, 1
  br i1 %13, label %.lr.ph.preheader.i.i, label %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EE8allocateEiS1_.exit.i
  %14 = zext nneg i32 %10 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  br label %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EEC2Ei.exit

_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EEC2Ei.exit: ; preds = %4, %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EE8allocateEiS1_.exit.i, %.lr.ph.preheader.i.i
  %.sroa.27.3 = phi ptr [ %12, %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EE8allocateEiS1_.exit.i ], [ %12, %.lr.ph.preheader.i.i ], [ null, %4 ]
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EEC2Ei.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = zext i32 %3 to i64
  br label %21

21:                                               ; preds = %.lr.ph86, %.loopexit
  %indvars.iv98 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next99, %.loopexit ]
  %.sroa.27.084 = phi ptr [ %.sroa.27.3, %.lr.ph86 ], [ %.sroa.27.2, %.loopexit ]
  %.sroa.16.083 = phi i32 [ %10, %.lr.ph86 ], [ %.sroa.16.2, %.loopexit ]
  %.sroa.0.081 = phi i32 [ 0, %.lr.ph86 ], [ %.sroa.0.2, %.loopexit ]
  %22 = icmp eq i64 %indvars.iv98, %20
  br i1 %22, label %.preheader, label %58

.preheader:                                       ; preds = %21
  %23 = load i32, ptr %7, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %25 = sext i32 %.sroa.0.081 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit
  %indvars.iv93 = phi i64 [ %25, %.lr.ph.preheader ], [ %31, %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit ]
  %.sroa.27.177 = phi ptr [ %.sroa.27.084, %.lr.ph.preheader ], [ %.sroa.27.4, %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit ]
  %.sroa.16.176 = phi i32 [ %.sroa.16.083, %.lr.ph.preheader ], [ %.sroa.16.4, %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit ]
  %26 = trunc nsw i64 %indvars.iv93 to i32
  %27 = and i64 %indvars.iv93, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv
  %30 = icmp eq i32 %.sroa.16.176, %26
  %31 = add nsw i64 %indvars.iv93, 1
  br i1 %30, label %32, label %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit

32:                                               ; preds = %.lr.ph
  %33 = icmp sgt i64 %indvars.iv93, -1
  %34 = trunc nsw i64 %31 to i32
  %35 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %34)
  %36 = icmp samesign ult i32 %35, 2
  %or.cond.i.i.i.i = select i1 %33, i1 %36, i1 false
  %37 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %38 = sub nuw nsw i32 32, %37
  %39 = shl nuw i32 1, %38
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %34, i32 %39
  %40 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 16, i8 noundef zeroext 19) #32
  %41 = icmp sgt i64 %indvars.iv93, 0
  br i1 %41, label %.lr.ph.i.i.i, label %.preheader15.i.i.i

.preheader15.loopexit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %42 = trunc nuw nsw i64 %umax to i32
  br label %.preheader15.i.i.i

.preheader15.i.i.i:                               ; preds = %.preheader15.loopexit.i.i.i, %32
  %.0.lcssa.i.i.i = phi i32 [ 0, %32 ], [ %42, %.preheader15.loopexit.i.i.i ]
  %43 = icmp slt i32 %.0.lcssa.i.i.i, %.0.i.i.i.i
  br i1 %43, label %.lr.ph18.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader15.i.i.i
  %44 = zext i32 %.0.lcssa.i.i.i to i64
  %45 = shl nuw nsw i64 %44, 4
  %scevgep92 = getelementptr i8, ptr %40, i64 %45
  %46 = xor i32 %.0.lcssa.i.i.i, -1
  %47 = add i32 %.0.i.i.i.i, %46
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 4
  %50 = add nuw nsw i64 %49, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep92, i8 0, i64 %50, i1 false)
  br label %.preheader.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %32 ]
  %51 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %indvars.iv.i.i.i
  %52 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.27.177, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next.i.i.i, %umax
  br i1 %exitcond91.not, label %.preheader15.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

.preheader.i.i.i:                                 ; preds = %.lr.ph18.preheader.i.i.i, %.preheader15.i.i.i
  %.not.i.i.i17 = icmp eq ptr %.sroa.27.177, null
  br i1 %.not.i.i.i17, label %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit, label %53

53:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.27.177) #32
  br label %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit: ; preds = %.lr.ph, %.preheader.i.i.i, %53
  %.sroa.16.4 = phi i32 [ %.0.i.i.i.i, %53 ], [ %.0.i.i.i.i, %.preheader.i.i.i ], [ %.sroa.16.176, %.lr.ph ]
  %.sroa.27.4 = phi ptr [ %40, %53 ], [ %40, %.preheader.i.i.i ], [ %.sroa.27.177, %.lr.ph ]
  %54 = getelementptr inbounds [16 x i8], ptr %.sroa.27.4, i64 %indvars.iv93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !36

58:                                               ; preds = %21
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv98
  %61 = icmp eq i32 %.sroa.0.081, %.sroa.16.083
  br i1 %61, label %62, label %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit37

62:                                               ; preds = %58
  %63 = add nsw i32 %.sroa.16.083, 1
  %64 = icmp sgt i32 %.sroa.16.083, -1
  %65 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %63)
  %66 = icmp samesign ult i32 %65, 2
  %or.cond.i.i.i.i21 = select i1 %64, i1 %66, i1 false
  %67 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %63, i1 true)
  %68 = sub nuw nsw i32 32, %67
  %69 = shl nuw i32 1, %68
  %.0.i.i.i.i22 = select i1 %or.cond.i.i.i.i21, i32 %63, i32 %69
  %70 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i22, i32 noundef 16, i8 noundef zeroext 19) #32
  %71 = icmp sgt i32 %.sroa.16.083, 0
  br i1 %71, label %.lr.ph.i.i.i33.preheader, label %.preheader15.i.i.i23

.lr.ph.i.i.i33.preheader:                         ; preds = %62
  %72 = zext nneg i32 %.sroa.16.083 to i64
  br label %.lr.ph.i.i.i33

.preheader15.i.i.i23:                             ; preds = %.lr.ph.i.i.i33, %62
  %.0.lcssa.i.i.i24 = phi i32 [ 0, %62 ], [ %.sroa.16.083, %.lr.ph.i.i.i33 ]
  %73 = icmp slt i32 %.0.lcssa.i.i.i24, %.0.i.i.i.i22
  br i1 %73, label %.lr.ph18.preheader.i.i.i29, label %.preheader.i.i.i25

.lr.ph18.preheader.i.i.i29:                       ; preds = %.preheader15.i.i.i23
  %74 = zext nneg i32 %.0.lcssa.i.i.i24 to i64
  %75 = shl nuw nsw i64 %74, 4
  %scevgep = getelementptr i8, ptr %70, i64 %75
  %76 = xor i32 %.0.lcssa.i.i.i24, -1
  %77 = add nsw i32 %.0.i.i.i.i22, %76
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 4
  %80 = add nuw nsw i64 %79, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %80, i1 false)
  br label %.preheader.i.i.i25

.lr.ph.i.i.i33:                                   ; preds = %.lr.ph.i.i.i33.preheader, %.lr.ph.i.i.i33
  %indvars.iv.i.i.i34 = phi i64 [ %indvars.iv.next.i.i.i35, %.lr.ph.i.i.i33 ], [ 0, %.lr.ph.i.i.i33.preheader ]
  %81 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv.i.i.i34
  %82 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.27.084, i64 %indvars.iv.i.i.i34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  %indvars.iv.next.i.i.i35 = add nuw nsw i64 %indvars.iv.i.i.i34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i.i35, %72
  br i1 %exitcond.not, label %.preheader15.i.i.i23, label %.lr.ph.i.i.i33, !llvm.loop !32

.preheader.i.i.i25:                               ; preds = %.lr.ph18.preheader.i.i.i29, %.preheader15.i.i.i23
  %.not.i.i.i26 = icmp eq ptr %.sroa.27.084, null
  br i1 %.not.i.i.i26, label %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit37, label %83

83:                                               ; preds = %.preheader.i.i.i25
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.27.084) #32
  br label %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit37

_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit37: ; preds = %.preheader.i.i.i25, %83, %58
  %.sroa.16.5 = phi i32 [ %.sroa.16.083, %58 ], [ %.0.i.i.i.i22, %83 ], [ %.0.i.i.i.i22, %.preheader.i.i.i25 ]
  %.sroa.27.5 = phi ptr [ %.sroa.27.084, %58 ], [ %70, %83 ], [ %70, %.preheader.i.i.i25 ]
  %84 = add nsw i32 %.sroa.0.081, 1
  %85 = sext i32 %.sroa.0.081 to i64
  %86 = getelementptr inbounds [16 x i8], ptr %.sroa.27.5, i64 %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit
  %87 = trunc nsw i64 %31 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit37
  %.sroa.0.2 = phi i32 [ %84, %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit37 ], [ %.sroa.0.081, %.preheader ], [ %87, %.loopexit.loopexit ]
  %.sroa.16.2 = phi i32 [ %.sroa.16.5, %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit37 ], [ %.sroa.16.083, %.preheader ], [ %.sroa.16.4, %.loopexit.loopexit ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.5, %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit37 ], [ %.sroa.27.084, %.preheader ], [ %.sroa.27.4, %.loopexit.loopexit ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next99, %89
  br i1 %90, label %21, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.loopexit, %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EEC2Ei.exit
  %.sroa.0.0.lcssa = phi i32 [ 0, %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EEC2Ei.exit ], [ %.sroa.0.2, %.loopexit ]
  %.sroa.16.0.lcssa = phi i32 [ %10, %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EEC2Ei.exit ], [ %.sroa.16.2, %.loopexit ]
  %.sroa.27.0.lcssa = phi ptr [ %.sroa.27.3, %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EEC2Ei.exit ], [ %.sroa.27.2, %.loopexit ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %91, align 8
  %92 = sext i32 %.sroa.0.0.lcssa to i64
  %93 = shl nsw i64 %92, 4
  %94 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %93, i8 noundef zeroext 19, i32 noundef 1) #32
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE.exit, label %96

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %94, ptr %97, align 8
  %98 = icmp sgt i32 %.sroa.0.0.lcssa, 0
  br i1 %98, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %96, %107
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %107 ], [ 0, %96 ]
  %99 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.27.0.lcssa, i64 %indvars.iv.i
  %100 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false)
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %101, i8 noundef zeroext 9) #32
  store ptr %102, ptr %100, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %.lr.ph.i
  %105 = trunc nuw nsw i64 %indvars.iv.i to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %105, ptr %106, align 4
  br label %_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE.exit

107:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next.i, %92
  br i1 %exitcond101.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %107, %96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.0.0.lcssa, ptr %108, align 4
  %109 = load i8, ptr @IgnoreUnrecognizedVMOptions, align 1
  %110 = and i8 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %110, ptr %111, align 8
  br label %_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE.exit

_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE.exit: ; preds = %._crit_edge, %104, %._crit_edge.i
  %.019.i = phi i32 [ 0, %._crit_edge.i ], [ -4, %104 ], [ -4, %._crit_edge ]
  %112 = icmp eq i32 %.sroa.16.0.lcssa, 0
  %.not.i.i.i = icmp eq ptr %.sroa.27.0.lcssa, null
  %or.cond = select i1 %112, i1 true, i1 %.not.i.i.i
  br i1 %or.cond, label %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE.exit
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.27.0.lcssa) #32
  br label %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EED2Ev.exit

_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EED2Ev.exit: ; preds = %.loopexit.thread.i.i.i, %_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE.exit
  ret i32 %.019.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN9Arguments28match_special_option_and_actEPK14JavaVMInitArgsP16ScopedVMInitArgs(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %spec.select = select i1 %8, ptr %1, ptr %0
  store ptr %spec.select, ptr %2, align 8
  br label %9

9:                                                ; preds = %3, %5
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments28match_special_option_and_actEPK14JavaVMInitArgsP16ScopedVMInitArgs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ScopedVMInitArgs, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  store i32 65538, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread.thread

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %17

17:                                               ; preds = %.lr.ph, %_ZL12match_optionPK12JavaVMOptionPKc.exit60
  %.02489 = phi ptr [ %0, %.lr.ph ], [ %.1, %_ZL12match_optionPK12JavaVMOptionPKc.exit60 ]
  %.02588 = phi i32 [ 0, %.lr.ph ], [ %100, %_ZL12match_optionPK12JavaVMOptionPKc.exit60 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02489, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %.02588 to i64
  %21 = getelementptr inbounds [16 x i8], ptr %19, i64 %20
  %.val28 = load ptr, ptr %21, align 8
  %22 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val28, ptr noundef nonnull dereferenceable(11) @.str.266, i64 noundef 10) #31
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.val28, i64 10
  %26 = load ptr, ptr @_ZN9Arguments15_jvm_flags_fileE, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN9Arguments18set_jvm_flags_fileEPKc.exit, label %27

27:                                               ; preds = %24
  call void @_ZN2os4freeEPv(ptr noundef nonnull %26) #32
  br label %_ZN9Arguments18set_jvm_flags_fileEPKc.exit

_ZN9Arguments18set_jvm_flags_fileEPKc.exit:       ; preds = %24, %27
  %28 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %25, i8 noundef zeroext 9) #32
  store ptr %28, ptr @_ZN9Arguments15_jvm_flags_fileE, align 8
  br label %_ZL12match_optionPK12JavaVMOptionPKc.exit60

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit:    ; preds = %17
  %29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val28, ptr noundef nonnull dereferenceable(19) @.str.264, i64 noundef 18) #31
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit34

31:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit
  %32 = load ptr, ptr %11, align 8
  %.not85 = icmp eq ptr %32, null
  br i1 %.not85, label %_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc.exit, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %37 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %38 = select i1 %35, ptr %36, ptr %37
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %38, ptr noundef nonnull @.str.267, ptr noundef nonnull %32, ptr noundef %39, ptr noundef nonnull %.val28) #32
  br label %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread

_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc.exit: ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %.val28, i64 18
  %42 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %.val28, i8 noundef zeroext 9) #32
  store ptr %42, ptr %11, align 8
  %43 = call noundef i32 @_ZN9Arguments21parse_vm_options_fileEPKcP16ScopedVMInitArgs(ptr noundef nonnull %41, ptr noundef nonnull %3)
  %.not.i36 = icmp eq i32 %43, 0
  br i1 %.not.i36, label %44, label %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread

44:                                               ; preds = %_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc.exit
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread71, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.lr.ph.i.i

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.lr.ph.i.i: ; preds = %44
  %47 = load ptr, ptr %7, align 8
  %wide.trip.count.i.i = zext nneg i32 %45 to i64
  br label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i.i

48:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i.i, !llvm.loop !35

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i.i: ; preds = %48, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i, %48 ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %indvars.iv.i.i
  %.val.i.i = load ptr, ptr %49, align 8
  %50 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val.i.i, ptr noundef nonnull dereferenceable(19) @.str.264, i64 noundef 18) #31
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %48

52:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i.i
  %53 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %56 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %57 = select i1 %54, ptr %55, ptr %56
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %57, ptr noundef nonnull @.str.265, ptr noundef %58, ptr noundef %59) #32
  br label %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread

_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit: ; preds = %48
  %61 = call noundef i32 @_ZN16ScopedVMInitArgs6insertEPK14JavaVMInitArgsS2_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.02489, ptr noundef nonnull %3, i32 noundef %.02588)
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread71, label %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread

_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread71: ; preds = %44, %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %15, align 8
  %.not.i37 = icmp eq ptr %63, null
  br i1 %.not.i37, label %_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc.exit38, label %64

64:                                               ; preds = %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread71
  call void @_ZN2os4freeEPv(ptr noundef nonnull %63) #32
  br label %_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc.exit38

_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc.exit38: ; preds = %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread71, %64
  %65 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %62, i8 noundef zeroext 9) #32
  store ptr %65, ptr %15, align 8
  %66 = load i8, ptr %16, align 8
  %67 = trunc i8 %66 to i1
  %68 = sext i1 %67 to i32
  %spec.select = add nsw i32 %.02588, %68
  %spec.select79 = select i1 %67, ptr %1, ptr %.02489
  br label %_ZL12match_optionPK12JavaVMOptionPKc.exit60

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit34:  ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit
  %69 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.val28, ptr noundef nonnull readonly dereferenceable(20) @.str.268, i64 noundef 19) #31
  %.not80 = icmp eq i32 %69, 0
  br i1 %.not80, label %70, label %_ZL12match_optionPK12JavaVMOptionPKc.exit

70:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit34
  %71 = getelementptr inbounds nuw i8, ptr %.val28, i64 19
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %_ZL12match_optionPK12JavaVMOptionPKc.exit

74:                                               ; preds = %70
  store i8 1, ptr @PrintVMOptions, align 1
  br label %_ZL12match_optionPK12JavaVMOptionPKc.exit60

_ZL12match_optionPK12JavaVMOptionPKc.exit:        ; preds = %70, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit34
  %75 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.val28, ptr noundef nonnull readonly dereferenceable(20) @.str.269, i64 noundef 19) #31
  %.not81 = icmp eq i32 %75, 0
  br i1 %.not81, label %76, label %_ZL12match_optionPK12JavaVMOptionPKc.exit45

76:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKc.exit
  %77 = getelementptr inbounds nuw i8, ptr %.val28, i64 19
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %_ZL12match_optionPK12JavaVMOptionPKc.exit45

80:                                               ; preds = %76
  store i8 0, ptr @PrintVMOptions, align 1
  br label %_ZL12match_optionPK12JavaVMOptionPKc.exit60

_ZL12match_optionPK12JavaVMOptionPKc.exit45:      ; preds = %76, %_ZL12match_optionPK12JavaVMOptionPKc.exit
  %81 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.val28, ptr noundef nonnull readonly dereferenceable(33) @.str.270, i64 noundef 32) #31
  %.not82 = icmp eq i32 %81, 0
  br i1 %.not82, label %82, label %_ZL12match_optionPK12JavaVMOptionPKc.exit50

82:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKc.exit45
  %83 = getelementptr inbounds nuw i8, ptr %.val28, i64 32
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %_ZL12match_optionPK12JavaVMOptionPKc.exit50

86:                                               ; preds = %82
  store i8 1, ptr @IgnoreUnrecognizedVMOptions, align 1
  br label %_ZL12match_optionPK12JavaVMOptionPKc.exit60

_ZL12match_optionPK12JavaVMOptionPKc.exit50:      ; preds = %82, %_ZL12match_optionPK12JavaVMOptionPKc.exit45
  %87 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.val28, ptr noundef nonnull readonly dereferenceable(33) @.str.271, i64 noundef 32) #31
  %.not83 = icmp eq i32 %87, 0
  br i1 %.not83, label %88, label %_ZL12match_optionPK12JavaVMOptionPKc.exit55

88:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKc.exit50
  %89 = getelementptr inbounds nuw i8, ptr %.val28, i64 32
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %_ZL12match_optionPK12JavaVMOptionPKc.exit55

92:                                               ; preds = %88
  store i8 0, ptr @IgnoreUnrecognizedVMOptions, align 1
  br label %_ZL12match_optionPK12JavaVMOptionPKc.exit60

_ZL12match_optionPK12JavaVMOptionPKc.exit55:      ; preds = %88, %_ZL12match_optionPK12JavaVMOptionPKc.exit50
  %93 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.val28, ptr noundef nonnull readonly dereferenceable(23) @.str.272, i64 noundef 22) #31
  %.not84 = icmp eq i32 %93, 0
  br i1 %.not84, label %94, label %_ZL12match_optionPK12JavaVMOptionPKc.exit60

94:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKc.exit55
  %95 = getelementptr inbounds nuw i8, ptr %.val28, i64 22
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %_ZL12match_optionPK12JavaVMOptionPKc.exit60

98:                                               ; preds = %94
  %99 = load ptr, ptr @tty, align 8
  call void @_ZN7JVMFlag10printFlagsEP12outputStreambbb(ptr noundef %99, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #32
  call void @_Z7vm_exiti(i32 noundef 0) #32
  br label %_ZL12match_optionPK12JavaVMOptionPKc.exit60

_ZL12match_optionPK12JavaVMOptionPKc.exit60:      ; preds = %_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc.exit38, %94, %_ZL12match_optionPK12JavaVMOptionPKc.exit55, %98, %92, %86, %80, %74, %_ZN9Arguments18set_jvm_flags_fileEPKc.exit
  %.126 = phi i32 [ %.02588, %_ZN9Arguments18set_jvm_flags_fileEPKc.exit ], [ %.02588, %94 ], [ %spec.select, %_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc.exit38 ], [ %.02588, %74 ], [ %.02588, %80 ], [ %.02588, %86 ], [ %.02588, %92 ], [ %.02588, %98 ], [ %.02588, %_ZL12match_optionPK12JavaVMOptionPKc.exit55 ]
  %.1 = phi ptr [ %.02489, %_ZN9Arguments18set_jvm_flags_fileEPKc.exit ], [ %.02489, %94 ], [ %spec.select79, %_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc.exit38 ], [ %.02489, %74 ], [ %.02489, %80 ], [ %.02489, %86 ], [ %.02489, %92 ], [ %.02489, %98 ], [ %.02489, %_ZL12match_optionPK12JavaVMOptionPKc.exit55 ]
  %100 = add nsw i32 %.126, 1
  %101 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %17, label %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread, !llvm.loop !38

_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread: ; preds = %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit, %_ZL12match_optionPK12JavaVMOptionPKc.exit60, %_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc.exit, %52, %33
  %.0.ph = phi i32 [ -6, %33 ], [ -6, %52 ], [ %43, %_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc.exit ], [ %61, %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit ], [ 0, %_ZL12match_optionPK12JavaVMOptionPKc.exit60 ]
  %.pr = load ptr, ptr %11, align 8
  %.not.i61 = icmp eq ptr %.pr, null
  br i1 %.not.i61, label %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread.thread, label %104

104:                                              ; preds = %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread
  call void @_ZN2os4freeEPv(ptr noundef nonnull %.pr) #32
  br label %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread.thread

_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread.thread: ; preds = %2, %104, %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread
  %.0106 = phi i32 [ %.0.ph, %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread ], [ %.0.ph, %104 ], [ 0, %2 ]
  %105 = load ptr, ptr %7, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN16ScopedVMInitArgsD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread.thread
  %107 = load i32, ptr %6, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %indvars.iv.i
  %111 = load ptr, ptr %110, align 8
  call void @_ZN2os4freeEPv(ptr noundef %111) #32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i, %113
  br i1 %114, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !39

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %115 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %105, %.preheader.i ]
  call void @_Z8FreeHeapPv(ptr noundef %115) #32
  br label %_ZN16ScopedVMInitArgsD2Ev.exit

_ZN16ScopedVMInitArgsD2Ev.exit:                   ; preds = %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread.thread, %._crit_edge.i
  ret i32 %.0106
}

declare void @_ZN7JVMFlag10printFlagsEP12outputStreambbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments32handle_deprecated_print_gc_flagsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.LogStream, align 8
  %2 = load i8, ptr @PrintGC, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.273)
  br label %7

7:                                                ; preds = %6, %4, %0
  %8 = load i8, ptr @PrintGCDetails, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.274)
  br label %13

13:                                               ; preds = %12, %10, %7
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Arguments16_legacyGCLoggingE, i64 8), align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i8, ptr @PrintGCDetails, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.275, ptr @.str.276
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false) #32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 5, ptr %21, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %1, align 8
  %22 = load ptr, ptr @_ZN9Arguments16_legacyGCLoggingE, align 8
  %23 = call noundef zeroext i1 @_ZN16LogConfiguration19parse_log_argumentsEPKcS1_S1_S1_P12outputStream(ptr noundef %22, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef nonnull %1) #32
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1) #32
  br label %33

24:                                               ; preds = %13
  %25 = load i8, ptr @PrintGC, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i8, ptr @PrintGCDetails, align 1
  %28 = trunc i8 %27 to i1
  %or.cond = select i1 %26, i1 true, i1 %28
  %29 = icmp eq i32 %14, 1
  %or.cond3 = or i1 %29, %or.cond
  br i1 %or.cond3, label %30, label %33

30:                                               ; preds = %24
  %31 = xor i1 %28, true
  %32 = zext i1 %31 to i32
  tail call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef %32, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  br label %33

33:                                               ; preds = %24, %30, %16
  %.0 = phi i1 [ %23, %16 ], [ true, %30 ], [ true, %24 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN16LogConfiguration19parse_log_argumentsEPKcS1_S1_S1_P12outputStream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments5parseEPK14JavaVMInitArgs(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ScopedVMInitArgs, align 8
  %3 = alloca %class.ScopedVMInitArgs, align 8
  %4 = alloca %class.ScopedVMInitArgs, align 8
  %5 = alloca %class.ScopedVMInitArgs, align 8
  %6 = alloca %class.ScopedVMInitArgs, align 8
  %7 = alloca %class.ScopedVMInitArgs, align 8
  %8 = alloca %class.ScopedVMInitArgs, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca %class.LogStream, align 8
  store i32 65538, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @.str.31, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %16, align 8
  store i32 65538, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.278, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %22, align 8
  store i32 65538, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str.279, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %28, align 8
  store i32 65538, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.280, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %34, align 8
  store i32 65538, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.281, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %40, align 8
  store i32 65538, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.278, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %46, align 8
  store i32 65538, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.279, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %52, align 8
  %53 = call noundef range(i32 -4, 1) i32 @_ZN9Arguments34parse_options_environment_variableEPKcP16ScopedVMInitArgs(ptr noundef nonnull @.str.257, ptr noundef nonnull %3)
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

54:                                               ; preds = %1
  %55 = call noundef range(i32 -4, 1) i32 @_ZN9Arguments34parse_options_environment_variableEPKcP16ScopedVMInitArgs(ptr noundef nonnull @.str.256, ptr noundef nonnull %4)
  %.not49 = icmp eq i32 %55, 0
  br i1 %.not49, label %56, label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

56:                                               ; preds = %54
  %57 = tail call noundef ptr @_ZN11ClassLoader17lookup_vm_optionsEv() #32
  %.not50 = icmp eq ptr %57, null
  br i1 %.not50, label %61, label %58

58:                                               ; preds = %56
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #31
  %60 = call noundef i32 @_ZN9Arguments20parse_options_bufferEPKcPcmP16ScopedVMInitArgs(ptr noundef nonnull @.str.282, ptr noundef nonnull %57, i64 noundef %59, ptr noundef nonnull %2)
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %57) #32
  %.not51 = icmp eq i32 %60, 0
  br i1 %.not51, label %61, label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

61:                                               ; preds = %58, %56
  %62 = call noundef i32 @_ZN9Arguments28match_special_option_and_actEPK14JavaVMInitArgsP16ScopedVMInitArgs(ptr noundef nonnull %3, ptr noundef nonnull %7)
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %63, label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

63:                                               ; preds = %61
  %64 = load i8, ptr %45, align 8
  %65 = trunc i8 %64 to i1
  %spec.select.i = select i1 %65, ptr %7, ptr %3
  %66 = call noundef i32 @_ZN9Arguments28match_special_option_and_actEPK14JavaVMInitArgsP16ScopedVMInitArgs(ptr noundef %0, ptr noundef nonnull %5)
  %.not.i58 = icmp eq i32 %66, 0
  br i1 %.not.i58, label %67, label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

67:                                               ; preds = %63
  %68 = load i8, ptr %33, align 8
  %69 = trunc i8 %68 to i1
  %spec.select.i59 = select i1 %69, ptr %5, ptr %0
  %70 = call noundef i32 @_ZN9Arguments28match_special_option_and_actEPK14JavaVMInitArgsP16ScopedVMInitArgs(ptr noundef nonnull %4, ptr noundef nonnull %8)
  %.not.i61 = icmp eq i32 %70, 0
  br i1 %.not.i61, label %71, label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

71:                                               ; preds = %67
  %72 = load i8, ptr %51, align 8
  %73 = trunc i8 %72 to i1
  %spec.select.i62 = select i1 %73, ptr %8, ptr %4
  %74 = call noundef i32 @_ZN9Arguments28match_special_option_and_actEPK14JavaVMInitArgsP16ScopedVMInitArgs(ptr noundef nonnull %2, ptr noundef nonnull %6)
  %.not.i64 = icmp eq i32 %74, 0
  br i1 %.not.i64, label %75, label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

75:                                               ; preds = %71
  %76 = load i8, ptr %39, align 8
  %77 = trunc i8 %76 to i1
  %spec.select.i65 = select i1 %77, ptr %6, ptr %2
  %78 = load ptr, ptr @_ZN9Arguments15_jvm_flags_fileE, align 8
  %.not56 = icmp eq ptr %78, null
  %79 = load i8, ptr @IgnoreUnrecognizedVMOptions, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  %.sroa.gep152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select.i59.sroa.sel153 = select i1 %69, ptr %31, ptr %.sroa.gep152
  store i8 1, ptr %spec.select.i59.sroa.sel153, align 8
  %spec.select.i.sroa.sel = select i1 %65, ptr %43, ptr %19
  store i8 1, ptr %spec.select.i.sroa.sel, align 8
  %spec.select.i62.sroa.sel = select i1 %73, ptr %49, ptr %25
  store i8 1, ptr %spec.select.i62.sroa.sel, align 8
  br label %82

82:                                               ; preds = %81, %75
  br i1 %.not56, label %86, label %83

83:                                               ; preds = %82
  %.sroa.gep150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select.i59.sroa.sel = select i1 %69, ptr %31, ptr %.sroa.gep150
  %84 = load i8, ptr %spec.select.i59.sroa.sel, align 8
  %85 = call noundef zeroext i1 @_ZN9Arguments21process_settings_fileEPKcbh(ptr noundef nonnull %78, i1 noundef zeroext true, i8 noundef zeroext %84)
  br i1 %85, label %89, label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

86:                                               ; preds = %82
  %87 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef nonnull @.str.277, ptr noundef nonnull %9) #32
  %88 = icmp eq i32 %87, 0
  br label %89

89:                                               ; preds = %86, %83
  %.037 = phi i1 [ false, %83 ], [ %88, %86 ]
  %90 = load i8, ptr @PrintVMOptions, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call fastcc void @_ZL13print_optionsPK14JavaVMInitArgs(ptr noundef nonnull %spec.select.i)
  call fastcc void @_ZL13print_optionsPK14JavaVMInitArgs(ptr noundef %spec.select.i59)
  call fastcc void @_ZL13print_optionsPK14JavaVMInitArgs(ptr noundef nonnull %spec.select.i62)
  br label %93

93:                                               ; preds = %92, %89
  %94 = call noundef i32 @_ZN9Arguments18parse_vm_init_argsEPK14JavaVMInitArgsS2_S2_S2_(ptr noundef nonnull %spec.select.i65, ptr noundef nonnull %spec.select.i, ptr noundef nonnull %spec.select.i62, ptr noundef %spec.select.i59)
  %.not57 = icmp eq i32 %94, 0
  br i1 %.not57, label %95, label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

95:                                               ; preds = %93
  br i1 %.037, label %96, label %97

96:                                               ; preds = %95
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.277) #32
  br label %97

97:                                               ; preds = %96, %95
  %98 = load i8, ptr @needs_module_property_warning, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.284) #32
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i64, ptr @ScavengeRootsInCode, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 572) #32
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.285) #32
  br label %107

107:                                              ; preds = %106, %104
  store i64 1, ptr @ScavengeRootsInCode, align 8
  br label %108

108:                                              ; preds = %107, %101
  %109 = call noundef zeroext i1 @_ZN9Arguments32handle_deprecated_print_gc_flagsEv()
  br i1 %109, label %110, label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

110:                                              ; preds = %108
  %111 = load i32, ptr @ObjectAlignmentInBytes, align 4
  store i32 %111, ptr @MinObjAlignmentInBytes, align 4
  %112 = sdiv i32 %111, 8
  store i32 %112, ptr @MinObjAlignment, align 4
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr @MinObjAlignmentInBytesMask, align 4
  %114 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %111, i1 true)
  store i32 %114, ptr @LogMinObjAlignmentInBytes, align 4
  %115 = add nsw i32 %114, -3
  store i32 %115, ptr @LogMinObjAlignment, align 4
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw i64 4294967296, %116
  store i64 %117, ptr @OopEncodingHeapMax, align 8
  %118 = load ptr, ptr @NativeMemoryTracking, align 8
  %119 = call noundef i32 @_ZN7NMTUtil20parse_tracking_levelEPKc(ptr noundef %118) #32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %110
  %122 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %125 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %126 = select i1 %123, ptr %124, ptr %125
  %127 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %126, ptr noundef nonnull @.str.286) #32
  br label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

128:                                              ; preds = %110
  %129 = load i8, ptr @PrintNMTStatistics, align 1
  %130 = trunc i8 %129 to i1
  %131 = icmp eq i32 %119, 1
  %or.cond = and i1 %131, %130
  br i1 %or.cond, label %132, label %133

132:                                              ; preds = %128
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.287) #32
  store i8 0, ptr @PrintNMTStatistics, align 1
  br label %133

133:                                              ; preds = %132, %128
  %134 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %135 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not144 = icmp eq ptr %135, null
  br i1 %.not144, label %136, label %139

136:                                              ; preds = %133
  %137 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %138 = icmp ne ptr %137, null
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi i1 [ true, %133 ], [ %138, %136 ]
  %141 = load ptr, ptr @LogClassLoadingCauseFor, align 8
  %142 = icmp eq ptr %141, null
  %or.cond3 = select i1 %140, i1 %142, i1 false
  br i1 %or.cond3, label %143, label %144

143:                                              ; preds = %139
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.289) #32
  br label %144

144:                                              ; preds = %143, %139
  %145 = load i8, ptr @HandshakeALot, align 1
  %146 = trunc i8 %145 to i1
  %147 = load i8, ptr @SafepointALot, align 1
  %148 = trunc i8 %147 to i1
  %or.cond5 = select i1 %146, i1 true, i1 %148
  br i1 %or.cond5, label %149, label %152

149:                                              ; preds = %144
  %150 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 755) #32
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  store i64 1000, ptr @GuaranteedSafepointInterval, align 8
  br label %152

152:                                              ; preds = %144, %151, %149
  %153 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not145 = icmp eq ptr %153, null
  br i1 %.not145, label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit, label %154

154:                                              ; preds = %152
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE5ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef null)
  call void @_ZN9Arguments8print_onEP12outputStream(ptr noundef nonnull %10)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #32
  br label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit: ; preds = %71, %67, %63, %61, %152, %154, %108, %93, %83, %58, %54, %1, %121
  %.0 = phi i32 [ %70, %67 ], [ %53, %1 ], [ %55, %54 ], [ %60, %58 ], [ 0, %152 ], [ %62, %61 ], [ %66, %63 ], [ -6, %83 ], [ -1, %121 ], [ -6, %108 ], [ %94, %93 ], [ 0, %154 ], [ %74, %71 ]
  %155 = load ptr, ptr %52, align 8
  %.not.i67 = icmp eq ptr %155, null
  br i1 %.not.i67, label %157, label %156

156:                                              ; preds = %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit
  call void @_ZN2os4freeEPv(ptr noundef nonnull %155) #32
  br label %157

157:                                              ; preds = %156, %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit
  %158 = load ptr, ptr %48, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN16ScopedVMInitArgsD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %157
  %160 = load i32, ptr %47, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %162 = load ptr, ptr %48, align 8
  %163 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %indvars.iv.i
  %164 = load ptr, ptr %163, align 8
  call void @_ZN2os4freeEPv(ptr noundef %164) #32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %165 = load i32, ptr %47, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next.i, %166
  br i1 %167, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !39

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %48, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %168 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %158, %.preheader.i ]
  call void @_Z8FreeHeapPv(ptr noundef %168) #32
  br label %_ZN16ScopedVMInitArgsD2Ev.exit

_ZN16ScopedVMInitArgsD2Ev.exit:                   ; preds = %157, %._crit_edge.i
  %169 = load ptr, ptr %46, align 8
  %.not.i68 = icmp eq ptr %169, null
  br i1 %.not.i68, label %171, label %170

170:                                              ; preds = %_ZN16ScopedVMInitArgsD2Ev.exit
  call void @_ZN2os4freeEPv(ptr noundef nonnull %169) #32
  br label %171

171:                                              ; preds = %170, %_ZN16ScopedVMInitArgsD2Ev.exit
  %172 = load ptr, ptr %42, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN16ScopedVMInitArgsD2Ev.exit76, label %.preheader.i69

.preheader.i69:                                   ; preds = %171
  %174 = load i32, ptr %41, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph.i71, label %._crit_edge.i70

.lr.ph.i71:                                       ; preds = %.preheader.i69, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %.lr.ph.i71 ], [ 0, %.preheader.i69 ]
  %176 = load ptr, ptr %42, align 8
  %177 = getelementptr inbounds nuw [16 x i8], ptr %176, i64 %indvars.iv.i72
  %178 = load ptr, ptr %177, align 8
  call void @_ZN2os4freeEPv(ptr noundef %178) #32
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %179 = load i32, ptr %41, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next.i73, %180
  br i1 %181, label %.lr.ph.i71, label %._crit_edge.loopexit.i74, !llvm.loop !39

._crit_edge.loopexit.i74:                         ; preds = %.lr.ph.i71
  %.pre.i75 = load ptr, ptr %42, align 8
  br label %._crit_edge.i70

._crit_edge.i70:                                  ; preds = %._crit_edge.loopexit.i74, %.preheader.i69
  %182 = phi ptr [ %.pre.i75, %._crit_edge.loopexit.i74 ], [ %172, %.preheader.i69 ]
  call void @_Z8FreeHeapPv(ptr noundef %182) #32
  br label %_ZN16ScopedVMInitArgsD2Ev.exit76

_ZN16ScopedVMInitArgsD2Ev.exit76:                 ; preds = %171, %._crit_edge.i70
  %183 = load ptr, ptr %40, align 8
  %.not.i77 = icmp eq ptr %183, null
  br i1 %.not.i77, label %185, label %184

184:                                              ; preds = %_ZN16ScopedVMInitArgsD2Ev.exit76
  call void @_ZN2os4freeEPv(ptr noundef nonnull %183) #32
  br label %185

185:                                              ; preds = %184, %_ZN16ScopedVMInitArgsD2Ev.exit76
  %186 = load ptr, ptr %36, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN16ScopedVMInitArgsD2Ev.exit85, label %.preheader.i78

.preheader.i78:                                   ; preds = %185
  %188 = load i32, ptr %35, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph.i80, label %._crit_edge.i79

.lr.ph.i80:                                       ; preds = %.preheader.i78, %.lr.ph.i80
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i82, %.lr.ph.i80 ], [ 0, %.preheader.i78 ]
  %190 = load ptr, ptr %36, align 8
  %191 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %indvars.iv.i81
  %192 = load ptr, ptr %191, align 8
  call void @_ZN2os4freeEPv(ptr noundef %192) #32
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %193 = load i32, ptr %35, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next.i82, %194
  br i1 %195, label %.lr.ph.i80, label %._crit_edge.loopexit.i83, !llvm.loop !39

._crit_edge.loopexit.i83:                         ; preds = %.lr.ph.i80
  %.pre.i84 = load ptr, ptr %36, align 8
  br label %._crit_edge.i79

._crit_edge.i79:                                  ; preds = %._crit_edge.loopexit.i83, %.preheader.i78
  %196 = phi ptr [ %.pre.i84, %._crit_edge.loopexit.i83 ], [ %186, %.preheader.i78 ]
  call void @_Z8FreeHeapPv(ptr noundef %196) #32
  br label %_ZN16ScopedVMInitArgsD2Ev.exit85

_ZN16ScopedVMInitArgsD2Ev.exit85:                 ; preds = %185, %._crit_edge.i79
  %197 = load ptr, ptr %34, align 8
  %.not.i86 = icmp eq ptr %197, null
  br i1 %.not.i86, label %199, label %198

198:                                              ; preds = %_ZN16ScopedVMInitArgsD2Ev.exit85
  call void @_ZN2os4freeEPv(ptr noundef nonnull %197) #32
  br label %199

199:                                              ; preds = %198, %_ZN16ScopedVMInitArgsD2Ev.exit85
  %200 = load ptr, ptr %30, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZN16ScopedVMInitArgsD2Ev.exit94, label %.preheader.i87

.preheader.i87:                                   ; preds = %199
  %202 = load i32, ptr %29, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph.i89, label %._crit_edge.i88

.lr.ph.i89:                                       ; preds = %.preheader.i87, %.lr.ph.i89
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i91, %.lr.ph.i89 ], [ 0, %.preheader.i87 ]
  %204 = load ptr, ptr %30, align 8
  %205 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %indvars.iv.i90
  %206 = load ptr, ptr %205, align 8
  call void @_ZN2os4freeEPv(ptr noundef %206) #32
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %207 = load i32, ptr %29, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next.i91, %208
  br i1 %209, label %.lr.ph.i89, label %._crit_edge.loopexit.i92, !llvm.loop !39

._crit_edge.loopexit.i92:                         ; preds = %.lr.ph.i89
  %.pre.i93 = load ptr, ptr %30, align 8
  br label %._crit_edge.i88

._crit_edge.i88:                                  ; preds = %._crit_edge.loopexit.i92, %.preheader.i87
  %210 = phi ptr [ %.pre.i93, %._crit_edge.loopexit.i92 ], [ %200, %.preheader.i87 ]
  call void @_Z8FreeHeapPv(ptr noundef %210) #32
  br label %_ZN16ScopedVMInitArgsD2Ev.exit94

_ZN16ScopedVMInitArgsD2Ev.exit94:                 ; preds = %199, %._crit_edge.i88
  %211 = load ptr, ptr %28, align 8
  %.not.i95 = icmp eq ptr %211, null
  br i1 %.not.i95, label %213, label %212

212:                                              ; preds = %_ZN16ScopedVMInitArgsD2Ev.exit94
  call void @_ZN2os4freeEPv(ptr noundef nonnull %211) #32
  br label %213

213:                                              ; preds = %212, %_ZN16ScopedVMInitArgsD2Ev.exit94
  %214 = load ptr, ptr %24, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN16ScopedVMInitArgsD2Ev.exit103, label %.preheader.i96

.preheader.i96:                                   ; preds = %213
  %216 = load i32, ptr %23, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph.i98, label %._crit_edge.i97

.lr.ph.i98:                                       ; preds = %.preheader.i96, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i100, %.lr.ph.i98 ], [ 0, %.preheader.i96 ]
  %218 = load ptr, ptr %24, align 8
  %219 = getelementptr inbounds nuw [16 x i8], ptr %218, i64 %indvars.iv.i99
  %220 = load ptr, ptr %219, align 8
  call void @_ZN2os4freeEPv(ptr noundef %220) #32
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %221 = load i32, ptr %23, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next.i100, %222
  br i1 %223, label %.lr.ph.i98, label %._crit_edge.loopexit.i101, !llvm.loop !39

._crit_edge.loopexit.i101:                        ; preds = %.lr.ph.i98
  %.pre.i102 = load ptr, ptr %24, align 8
  br label %._crit_edge.i97

._crit_edge.i97:                                  ; preds = %._crit_edge.loopexit.i101, %.preheader.i96
  %224 = phi ptr [ %.pre.i102, %._crit_edge.loopexit.i101 ], [ %214, %.preheader.i96 ]
  call void @_Z8FreeHeapPv(ptr noundef %224) #32
  br label %_ZN16ScopedVMInitArgsD2Ev.exit103

_ZN16ScopedVMInitArgsD2Ev.exit103:                ; preds = %213, %._crit_edge.i97
  %225 = load ptr, ptr %22, align 8
  %.not.i104 = icmp eq ptr %225, null
  br i1 %.not.i104, label %227, label %226

226:                                              ; preds = %_ZN16ScopedVMInitArgsD2Ev.exit103
  call void @_ZN2os4freeEPv(ptr noundef nonnull %225) #32
  br label %227

227:                                              ; preds = %226, %_ZN16ScopedVMInitArgsD2Ev.exit103
  %228 = load ptr, ptr %18, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZN16ScopedVMInitArgsD2Ev.exit112, label %.preheader.i105

.preheader.i105:                                  ; preds = %227
  %230 = load i32, ptr %17, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph.i107, label %._crit_edge.i106

.lr.ph.i107:                                      ; preds = %.preheader.i105, %.lr.ph.i107
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i109, %.lr.ph.i107 ], [ 0, %.preheader.i105 ]
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds nuw [16 x i8], ptr %232, i64 %indvars.iv.i108
  %234 = load ptr, ptr %233, align 8
  call void @_ZN2os4freeEPv(ptr noundef %234) #32
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %235 = load i32, ptr %17, align 4
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next.i109, %236
  br i1 %237, label %.lr.ph.i107, label %._crit_edge.loopexit.i110, !llvm.loop !39

._crit_edge.loopexit.i110:                        ; preds = %.lr.ph.i107
  %.pre.i111 = load ptr, ptr %18, align 8
  br label %._crit_edge.i106

._crit_edge.i106:                                 ; preds = %._crit_edge.loopexit.i110, %.preheader.i105
  %238 = phi ptr [ %.pre.i111, %._crit_edge.loopexit.i110 ], [ %228, %.preheader.i105 ]
  call void @_Z8FreeHeapPv(ptr noundef %238) #32
  br label %_ZN16ScopedVMInitArgsD2Ev.exit112

_ZN16ScopedVMInitArgsD2Ev.exit112:                ; preds = %227, %._crit_edge.i106
  %239 = load ptr, ptr %16, align 8
  %.not.i113 = icmp eq ptr %239, null
  br i1 %.not.i113, label %241, label %240

240:                                              ; preds = %_ZN16ScopedVMInitArgsD2Ev.exit112
  call void @_ZN2os4freeEPv(ptr noundef nonnull %239) #32
  br label %241

241:                                              ; preds = %240, %_ZN16ScopedVMInitArgsD2Ev.exit112
  %242 = load ptr, ptr %12, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN16ScopedVMInitArgsD2Ev.exit121, label %.preheader.i114

.preheader.i114:                                  ; preds = %241
  %244 = load i32, ptr %11, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph.i116, label %._crit_edge.i115

.lr.ph.i116:                                      ; preds = %.preheader.i114, %.lr.ph.i116
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i118, %.lr.ph.i116 ], [ 0, %.preheader.i114 ]
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds nuw [16 x i8], ptr %246, i64 %indvars.iv.i117
  %248 = load ptr, ptr %247, align 8
  call void @_ZN2os4freeEPv(ptr noundef %248) #32
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %249 = load i32, ptr %11, align 4
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next.i118, %250
  br i1 %251, label %.lr.ph.i116, label %._crit_edge.loopexit.i119, !llvm.loop !39

._crit_edge.loopexit.i119:                        ; preds = %.lr.ph.i116
  %.pre.i120 = load ptr, ptr %12, align 8
  br label %._crit_edge.i115

._crit_edge.i115:                                 ; preds = %._crit_edge.loopexit.i119, %.preheader.i114
  %252 = phi ptr [ %.pre.i120, %._crit_edge.loopexit.i119 ], [ %242, %.preheader.i114 ]
  call void @_Z8FreeHeapPv(ptr noundef %252) #32
  br label %_ZN16ScopedVMInitArgsD2Ev.exit121

_ZN16ScopedVMInitArgsD2Ev.exit121:                ; preds = %241, %._crit_edge.i115
  ret i32 %.0
}

declare noundef ptr @_ZN11ClassLoader17lookup_vm_optionsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13print_optionsPK14JavaVMInitArgs(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre12 = load i8, ptr @PrintVMOptions, align 1
  br label %6

6:                                                ; preds = %.lr.ph, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit
  %7 = phi i32 [ %3, %.lr.ph ], [ %22, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit ]
  %8 = phi i8 [ %.pre12, %.lr.ph ], [ %23, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  %.val = load ptr, ptr %10, align 8
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(5) @.str.247, i64 noundef 4) #31
  %12 = icmp eq i32 %11, 0
  %13 = trunc i8 %8 to i1
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %16 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %19 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %20 = select i1 %17, ptr %18, ptr %19
  %21 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %20, ptr noundef nonnull @.str.317, ptr noundef nonnull %15) #32
  %.pre = load i8, ptr @PrintVMOptions, align 1
  %.pre13 = load i32, ptr %2, align 4
  br label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit:    ; preds = %14, %6
  %22 = phi i32 [ %.pre13, %14 ], [ %7, %6 ]
  %23 = phi i8 [ %.pre, %14 ], [ %8, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %6, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit, %1
  ret void
}

declare noundef i32 @_ZN7NMTUtil20parse_tracking_levelEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE5ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false) #32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 3, ptr %4, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -6, 1) i32 @_ZN9Arguments10apply_ergoEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i32 @_ZN9Arguments20set_ergonomics_flagsEv()
  tail call void @_ZN9Arguments13set_heap_sizeEv()
  %2 = tail call noundef ptr @_ZN8GCConfig9argumentsEv() #32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  tail call void @_ZN9CDSConfig10initializeEv() #32
  tail call void @_ZN9Metaspace15ergo_initializeEv() #32
  %6 = tail call noundef zeroext i1 @_ZN11StringDedup15ergo_initializeEv() #32
  br i1 %6, label %7, label %74

7:                                                ; preds = %0
  tail call void @_ZN14CompilerConfig15ergo_initializeEv() #32
  %8 = load i8, ptr @RewriteBytecodes, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN9Arguments18set_bytecode_flagsEv.exit, label %10

10:                                               ; preds = %7
  store i8 0, ptr @RewriteFrequentPairs, align 1
  br label %_ZN9Arguments18set_bytecode_flagsEv.exit

_ZN9Arguments18set_bytecode_flagsEv.exit:         ; preds = %7, %10
  %11 = tail call noundef i32 @_ZN9Arguments25set_aggressive_opts_flagsEv()
  %12 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 924) #32
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %_ZN9Arguments18set_bytecode_flagsEv.exit
  store i8 1, ptr @UseSecondarySupersTable, align 1
  br label %16

13:                                               ; preds = %_ZN9Arguments18set_bytecode_flagsEv.exit
  %.pre = load i8, ptr @UseSecondarySupersTable, align 1
  %14 = trunc i8 %.pre to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  store i8 0, ptr @StressSecondarySupers, align 1
  store i8 0, ptr @VerifySecondarySupers, align 1
  br label %16

16:                                               ; preds = %.thread, %15, %13
  %17 = load i8, ptr @PrintAssembly, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 677) #32
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.291) #32
  store i8 1, ptr @DebugNonSafepoints, align 1
  br label %22

22:                                               ; preds = %21, %19, %16
  %23 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 784) #32
  %.not = xor i1 %23, true
  %24 = load i8, ptr @UseCompressedClassPointers, align 1
  %25 = trunc i8 %24 to i1
  %or.cond = select i1 %.not, i1 true, i1 %25
  br i1 %or.cond, label %27, label %26

26:                                               ; preds = %22
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.292) #32
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i8, ptr @BytecodeVerificationLocal, align 1
  %29 = trunc i8 %28 to i1
  %.not2 = xor i1 %29, true
  %30 = load i8, ptr @BytecodeVerificationRemote, align 1
  %31 = trunc i8 %30 to i1
  %or.cond4 = select i1 %.not2, i1 true, i1 %31
  br i1 %or.cond4, label %36, label %32

32:                                               ; preds = %27
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not27 = icmp eq ptr %33, null
  br i1 %.not27, label %35, label %34

34:                                               ; preds = %32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.293)
  br label %35

35:                                               ; preds = %32, %34
  store i8 1, ptr @BytecodeVerificationRemote, align 1
  br label %36

36:                                               ; preds = %35, %27
  %37 = load i8, ptr @PrintCommandLineFlags, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr @tty, align 8
  tail call void @_ZN7JVMFlag13printSetFlagsEP12outputStream(ptr noundef %40) #32
  br label %41

41:                                               ; preds = %39, %36
  %42 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 348) #32
  %43 = load i8, ptr @EnableVectorSupport, align 1
  %44 = trunc i8 %43 to i1
  %or.cond6 = select i1 %42, i1 true, i1 %44
  br i1 %or.cond6, label %62, label %45

45:                                               ; preds = %41
  %46 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 349) #32
  %.not7 = xor i1 %46, true
  %47 = load i8, ptr @EnableVectorReboxing, align 1
  %48 = trunc i8 %47 to i1
  %or.cond9 = select i1 %.not7, i1 %48, i1 false
  br i1 %or.cond9, label %49, label %50

49:                                               ; preds = %45
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.294) #32
  br label %50

50:                                               ; preds = %49, %45
  store i8 0, ptr @EnableVectorReboxing, align 1
  %51 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 350) #32
  %.not10 = xor i1 %51, true
  %52 = load i8, ptr @EnableVectorAggressiveReboxing, align 1
  %53 = trunc i8 %52 to i1
  %or.cond12 = select i1 %.not10, i1 %53, i1 false
  br i1 %or.cond12, label %.sink.split, label %56

.sink.split:                                      ; preds = %50
  %54 = load i8, ptr @EnableVectorReboxing, align 1
  %55 = trunc i8 %54 to i1
  %.str.296..str.295 = select i1 %55, ptr @.str.296, ptr @.str.295
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull %.str.296..str.295) #32
  br label %56

56:                                               ; preds = %.sink.split, %50
  store i8 0, ptr @EnableVectorAggressiveReboxing, align 1
  %57 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 351) #32
  %.not13 = xor i1 %57, true
  %58 = load i8, ptr @UseVectorStubs, align 1
  %59 = trunc i8 %58 to i1
  %or.cond15 = select i1 %.not13, i1 %59, i1 false
  br i1 %or.cond15, label %60, label %61

60:                                               ; preds = %56
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.297) #32
  br label %61

61:                                               ; preds = %60, %56
  store i8 0, ptr @UseVectorStubs, align 1
  br label %62

62:                                               ; preds = %61, %41
  %63 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not28 = icmp eq ptr %63, null
  %64 = load i8, ptr @UsePerfData, align 1
  %65 = trunc i8 %64 to i1
  %or.cond18 = select i1 %.not28, i1 true, i1 %65
  br i1 %or.cond18, label %67, label %66

66:                                               ; preds = %62
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.298) #32
  tail call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 0, i32 noundef 0, i32 noundef 112, i32 noundef 16, i32 noundef 72, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  br label %67

67:                                               ; preds = %66, %62
  %68 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 635) #32
  %69 = load i32, ptr @DiagnoseSyncOnValueBasedClasses, align 4
  %70 = icmp eq i32 %69, 2
  %or.cond20 = select i1 %68, i1 %70, i1 false
  br i1 %or.cond20, label %71, label %74

71:                                               ; preds = %67
  %72 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not29 = icmp eq ptr %72, null
  br i1 %.not29, label %73, label %74

73:                                               ; preds = %71
  tail call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef 1, i32 noundef 169, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  br label %74

74:                                               ; preds = %67, %73, %71, %0
  %.0 = phi i32 [ -6, %0 ], [ 0, %71 ], [ 0, %73 ], [ 0, %67 ]
  ret i32 %.0
}

declare void @_ZN9CDSConfig10initializeEv() local_unnamed_addr #1

declare void @_ZN9Metaspace15ergo_initializeEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11StringDedup15ergo_initializeEv() local_unnamed_addr #1

declare void @_ZN14CompilerConfig15ergo_initializeEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #32
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN7JVMFlag13printSetFlagsEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments15adjust_after_osEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @UseNUMA, align 1
  %2 = trunc i8 %1 to i1
  %3 = load i8, ptr @UseParallelGC, align 1
  %4 = trunc i8 %3 to i1
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %0
  %6 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 791) #32
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i64 67108864, ptr @MinHeapDeltaBytes, align 8
  br label %8

8:                                                ; preds = %7, %5, %0
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN9Arguments18PropertyList_countEP14SystemProperty(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #22 align 2 {
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi i32 [ %2, %.lr.ph ], [ 0, %1 ]
  %.035 = phi ptr [ %4, %.lr.ph ], [ %0, %1 ]
  %2 = add nuw nsw i32 %.06, 1
  %3 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %2, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN9Arguments27PropertyList_readable_countEP14SystemProperty(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 align 2 {
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK14SystemProperty8readableEv.exit.thread6
  %.011 = phi i32 [ %13, %_ZNK14SystemProperty8readableEv.exit.thread6 ], [ 0, %1 ]
  %.0410 = phi ptr [ %15, %_ZNK14SystemProperty8readableEv.exit.thread6 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.0410, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %_ZNK14SystemProperty8readableEv.exit.thread

_ZNK14SystemProperty8readableEv.exit.thread:      ; preds = %.lr.ph
  %5 = add nsw i32 %.011, 1
  br label %_ZNK14SystemProperty8readableEv.exit.thread6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0410, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(27) @.str.32) #31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK14SystemProperty8readableEv.exit, label %_ZNK14SystemProperty8readableEv.exit.thread6

_ZNK14SystemProperty8readableEv.exit:             ; preds = %6
  %11 = load ptr, ptr %.0410, align 8
  %.fr = freeze ptr %11
  %.not8 = icmp ne ptr %.fr, null
  %12 = zext i1 %.not8 to i32
  %spec.select = add nsw i32 %.011, %12
  br label %_ZNK14SystemProperty8readableEv.exit.thread6

_ZNK14SystemProperty8readableEv.exit.thread6:     ; preds = %_ZNK14SystemProperty8readableEv.exit, %6, %_ZNK14SystemProperty8readableEv.exit.thread
  %13 = phi i32 [ %.011, %6 ], [ %spec.select, %_ZNK14SystemProperty8readableEv.exit ], [ %5, %_ZNK14SystemProperty8readableEv.exit.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %.0410, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZNK14SystemProperty8readableEv.exit.thread6, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %13, %_ZNK14SystemProperty8readableEv.exit.thread6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN9Arguments31PropertyList_get_readable_valueEP14SystemPropertyPKc(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 align 2 {
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %.013 = phi ptr [ %16, %14 ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.loopexit.sink.split

11:                                               ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(27) @.str.32) #31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit.sink.split, label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !43

.loopexit.sink.split:                             ; preds = %11, %7
  %17 = load ptr, ptr %.013, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.loopexit.sink.split, %2, %11
  %.010 = phi ptr [ null, %2 ], [ null, %11 ], [ %17, %.loopexit.sink.split ], [ null, %14 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyPKcS4_bb(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #32
  tail call void @_ZN14SystemPropertyC2EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(26) %8, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.preheader.i

11:                                               ; preds = %7
  store ptr %8, ptr %0, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit

.preheader.i:                                     ; preds = %7, %.preheader.i
  %.0.i = phi ptr [ %13, %.preheader.i ], [ %9, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %.preheader.i, !llvm.loop !8

14:                                               ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %8, ptr %15, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit: ; preds = %14, %11, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9Arguments16PropertyList_addEP14SystemProperty(ptr noundef %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %.preheader.i

4:                                                ; preds = %1
  store ptr %0, ptr @_ZN9Arguments18_system_propertiesE, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.0.i = phi ptr [ %6, %.preheader.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %.preheader.i, !llvm.loop !8

7:                                                ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %0, ptr %8, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit: ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments15copy_expand_pidEPKcmPcm(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %2, i64 %3
  %7 = getelementptr i8, ptr %6, i64 -1
  %8 = icmp sgt i64 %1, 0
  %9 = icmp ult ptr %2, %7
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = ptrtoint ptr %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %40
  %.03444 = phi ptr [ %0, %.lr.ph ], [ %.1, %40 ]
  %.03543 = phi ptr [ %2, %.lr.ph ], [ %.136, %40 ]
  %13 = load i8, ptr %.03444, align 1
  %14 = icmp eq i8 %13, 37
  %15 = getelementptr inbounds nuw i8, ptr %.03444, i64 1
  br i1 %14, label %16, label %38

16:                                               ; preds = %12
  %17 = load i8, ptr %15, align 1
  switch i8 %17, label %36 [
    i8 37, label %18
    i8 112, label %21
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.03444, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %.03543, i64 1
  store i8 37, ptr %.03543, align 1
  br label %40

21:                                               ; preds = %16
  %22 = ptrtoint ptr %.03543 to i64
  %23 = sub i64 %11, %22
  %24 = add nsw i64 %23, 1
  %25 = tail call noundef i32 @_ZN2os18current_process_idEv() #32
  %26 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %.03543, i64 noundef %24, ptr noundef nonnull @.str.299, i32 noundef %25) #32
  %27 = icmp sgt i32 %26, -1
  %28 = trunc i64 %24 to i32
  %.not = icmp slt i32 %26, %28
  %or.cond = select i1 %27, i1 %.not, i1 false
  br i1 %or.cond, label %29, label %.loopexit

29:                                               ; preds = %21
  %30 = zext nneg i32 %26 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.03543, i64 %30
  %32 = icmp eq ptr %15, %5
  %33 = icmp eq ptr %31, %6
  %or.cond40 = select i1 %32, i1 %33, i1 false
  br i1 %or.cond40, label %.loopexit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.03444, i64 2
  br label %40

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %.03543, i64 1
  store i8 37, ptr %.03543, align 1
  br label %40

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %.03543, i64 1
  store i8 %13, ptr %.03543, align 1
  br label %40

40:                                               ; preds = %18, %34, %36, %38
  %.136 = phi ptr [ %37, %36 ], [ %20, %18 ], [ %31, %34 ], [ %39, %38 ]
  %.1 = phi ptr [ %15, %36 ], [ %19, %18 ], [ %35, %34 ], [ %15, %38 ]
  %41 = icmp ult ptr %.1, %5
  %42 = icmp ult ptr %.136, %7
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %12, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %40, %4
  %.035.lcssa = phi ptr [ %2, %4 ], [ %.136, %40 ]
  %.034.lcssa = phi ptr [ %0, %4 ], [ %.1, %40 ]
  store i8 0, ptr %.035.lcssa, align 1
  %44 = icmp eq ptr %.034.lcssa, %5
  br label %.loopexit

.loopexit:                                        ; preds = %29, %21, %._crit_edge
  %.0 = phi i1 [ %44, %._crit_edge ], [ %or.cond, %21 ], [ %or.cond, %29 ]
  ret i1 %.0
}

declare noundef i32 @_ZN2os18current_process_idEv() local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.300() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #32
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.301() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #32
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.302() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #32
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.303() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #32
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.304() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.305() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 27, i32 noundef 0, i32 noundef 0) #32
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.306() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #32
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.307() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.308() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 36, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.309() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 74, i32 noundef 13, i32 noundef 92, i32 noundef 0) #32
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.310() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 74, i32 noundef 13, i32 noundef 0, i32 noundef 0) #32
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.311() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.312() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 170, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.313() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 112, i32 noundef 16, i32 noundef 72, i32 noundef 0, i32 noundef 0) #32
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.314() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 169, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef i32 @_ZNK11JDK_Version7compareERKS_(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #1

declare noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13JVMFlagAccess9set_ccstrEP7JVMFlagPPKc13JVMFlagOrigin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2os9PageSizes7largestEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN2os25pd_init_container_supportEv() local_unnamed_addr #1

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN3Jfr32on_start_flight_recording_optionEPPK12JavaVMOptionPc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3Jfr25on_flight_recorder_optionEPPK12JavaVMOptionPc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #18

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN24LinuxSystemMemoryBarrier10initializeEv() local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ModulePatchPath13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #32
  br label %_ZN13GrowableArrayIP15ModulePatchPathE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #32
  br label %_ZN13GrowableArrayIP15ModulePatchPathE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #32
  br label %_ZN13GrowableArrayIP15ModulePatchPathE8allocateEv.exit

_ZN13GrowableArrayIP15ModulePatchPathE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP15ModulePatchPathE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP15ModulePatchPathE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP15ModulePatchPathE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !45

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP15ModulePatchPathE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !46

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP15ModulePatchPathE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #32
  br label %_ZN13GrowableArrayIP15ModulePatchPathE10deallocateEPS1_.exit

_ZN13GrowableArrayIP15ModulePatchPathE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #26

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
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #32
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #32
  ret void
}

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #18

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #27

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_arguments.cpp() #16 section ".text.startup" {
  %1 = load i8, ptr @AlwaysCompileLoopMethods, align 1
  %2 = and i8 %1, 1
  store i8 %2, ptr @_ZN9Arguments25_AlwaysCompileLoopMethodsE, align 1
  %3 = load i8, ptr @UseOnStackReplacement, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr @_ZN9Arguments22_UseOnStackReplacementE, align 1
  %5 = load i8, ptr @BackgroundCompilation, align 1
  %6 = and i8 %5, 1
  store i8 %6, ptr @_ZN9Arguments22_BackgroundCompilationE, align 1
  %7 = load i8, ptr @ClipInlining, align 1
  %8 = and i8 %7, 1
  store i8 %8, ptr @_ZN9Arguments13_ClipInliningE, align 1
  %9 = load i64, ptr @SharedBaseAddress, align 8
  store i64 %9, ptr @_ZN9Arguments26_default_SharedBaseAddressE, align 8
  store ptr @.str.38, ptr @_ZL17special_jvm_flags, align 16
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 8), align 8, !alias.scope !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 12), i8 0, i64 56, i1 false)
  store ptr @.str.40, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 72), align 8
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 80), align 16, !alias.scope !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 84), i8 0, i64 56, i1 false)
  store ptr @.str.41, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 144), align 16
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 152), align 8, !alias.scope !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 156), i8 0, i64 56, i1 false)
  store ptr @.str.42, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 216), align 8
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 224), align 16, !alias.scope !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 228), i8 0, i64 16, i1 false), !alias.scope !56
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 244), align 4, !alias.scope !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 248), i8 0, i64 36, i1 false)
  store ptr @.str.43, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 288), align 16
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 296), align 8, !alias.scope !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 300), i8 0, i64 16, i1 false), !alias.scope !62
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 316), align 4, !alias.scope !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 320), i8 0, i64 36, i1 false)
  store ptr @.str.44, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 360), align 8
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 368), align 16, !alias.scope !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 372), i8 0, i64 16, i1 false), !alias.scope !68
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 388), align 4, !alias.scope !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 392), i8 0, i64 36, i1 false)
  store ptr @.str.45, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 432), align 16
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 440), align 8, !alias.scope !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 444), i8 0, i64 16, i1 false), !alias.scope !74
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 460), align 4, !alias.scope !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 464), i8 0, i64 36, i1 false)
  store ptr @.str.46, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 504), align 8
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 512), align 16, !alias.scope !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 516), i8 0, i64 16, i1 false), !alias.scope !80
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 532), align 4, !alias.scope !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 536), i8 0, i64 16, i1 false), !alias.scope !83
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 552), align 8, !alias.scope !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 556), i8 0, i64 16, i1 false), !alias.scope !86
  store ptr @.str.47, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 576), align 16
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 584), align 8, !alias.scope !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 588), i8 0, i64 16, i1 false), !alias.scope !89
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 604), align 4, !alias.scope !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 608), i8 0, i64 16, i1 false), !alias.scope !92
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 624), align 16, !alias.scope !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 628), i8 0, i64 16, i1 false), !alias.scope !95
  store ptr @.str.48, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 648), align 8
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 656), align 16, !alias.scope !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 660), i8 0, i64 16, i1 false), !alias.scope !98
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 676), align 4, !alias.scope !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 680), i8 0, i64 16, i1 false), !alias.scope !101
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 696), align 8, !alias.scope !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 700), i8 0, i64 16, i1 false), !alias.scope !104
  store ptr @.str.49, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 720), align 16
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 728), align 8, !alias.scope !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 732), i8 0, i64 16, i1 false), !alias.scope !107
  store i32 26, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 748), align 4, !alias.scope !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 752), i8 0, i64 16, i1 false), !alias.scope !110
  store i32 27, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 768), align 16, !alias.scope !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 772), i8 0, i64 16, i1 false), !alias.scope !113
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 792), align 8
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 800), align 16, !alias.scope !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 804), i8 0, i64 56, i1 false)
  store ptr @.str.51, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 864), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 872), i8 0, i64 20, i1 false), !alias.scope !119
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 892), align 4, !alias.scope !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 896), i8 0, i64 36, i1 false)
  store ptr @.str.52, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 936), align 8
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 944), align 16, !alias.scope !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 948), i8 0, i64 16, i1 false), !alias.scope !125
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 964), align 4, !alias.scope !128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 968), i8 0, i64 16, i1 false), !alias.scope !128
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 984), align 8, !alias.scope !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 988), i8 0, i64 16, i1 false), !alias.scope !131
  store ptr @.str.53, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1008), align 16
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1016), align 8, !alias.scope !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1020), i8 0, i64 16, i1 false), !alias.scope !134
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1036), align 4, !alias.scope !137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1040), i8 0, i64 16, i1 false), !alias.scope !137
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1056), align 16, !alias.scope !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1060), i8 0, i64 16, i1 false), !alias.scope !140
  store ptr @.str.54, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1080), align 8
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1088), align 16, !alias.scope !143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1092), i8 0, i64 16, i1 false), !alias.scope !143
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1108), align 4, !alias.scope !146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1112), i8 0, i64 16, i1 false), !alias.scope !146
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1128), align 8, !alias.scope !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1132), i8 0, i64 16, i1 false), !alias.scope !149
  store ptr @.str.55, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1152), align 16
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1160), align 8, !alias.scope !152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1164), i8 0, i64 16, i1 false), !alias.scope !152
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1180), align 4, !alias.scope !155
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1184), i8 0, i64 16, i1 false), !alias.scope !155
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1200), align 16, !alias.scope !158
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1204), i8 0, i64 16, i1 false), !alias.scope !158
  store ptr @.str.56, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1224), align 8
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1232), align 16, !alias.scope !161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1236), i8 0, i64 16, i1 false), !alias.scope !161
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1252), align 4, !alias.scope !164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1256), i8 0, i64 16, i1 false), !alias.scope !164
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1272), align 8, !alias.scope !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1276), i8 0, i64 16, i1 false), !alias.scope !167
  store ptr @.str.57, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1296), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1304), i8 0, i64 20, i1 false), !alias.scope !170
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1324), align 4, !alias.scope !173
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1328), i8 0, i64 16, i1 false), !alias.scope !173
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1344), align 16, !alias.scope !176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1348), i8 0, i64 16, i1 false), !alias.scope !176
  store ptr @.str.58, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1368), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1376), i8 0, i64 20, i1 false), !alias.scope !179
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1396), align 4, !alias.scope !182
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1400), i8 0, i64 16, i1 false), !alias.scope !182
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1416), align 8, !alias.scope !185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1420), i8 0, i64 16, i1 false), !alias.scope !185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) getelementptr inbounds nuw (i8, ptr @_ZL17special_jvm_flags, i64 1440), i8 0, i64 68, i1 false)
  %10 = load i64, ptr @HeapBaseMinAddress, align 8
  store i64 %10, ptr @_ZL25DefaultHeapBaseMinAddress, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #30

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { noreturn nounwind }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN11JDK_Version3jdkEi: argument 0"}
!21 = distinct !{!21, !"_ZN11JDK_Version3jdkEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN11JDK_Version3jdkEi: argument 0"}
!24 = distinct !{!24, !"_ZN11JDK_Version3jdkEi"}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN11JDK_Version3jdkEi: argument 0"}
!49 = distinct !{!49, !"_ZN11JDK_Version3jdkEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN11JDK_Version3jdkEi: argument 0"}
!52 = distinct !{!52, !"_ZN11JDK_Version3jdkEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN11JDK_Version3jdkEi: argument 0"}
!55 = distinct !{!55, !"_ZN11JDK_Version3jdkEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN11JDK_Version3jdkEi: argument 0"}
!58 = distinct !{!58, !"_ZN11JDK_Version3jdkEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN11JDK_Version3jdkEi: argument 0"}
!61 = distinct !{!61, !"_ZN11JDK_Version3jdkEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN11JDK_Version3jdkEi: argument 0"}
!64 = distinct !{!64, !"_ZN11JDK_Version3jdkEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN11JDK_Version3jdkEi: argument 0"}
!67 = distinct !{!67, !"_ZN11JDK_Version3jdkEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN11JDK_Version3jdkEi: argument 0"}
!70 = distinct !{!70, !"_ZN11JDK_Version3jdkEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN11JDK_Version3jdkEi: argument 0"}
!73 = distinct !{!73, !"_ZN11JDK_Version3jdkEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN11JDK_Version3jdkEi: argument 0"}
!76 = distinct !{!76, !"_ZN11JDK_Version3jdkEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN11JDK_Version3jdkEi: argument 0"}
!79 = distinct !{!79, !"_ZN11JDK_Version3jdkEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN11JDK_Version3jdkEi: argument 0"}
!82 = distinct !{!82, !"_ZN11JDK_Version3jdkEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN11JDK_Version3jdkEi: argument 0"}
!85 = distinct !{!85, !"_ZN11JDK_Version3jdkEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN11JDK_Version3jdkEi: argument 0"}
!88 = distinct !{!88, !"_ZN11JDK_Version3jdkEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN11JDK_Version3jdkEi: argument 0"}
!91 = distinct !{!91, !"_ZN11JDK_Version3jdkEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN11JDK_Version3jdkEi: argument 0"}
!94 = distinct !{!94, !"_ZN11JDK_Version3jdkEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN11JDK_Version3jdkEi: argument 0"}
!97 = distinct !{!97, !"_ZN11JDK_Version3jdkEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN11JDK_Version3jdkEi: argument 0"}
!100 = distinct !{!100, !"_ZN11JDK_Version3jdkEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN11JDK_Version3jdkEi: argument 0"}
!103 = distinct !{!103, !"_ZN11JDK_Version3jdkEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN11JDK_Version3jdkEi: argument 0"}
!106 = distinct !{!106, !"_ZN11JDK_Version3jdkEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN11JDK_Version3jdkEi: argument 0"}
!109 = distinct !{!109, !"_ZN11JDK_Version3jdkEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN11JDK_Version3jdkEi: argument 0"}
!112 = distinct !{!112, !"_ZN11JDK_Version3jdkEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN11JDK_Version3jdkEi: argument 0"}
!115 = distinct !{!115, !"_ZN11JDK_Version3jdkEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN11JDK_Version3jdkEi: argument 0"}
!118 = distinct !{!118, !"_ZN11JDK_Version3jdkEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN11JDK_Version9undefinedEv: argument 0"}
!121 = distinct !{!121, !"_ZN11JDK_Version9undefinedEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN11JDK_Version3jdkEi: argument 0"}
!124 = distinct !{!124, !"_ZN11JDK_Version3jdkEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN11JDK_Version3jdkEi: argument 0"}
!127 = distinct !{!127, !"_ZN11JDK_Version3jdkEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN11JDK_Version3jdkEi: argument 0"}
!130 = distinct !{!130, !"_ZN11JDK_Version3jdkEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN11JDK_Version3jdkEi: argument 0"}
!133 = distinct !{!133, !"_ZN11JDK_Version3jdkEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN11JDK_Version3jdkEi: argument 0"}
!136 = distinct !{!136, !"_ZN11JDK_Version3jdkEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN11JDK_Version3jdkEi: argument 0"}
!139 = distinct !{!139, !"_ZN11JDK_Version3jdkEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN11JDK_Version3jdkEi: argument 0"}
!142 = distinct !{!142, !"_ZN11JDK_Version3jdkEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN11JDK_Version3jdkEi: argument 0"}
!145 = distinct !{!145, !"_ZN11JDK_Version3jdkEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN11JDK_Version3jdkEi: argument 0"}
!148 = distinct !{!148, !"_ZN11JDK_Version3jdkEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN11JDK_Version3jdkEi: argument 0"}
!151 = distinct !{!151, !"_ZN11JDK_Version3jdkEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN11JDK_Version3jdkEi: argument 0"}
!154 = distinct !{!154, !"_ZN11JDK_Version3jdkEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN11JDK_Version3jdkEi: argument 0"}
!157 = distinct !{!157, !"_ZN11JDK_Version3jdkEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN11JDK_Version3jdkEi: argument 0"}
!160 = distinct !{!160, !"_ZN11JDK_Version3jdkEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN11JDK_Version3jdkEi: argument 0"}
!163 = distinct !{!163, !"_ZN11JDK_Version3jdkEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN11JDK_Version3jdkEi: argument 0"}
!166 = distinct !{!166, !"_ZN11JDK_Version3jdkEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN11JDK_Version3jdkEi: argument 0"}
!169 = distinct !{!169, !"_ZN11JDK_Version3jdkEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN11JDK_Version9undefinedEv: argument 0"}
!172 = distinct !{!172, !"_ZN11JDK_Version9undefinedEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN11JDK_Version3jdkEi: argument 0"}
!175 = distinct !{!175, !"_ZN11JDK_Version3jdkEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN11JDK_Version3jdkEi: argument 0"}
!178 = distinct !{!178, !"_ZN11JDK_Version3jdkEi"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN11JDK_Version9undefinedEv: argument 0"}
!181 = distinct !{!181, !"_ZN11JDK_Version9undefinedEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN11JDK_Version3jdkEi: argument 0"}
!184 = distinct !{!184, !"_ZN11JDK_Version3jdkEi"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN11JDK_Version3jdkEi: argument 0"}
!187 = distinct !{!187, !"_ZN11JDK_Version3jdkEi"}
