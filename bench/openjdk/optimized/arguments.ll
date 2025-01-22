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
%struct.JavaVMOption = type { ptr, ptr }
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
define hidden noundef zeroext i1 @_ZN10PathString9set_valueEPKcN17AllocFailStrategy13AllocFailEnumE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %5 = add i64 %4, 1
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext 19, i32 noundef %2) #31
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %9) #31
  br label %11

11:                                               ; preds = %10, %8
  store ptr %6, ptr %0, align 8
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #31
  br label %13

13:                                               ; preds = %3, %11
  ret i1 %7
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PathString12append_valueEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %5 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #30
  %8 = add i64 %7, %4
  br label %9

9:                                                ; preds = %6, %3
  %.0 = phi i64 [ %8, %6 ], [ %4, %3 ]
  %10 = add i64 %.0, 2
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i8 noundef zeroext 19, i32 noundef 0) #31
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %23, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %13) #31
  %16 = tail call noundef ptr @_ZN2os14path_separatorEv() #31
  %17 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %16) #31
  %18 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #31
  %19 = load ptr, ptr %0, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %19) #31
  br label %22

20:                                               ; preds = %12
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #31
  br label %22

22:                                               ; preds = %20, %14
  store ptr %11, ptr %0, align 8
  br label %23

23:                                               ; preds = %9, %22, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

declare noundef ptr @_ZN2os14path_separatorEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PathStringC2EPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %10

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %7 = add i64 %6, 1
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i8 noundef zeroext 19, i32 noundef 0) #31
  store ptr %8, ptr %0, align 8
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #31
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PathStringD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #31
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ModulePatchPathC2EPKcS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %5 = add i64 %4, 1
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext 9, i32 noundef 0) #31
  store ptr %6, ptr %0, align 8
  %7 = tail call ptr @strncpy(ptr noundef %6, ptr noundef %1, i64 noundef %5) #31
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 19, i32 noundef 0) #31
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  br label %_ZN10PathStringC2EPKc.exit

11:                                               ; preds = %3
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #30
  %13 = add i64 %12, 1
  %14 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i8 noundef zeroext 19, i32 noundef 0) #31
  store ptr %14, ptr %8, align 8
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %2) #31
  br label %_ZN10PathStringC2EPKc.exit

_ZN10PathStringC2EPKc.exit:                       ; preds = %10, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ModulePatchPathD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #31
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
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %8) #31
  store ptr null, ptr %6, align 8
  br label %_ZN10PathStringD2Ev.exit

_ZN10PathStringD2Ev.exit:                         ; preds = %7, %9
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %6) #31
  store ptr null, ptr %5, align 8
  br label %10

10:                                               ; preds = %_ZN10PathStringD2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14SystemPropertyC2EPKcS1_bb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(26) initializes((0, 26)) %0, ptr noundef readonly %1, ptr noundef readonly %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store ptr null, ptr %0, align 8
  br label %_ZN10PathStringC2EPKc.exit

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #30
  %10 = add i64 %9, 1
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i8 noundef zeroext 19, i32 noundef 0) #31
  store ptr %11, ptr %0, align 8
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %2) #31
  br label %_ZN10PathStringC2EPKc.exit

_ZN10PathStringC2EPKc.exit:                       ; preds = %7, %8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZN10PathStringC2EPKc.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8
  br label %22

16:                                               ; preds = %_ZN10PathStringC2EPKc.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %18 = add i64 %17, 1
  %19 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %18, i8 noundef zeroext 19, i32 noundef 0) #31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %1) #31
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN9Arguments14has_jfr_optionEv() local_unnamed_addr #4 align 2 {
  %.b1 = load i1, ptr @_ZL15_has_jfr_option, align 1
  ret i1 %.b1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN9Arguments27is_internal_module_propertyEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 2 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str, i64 noundef 11) #30
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %_ZL23matches_property_suffixPKcS0_m.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %6 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(11) @.str.9, i64 noundef 10) #30
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
  %12 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.10, i64 noundef 8) #30
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
  %18 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.11, i64 noundef 8) #30
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
  %24 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.12, i64 noundef 5) #30
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
  %30 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str.13, i64 noundef 7) #30
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
  %36 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.14, i64 noundef 9) #30
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
  %42 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.15, i64 noundef 4) #30
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
  %48 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(13) @.str.16, i64 noundef 12) #30
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
  %54 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(21) @.str.17, i64 noundef 20) #30
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
  %.0 = phi i1 [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %14 ], [ true, %14 ], [ true, %14 ], [ true, %20 ], [ true, %20 ], [ true, %20 ], [ true, %26 ], [ true, %26 ], [ true, %26 ], [ true, %32 ], [ true, %32 ], [ true, %32 ], [ true, %38 ], [ true, %38 ], [ true, %38 ], [ true, %44 ], [ true, %44 ], [ true, %44 ], [ true, %50 ], [ true, %50 ], [ true, %50 ], [ false, %1 ], [ %switch.masked, %switch.lookup ], [ false, %56 ], [ false, %53 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments36process_sun_java_launcher_propertiesEP14JavaVMInitArgs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 2 {
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
  %9 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %8, i64 %indvars.iv
  %.val = load ptr, ptr %9, align 8
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(21) @.str.18, i64 noundef 20) #30
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %14 = load ptr, ptr @_ZN9Arguments18_sun_java_launcherE, align 8
  %.not.i = icmp eq ptr %14, @_ZL22_default_java_launcher
  br i1 %.not.i, label %_ZN9Arguments30process_java_launcher_argumentEPKcPv.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZN2os4freeEPv(ptr noundef %14) #31
  br label %_ZN9Arguments30process_java_launcher_argumentEPKcPv.exit

_ZN9Arguments30process_java_launcher_argumentEPKcPv.exit: ; preds = %12, %15
  %16 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %13, i8 noundef zeroext 9) #31
  store ptr %16, ptr @_ZN9Arguments18_sun_java_launcherE, align 8
  %.pre = load i32, ptr %2, align 4
  br label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit8

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit:    ; preds = %6
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(31) @.str.19, i64 noundef 30) #30
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit8

19:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 30
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.20) #30
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.0.val, ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull writeonly %1) unnamed_addr #6 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %4 = tail call i32 @strncmp(ptr noundef %.0.val, ptr noundef %0, i64 noundef %3) #30
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
define hidden void @_ZN9Arguments30process_java_launcher_argumentEPKcPv(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN9Arguments18_sun_java_launcherE, align 8
  %.not = icmp eq ptr %3, @_ZL22_default_java_launcher
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN2os4freeEPv(ptr noundef %3) #31
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %0, i8 noundef zeroext 9) #31
  store ptr %6, ptr @_ZN9Arguments18_sun_java_launcherE, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments22init_system_propertiesEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 19, i32 noundef 0) #31
  store ptr null, ptr %1, align 8
  store ptr %1, ptr @_ZN9Arguments16_boot_class_pathE, align 8
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #31
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 35, i8 noundef zeroext 19, i32 noundef 0) #31
  store ptr %3, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %3, ptr noundef nonnull readonly align 1 dereferenceable(35) @.str.22, i64 35, i1 false) #31
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 27, i8 noundef zeroext 19, i32 noundef 0) #31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %4, ptr noundef nonnull align 1 dereferenceable(27) @.str.21, i64 27, i1 false) #31
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
  %16 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #31
  %17 = tail call noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() #31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit
  store ptr null, ptr %16, align 8
  br label %_ZN14SystemPropertyC2EPKcS1_bb.exit

20:                                               ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #30
  %22 = add i64 %21, 1
  %23 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext 19, i32 noundef 0) #31
  store ptr %23, ptr %16, align 8
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %17) #31
  br label %_ZN14SystemPropertyC2EPKcS1_bb.exit

_ZN14SystemPropertyC2EPKcS1_bb.exit:              ; preds = %19, %20
  %25 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 19, i32 noundef 0) #31
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %25, ptr %26, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(16) @.str.23, i64 16, i1 false) #31
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
  %37 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #31
  %38 = tail call noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv() #31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit36
  store ptr null, ptr %37, align 8
  br label %_ZN14SystemPropertyC2EPKcS1_bb.exit37

41:                                               ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit36
  %42 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %38) #30
  %43 = add i64 %42, 1
  %44 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %43, i8 noundef zeroext 19, i32 noundef 0) #31
  store ptr %44, ptr %37, align 8
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %38) #31
  br label %_ZN14SystemPropertyC2EPKcS1_bb.exit37

_ZN14SystemPropertyC2EPKcS1_bb.exit37:            ; preds = %40, %41
  %46 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 13, i8 noundef zeroext 19, i32 noundef 0) #31
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %46, ptr %47, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %46, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false) #31
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
  %58 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #31
  %59 = tail call noundef ptr @_ZN19Abstract_VM_Version15jdk_debug_levelEv() #31
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit41
  store ptr null, ptr %58, align 8
  br label %_ZN14SystemPropertyC2EPKcS1_bb.exit42

62:                                               ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit41
  %63 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %59) #30
  %64 = add i64 %63, 1
  %65 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %64, i8 noundef zeroext 19, i32 noundef 0) #31
  store ptr %65, ptr %58, align 8
  %66 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull readonly dereferenceable(1) %59) #31
  br label %_ZN14SystemPropertyC2EPKcS1_bb.exit42

_ZN14SystemPropertyC2EPKcS1_bb.exit42:            ; preds = %61, %62
  %67 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 10, i8 noundef zeroext 19, i32 noundef 0) #31
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %67, ptr %68, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %67, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false) #31
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
  %79 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #31
  %80 = tail call noundef ptr @_ZN19Abstract_VM_Version14vm_info_stringEv() #31
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit46
  store ptr null, ptr %79, align 8
  br label %_ZN14SystemPropertyC2EPKcS1_bb.exit47

83:                                               ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit46
  %84 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %80) #30
  %85 = add i64 %84, 1
  %86 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %85, i8 noundef zeroext 19, i32 noundef 0) #31
  store ptr %86, ptr %79, align 8
  %87 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull readonly dereferenceable(1) %80) #31
  br label %_ZN14SystemPropertyC2EPKcS1_bb.exit47

_ZN14SystemPropertyC2EPKcS1_bb.exit47:            ; preds = %82, %83
  %88 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 13, i8 noundef zeroext 19, i32 noundef 0) #31
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %88, ptr %89, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %88, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, i64 13, i1 false) #31
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 25
  store i8 1, ptr %92, align 1
  store ptr %79, ptr @_ZN9Arguments8_vm_infoE, align 8
  %93 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #31
  store ptr null, ptr %93, align 8
  %94 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 22, i8 noundef zeroext 19, i32 noundef 0) #31
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %95, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %94, ptr noundef nonnull align 1 dereferenceable(22) @.str.27, i64 22, i1 false) #31
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i8 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 25
  store i8 1, ptr %98, align 1
  store ptr %93, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %99 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #31
  store ptr null, ptr %99, align 8
  %100 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 18, i8 noundef zeroext 19, i32 noundef 0) #31
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %101, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %100, ptr noundef nonnull align 1 dereferenceable(18) @.str.28, i64 18, i1 false) #31
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 25
  store i8 1, ptr %104, align 1
  store ptr %99, ptr @_ZN9Arguments18_java_library_pathE, align 8
  %105 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #31
  store ptr null, ptr %105, align 8
  %106 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 10, i8 noundef zeroext 19, i32 noundef 0) #31
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %107, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %106, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false) #31
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i8 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 25
  store i8 1, ptr %110, align 1
  store ptr %105, ptr @_ZN9Arguments10_java_homeE, align 8
  %111 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #31
  %112 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1, i8 noundef zeroext 19, i32 noundef 0) #31
  store ptr %112, ptr %111, align 8
  store i8 0, ptr %112, align 1
  %113 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 19, i32 noundef 0) #31
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %113, ptr %114, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.30, i64 16, i1 false) #31
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 25
  store i8 1, ptr %117, align 1
  store ptr %111, ptr @_ZN9Arguments16_java_class_pathE, align 8
  %118 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #31
  store ptr null, ptr %118, align 8
  %119 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 27, i8 noundef zeroext 19, i32 noundef 0) #31
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %120, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %119, ptr noundef nonnull align 1 dereferenceable(27) @.str.32, i64 27, i1 false) #31
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
  br i1 %126, label %127, label %.preheader.i48

127:                                              ; preds = %_ZN14SystemPropertyC2EPKcS1_bb.exit47
  store ptr %124, ptr @_ZN9Arguments18_system_propertiesE, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit51

.preheader.i48:                                   ; preds = %_ZN14SystemPropertyC2EPKcS1_bb.exit47, %.preheader.i48
  %.0.i49 = phi ptr [ %129, %.preheader.i48 ], [ %125, %_ZN14SystemPropertyC2EPKcS1_bb.exit47 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 16
  %129 = load ptr, ptr %128, align 8
  %.not.i50 = icmp eq ptr %129, null
  br i1 %.not.i50, label %130, label %.preheader.i48, !llvm.loop !8

130:                                              ; preds = %.preheader.i48
  %131 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 16
  store ptr %124, ptr %131, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit51

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit51: ; preds = %127, %130
  %.pr72 = phi ptr [ %124, %127 ], [ %125, %130 ]
  %132 = load ptr, ptr @_ZN9Arguments18_java_library_pathE, align 8
  %133 = icmp eq ptr %.pr72, null
  br i1 %133, label %134, label %.preheader.i52

134:                                              ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit51
  store ptr %132, ptr @_ZN9Arguments18_system_propertiesE, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit55

.preheader.i52:                                   ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit51, %.preheader.i52
  %.0.i53 = phi ptr [ %136, %.preheader.i52 ], [ %.pr72, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit51 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 16
  %136 = load ptr, ptr %135, align 8
  %.not.i54 = icmp eq ptr %136, null
  br i1 %.not.i54, label %137, label %.preheader.i52, !llvm.loop !8

137:                                              ; preds = %.preheader.i52
  %138 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 16
  store ptr %132, ptr %138, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit55

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit55: ; preds = %134, %137
  %.pr73 = phi ptr [ %132, %134 ], [ %.pr72, %137 ]
  %139 = load ptr, ptr @_ZN9Arguments10_java_homeE, align 8
  %140 = icmp eq ptr %.pr73, null
  br i1 %140, label %141, label %.preheader.i56

141:                                              ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit55
  store ptr %139, ptr @_ZN9Arguments18_system_propertiesE, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit59

.preheader.i56:                                   ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit55, %.preheader.i56
  %.0.i57 = phi ptr [ %143, %.preheader.i56 ], [ %.pr73, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit55 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 16
  %143 = load ptr, ptr %142, align 8
  %.not.i58 = icmp eq ptr %143, null
  br i1 %.not.i58, label %144, label %.preheader.i56, !llvm.loop !8

144:                                              ; preds = %.preheader.i56
  %145 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 16
  store ptr %139, ptr %145, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit59

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit59: ; preds = %141, %144
  %.pr74 = phi ptr [ %139, %141 ], [ %.pr73, %144 ]
  %146 = load ptr, ptr @_ZN9Arguments16_java_class_pathE, align 8
  %147 = icmp eq ptr %.pr74, null
  br i1 %147, label %148, label %.preheader.i60

148:                                              ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit59
  store ptr %146, ptr @_ZN9Arguments18_system_propertiesE, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit63

.preheader.i60:                                   ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit59, %.preheader.i60
  %.0.i61 = phi ptr [ %150, %.preheader.i60 ], [ %.pr74, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit59 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 16
  %150 = load ptr, ptr %149, align 8
  %.not.i62 = icmp eq ptr %150, null
  br i1 %.not.i62, label %151, label %.preheader.i60, !llvm.loop !8

151:                                              ; preds = %.preheader.i60
  %152 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 16
  store ptr %146, ptr %152, align 8
  br label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit63

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit63: ; preds = %148, %151
  %.pr75 = phi ptr [ %146, %148 ], [ %.pr74, %151 ]
  %153 = icmp eq ptr %.pr75, null
  br i1 %153, label %154, label %.preheader.i64

154:                                              ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit63
  store ptr %118, ptr @_ZN9Arguments18_system_propertiesE, align 8
  br label %.preheader.i68.preheader

.preheader.i64:                                   ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit63, %.preheader.i64
  %.0.i65 = phi ptr [ %156, %.preheader.i64 ], [ %.pr75, %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit63 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 16
  %156 = load ptr, ptr %155, align 8
  %.not.i66 = icmp eq ptr %156, null
  br i1 %.not.i66, label %157, label %.preheader.i64, !llvm.loop !8

157:                                              ; preds = %.preheader.i64
  %158 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 16
  store ptr %118, ptr %158, align 8
  br label %.preheader.i68.preheader

.preheader.i68.preheader:                         ; preds = %157, %154
  %159 = phi ptr [ %118, %154 ], [ %.pr75, %157 ]
  %160 = load ptr, ptr @_ZN9Arguments8_vm_infoE, align 8
  br label %.preheader.i68

.preheader.i68:                                   ; preds = %.preheader.i68.preheader, %.preheader.i68
  %.0.i69 = phi ptr [ %162, %.preheader.i68 ], [ %159, %.preheader.i68.preheader ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 16
  %162 = load ptr, ptr %161, align 8
  %.not.i70 = icmp eq ptr %162, null
  br i1 %.not.i70, label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit71, label %.preheader.i68, !llvm.loop !8

_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit71: ; preds = %.preheader.i68
  %163 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 16
  store ptr %160, ptr %163, align 8
  tail call void @_ZN2os29init_system_properties_valuesEv() #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
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
  %2 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %1, i64 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %.sroa.0.0.copyload) #31
  %3 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #31
  %4 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 19, i8 noundef zeroext 19, i32 noundef 0) #31
  store ptr %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %4, ptr noundef nonnull readonly align 1 dereferenceable(19) @.str.33, i64 19, i1 false) #31
  %5 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 29, i8 noundef zeroext 19, i32 noundef 0) #31
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %5, ptr noundef nonnull align 1 dereferenceable(29) @.str.35, i64 29, i1 false) #31
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
  %17 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #31
  %18 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #30
  %19 = add i64 %18, 1
  %20 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i8 noundef zeroext 19, i32 noundef 0) #31
  store ptr %20, ptr %17, align 8
  %21 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %1) #31
  %22 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 30, i8 noundef zeroext 19, i32 noundef 0) #31
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %22, ptr noundef nonnull align 1 dereferenceable(30) @.str.36, i64 30, i1 false) #31
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
  %34 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #31
  %35 = call noundef ptr @_ZN19Abstract_VM_Version9vm_vendorEv() #31
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit13
  store ptr null, ptr %34, align 8
  br label %_ZN14SystemPropertyC2EPKcS1_bb.exit

38:                                               ; preds = %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit13
  %39 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %35) #30
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %40, i8 noundef zeroext 19, i32 noundef 0) #31
  store ptr %41, ptr %34, align 8
  %42 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(1) %35) #31
  br label %_ZN14SystemPropertyC2EPKcS1_bb.exit

_ZN14SystemPropertyC2EPKcS1_bb.exit:              ; preds = %37, %38
  %43 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 15, i8 noundef zeroext 19, i32 noundef 0) #31
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %43, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %43, ptr noundef nonnull align 1 dereferenceable(15) @.str.37, i64 15, i1 false) #31
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
  br i1 %.not11.not.i, label %_ZL19lookup_special_flagPKcR11SpecialFlag.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %0) #30
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.012.i18 = phi i64 [ %9, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %9 = add i64 %.012.i18, 1
  %10 = getelementptr inbounds [21 x %struct.SpecialFlag], ptr @_ZL17special_jvm_flags, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not.not.i = icmp eq ptr %11, null
  br i1 %.not.not.i, label %_ZL19lookup_special_flagPKcR11SpecialFlag.exit.thread, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %.lr.ph
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %0) #30
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.lr.ph.i._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa = phi ptr [ @_ZL17special_jvm_flags, %.lr.ph.i.preheader ], [ %10, %.lr.ph.i ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.lcssa, i64 28
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.5.0..sroa_idx, i64 36, i1 false)
  %14 = icmp eq i32 %.sroa.2.0.copyload, 0
  br i1 %14, label %_ZL19lookup_special_flagPKcR11SpecialFlag.exit.thread, label %15

15:                                               ; preds = %.lr.ph.i._crit_edge
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) @_ZN11JDK_Version8_currentE, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  store i32 %.sroa.2.0.copyload, ptr %3, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.212.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  %16 = call noundef i32 @_ZNK11JDK_Version7compareERKS_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %3) #31
  %17 = icmp sgt i32 %16, -1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  br i1 %17, label %18, label %_ZL19lookup_special_flagPKcR11SpecialFlag.exit.thread

18:                                               ; preds = %15
  store i32 %.sroa.2.0.copyload, ptr %1, align 4
  %.sroa.5.28..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.28..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %20 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef %0, i64 noundef %19, i1 noundef zeroext true, i1 noundef zeroext true) #31
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZL19lookup_special_flagPKcR11SpecialFlag.exit.thread, label %21

21:                                               ; preds = %18
  call void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull %5, i64 noundef 256) #31
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.59, ptr noundef %0, ptr noundef nonnull %5) #31
  br label %_ZL19lookup_special_flagPKcR11SpecialFlag.exit.thread

_ZL19lookup_special_flagPKcR11SpecialFlag.exit.thread: ; preds = %.lr.ph, %15, %2, %.lr.ph.i._crit_edge, %18, %21
  %.0 = phi i1 [ false, %21 ], [ true, %18 ], [ false, %.lr.ph.i._crit_edge ], [ false, %2 ], [ false, %15 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN9Arguments18is_deprecated_flagEPKcP11JDK_Version(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.JDK_Version, align 8
  %4 = alloca %class.JDK_Version, align 8
  %5 = alloca %class.JDK_Version, align 8
  %6 = alloca %class.JDK_Version, align 8
  %.sroa.4 = alloca [36 x i8], align 4
  %.sroa.5 = alloca %class.JDK_Version, align 8
  %7 = load ptr, ptr @_ZL17special_jvm_flags, align 16
  %.not11.not.i = icmp eq ptr %7, null
  br i1 %.not11.not.i, label %.critedge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %0) #30
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.012.i10 = phi i64 [ %10, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %10 = add i64 %.012.i10, 1
  %11 = getelementptr inbounds [21 x %struct.SpecialFlag], ptr @_ZL17special_jvm_flags, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not.not.i = icmp eq ptr %12, null
  br i1 %.not.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %.lr.ph
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %0) #30
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.lr.ph.i._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa = phi ptr [ @_ZL17special_jvm_flags, %.lr.ph.i.preheader ], [ %11, %.lr.ph.i ]
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.lcssa, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.4, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.4.0..sroa_idx, i64 36, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  %15 = icmp eq i32 %.sroa.1.0.copyload, 0
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %.lr.ph.i._crit_edge
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) @_ZN11JDK_Version8_currentE, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 28
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %17, i64 20, i1 false)
  %18 = load i32, ptr %5, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = call noundef i32 @_ZNK11JDK_Version7compareERKS_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %5) #31
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %_ZL17version_less_than11JDK_VersionS_.exit, label %23

_ZL17version_less_than11JDK_VersionS_.exit:       ; preds = %20
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  br label %.critedge

23:                                               ; preds = %16, %20
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) @_ZN11JDK_Version8_currentE, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5, i64 20, i1 false)
  %24 = load i32, ptr %3, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = call noundef i32 @_ZNK11JDK_Version7compareERKS_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %3) #31
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %_ZL17version_less_than11JDK_VersionS_.exit3, label %29

_ZL17version_less_than11JDK_VersionS_.exit3:      ; preds = %26
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  br label %.critedge

29:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  store i32 %.sroa.1.0.copyload, ptr %1, align 4
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %2, %_ZL17version_less_than11JDK_VersionS_.exit3, %_ZL17version_less_than11JDK_VersionS_.exit, %.lr.ph.i._crit_edge, %29
  %.0 = phi i32 [ 1, %29 ], [ -1, %_ZL17version_less_than11JDK_VersionS_.exit ], [ -1, %_ZL17version_less_than11JDK_VersionS_.exit3 ], [ 0, %.lr.ph.i._crit_edge ], [ 0, %2 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN9Arguments14real_flag_nameEPKc(ptr noundef readonly %0) local_unnamed_addr #5 align 2 {
.loopexit:
  %1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(22) @.str.50, ptr noundef nonnull dereferenceable(1) %0) #30
  %2 = icmp eq i32 %1, 0
  %spec.select = select i1 %2, ptr @.str.315, ptr %0
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noundef zeroext i1 @_ZN9Arguments9atojulongEPKcPm(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 align 2 {
  %3 = tail call fastcc noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  %14 = tail call ptr @__errno_location() #32
  store i32 0, ptr %14, align 4
  %15 = call i64 @strtoull(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %.ph.i) #31
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
  %.026.i = phi i64 [ %15, %21 ], [ %15, %21 ], [ %24, %_Z14multiply_by_1kImEbRT_.exit.thread.i ]
  %.not4.i16.i = icmp ult i64 %.026.i, 18014398509481984
  br i1 %.not4.i16.i, label %_Z14multiply_by_1kImEbRT_.exit17.thread.i, label %_ZL13parse_integerImEbPKcPPcPT_.exit.thread

_Z14multiply_by_1kImEbRT_.exit17.thread.i:        ; preds = %25
  %26 = shl nuw i64 %.026.i, 10
  br label %27

27:                                               ; preds = %_Z14multiply_by_1kImEbRT_.exit17.thread.i, %21, %21
  %.1.i = phi i64 [ %15, %21 ], [ %15, %21 ], [ %26, %_Z14multiply_by_1kImEbRT_.exit17.thread.i ]
  %.not4.i18.i = icmp ult i64 %.1.i, 18014398509481984
  br i1 %.not4.i18.i, label %_Z14multiply_by_1kImEbRT_.exit19.thread.i, label %_ZL13parse_integerImEbPKcPPcPT_.exit.thread

_Z14multiply_by_1kImEbRT_.exit19.thread.i:        ; preds = %27
  %28 = shl nuw i64 %.1.i, 10
  br label %29

29:                                               ; preds = %_Z14multiply_by_1kImEbRT_.exit19.thread.i, %21, %21
  %.2.i = phi i64 [ %15, %21 ], [ %15, %21 ], [ %28, %_Z14multiply_by_1kImEbRT_.exit19.thread.i ]
  %.not4.i20.i = icmp ult i64 %.2.i, 18014398509481984
  br i1 %.not4.i20.i, label %30, label %_ZL13parse_integerImEbPKcPPcPT_.exit.thread

30:                                               ; preds = %29
  %31 = shl nuw i64 %.2.i, 10
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 1
  br label %33

_ZL13parse_integerImEbPKcPPcPT_.exit.thread:      ; preds = %2, %_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_.exit.i, %18, %23, %25, %27, %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %37

33:                                               ; preds = %30, %21
  %34 = phi ptr [ %19, %21 ], [ %32, %30 ]
  %.3.i = phi i64 [ %15, %21 ], [ %31, %30 ]
  store i64 %.3.i, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br label %37

37:                                               ; preds = %_ZL13parse_integerImEbPKcPPcPT_.exit.thread, %33
  %38 = phi i1 [ %36, %33 ], [ false, %_ZL13parse_integerImEbPKcPPcPT_.exit.thread ]
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
  %8 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %7, ptr noundef nonnull @.str.60) #31
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.61, i32 noundef 742) #33
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
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(22) @.str.50, ptr noundef nonnull readonly dereferenceable(1) %0) #30
  %5 = icmp eq i32 %4, 0
  %spec.select.i = select i1 %5, ptr @.str.315, ptr %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %6 = call noundef i32 @_ZN9Arguments18is_deprecated_flagEPKcP11JDK_Version(ptr noundef %0, ptr noundef nonnull %2)
  switch i32 %6, label %default.unreachable14 [
    i32 -1, label %7
    i32 0, label %12
    i32 1, label %9
  ]

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZN9Arguments16is_obsolete_flagEPKcP11JDK_Version(ptr noundef %0, ptr noundef nonnull %2)
  %. = select i1 %8, ptr null, ptr %spec.select.i
  br label %12

9:                                                ; preds = %1
  call void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull %3, i64 noundef 256) #31
  %.not = icmp eq ptr %spec.select.i, %0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.62, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %spec.select.i) #31
  br label %12

11:                                               ; preds = %9
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.63, ptr noundef %0, ptr noundef nonnull %3) #31
  br label %12

default.unreachable14:                            ; preds = %1
  unreachable

12:                                               ; preds = %10, %11, %1, %7
  %.0 = phi ptr [ %., %7 ], [ %spec.select.i, %1 ], [ %spec.select.i, %11 ], [ %spec.select.i, %10 ]
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
  %9 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %1) #31
  %10 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %1
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %8, %2
  %.010 = phi ptr [ %3, %8 ], [ %0, %2 ]
  %12 = call noundef ptr @_ZN9Arguments30handle_aliases_and_deprecationEPKc(ptr noundef nonnull %.010)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #30
  %16 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %12, i64 noundef %15, i1 noundef zeroext false, i1 noundef zeroext false) #31
  br label %17

17:                                               ; preds = %11, %6, %14
  %.0 = phi ptr [ %16, %14 ], [ null, %6 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %3 = tail call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef %0, i64 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false) #31
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
  %15 = tail call i32 @isalnum(i32 noundef %14) #30
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq i8 %13, 95
  %or.cond5 = or i1 %17, %16
  %18 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br i1 %or.cond5, label %12, label %19, !llvm.loop !10

19:                                               ; preds = %12
  %20 = icmp eq ptr %.1, %.049
  br i1 %20, label %75, label %21

21:                                               ; preds = %19
  %22 = ptrtoint ptr %.049 to i64
  %23 = ptrtoint ptr %.1 to i64
  %24 = sub i64 %23, %22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %25 = getelementptr inbounds i8, ptr %.049, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %32, label %27

27:                                               ; preds = %21
  %28 = icmp ugt i64 %24, 255
  br i1 %28, label %_ZN9Arguments13find_jvm_flagEPKcm.exit.thread, label %29

29:                                               ; preds = %27
  %30 = call ptr @strncpy(ptr noundef nonnull %5, ptr noundef nonnull %.049, i64 noundef %24) #31
  %31 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %24
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %29, %21
  %.010.i = phi ptr [ %5, %29 ], [ %.049, %21 ]
  %33 = call noundef ptr @_ZN9Arguments30handle_aliases_and_deprecationEPKc(ptr noundef nonnull %.010.i)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN9Arguments13find_jvm_flagEPKcm.exit.thread, label %_ZN9Arguments13find_jvm_flagEPKcm.exit

_ZN9Arguments13find_jvm_flagEPKcm.exit.thread:    ; preds = %27, %32
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %75

_ZN9Arguments13find_jvm_flagEPKcm.exit:           ; preds = %32
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #30
  %36 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %33, i64 noundef %35, i1 noundef zeroext false, i1 noundef zeroext false) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %75, label %38

38:                                               ; preds = %_ZN9Arguments13find_jvm_flagEPKcm.exit
  switch i8 %6, label %47 [
    i8 45, label %39
    i8 43, label %39
  ]

39:                                               ; preds = %38, %38
  %40 = load i8, ptr %.1, align 1
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %41, label %75

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %.051, ptr %4, align 1
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %43 = load i32, ptr %42, align 4
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %44, label %_ZL13set_bool_flagP7JVMFlagb13JVMFlagOrigin.exit

44:                                               ; preds = %41
  %45 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %36, ptr noundef nonnull %4, i32 noundef %1) #31
  %46 = icmp eq i32 %45, 0
  br label %_ZL13set_bool_flagP7JVMFlagb13JVMFlagOrigin.exit

_ZL13set_bool_flagP7JVMFlagb13JVMFlagOrigin.exit: ; preds = %41, %44
  %.0.i.i.i = phi i1 [ %46, %44 ], [ false, %41 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %75

47:                                               ; preds = %38
  %48 = load i8, ptr %.1, align 1
  switch i8 %48, label %75 [
    i8 61, label %49
    i8 58, label %65
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -2
  %spec.select.i = icmp eq i32 %52, 8
  br i1 %spec.select.i, label %53, label %59

53:                                               ; preds = %49
  %54 = icmp eq i32 %51, 9
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call fastcc noundef zeroext i1 @_ZL21append_to_string_flagP7JVMFlagPKc13JVMFlagOrigin(ptr noundef %36, ptr noundef nonnull %18, i32 noundef %1)
  br label %75

57:                                               ; preds = %53
  %58 = call fastcc noundef zeroext i1 @_ZL15set_string_flagP7JVMFlagPKc13JVMFlagOrigin(ptr noundef %36, ptr noundef nonnull %18, i32 noundef %1)
  br label %75

59:                                               ; preds = %49
  %60 = icmp eq i32 %51, 7
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call fastcc noundef zeroext i1 @_ZL19set_fp_numeric_flagP7JVMFlagPKc13JVMFlagOrigin(ptr noundef %36, ptr noundef nonnull %18, i32 noundef %1)
  br label %75

63:                                               ; preds = %59
  %64 = call fastcc noundef zeroext i1 @_ZL16set_numeric_flagP7JVMFlagPKc13JVMFlagOrigin(ptr noundef %36, ptr noundef nonnull %18, i32 noundef %1)
  br label %75

65:                                               ; preds = %47
  %66 = load i8, ptr %18, align 1
  %67 = icmp eq i8 %66, 61
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  %spec.store.select.i = select i1 %71, ptr null, ptr %69
  store ptr %spec.store.select.i, ptr %3, align 8
  %72 = call noundef i32 @_ZN13JVMFlagAccess9set_ccstrEP7JVMFlagPPKc13JVMFlagOrigin(ptr noundef nonnull %36, ptr noundef nonnull %3, i32 noundef %1) #31
  %.not.i55 = icmp eq i32 %72, 0
  br i1 %.not.i55, label %73, label %_ZL15set_string_flagP7JVMFlagPKc13JVMFlagOrigin.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  call void @_Z8FreeHeapPv(ptr noundef %74) #31
  br label %_ZL15set_string_flagP7JVMFlagPKc13JVMFlagOrigin.exit

_ZL15set_string_flagP7JVMFlagPKc13JVMFlagOrigin.exit: ; preds = %68, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %75

75:                                               ; preds = %_ZN9Arguments13find_jvm_flagEPKcm.exit.thread, %65, %47, %39, %_ZN9Arguments13find_jvm_flagEPKcm.exit, %19, %_ZL15set_string_flagP7JVMFlagPKc13JVMFlagOrigin.exit, %63, %61, %57, %55, %_ZL13set_bool_flagP7JVMFlagb13JVMFlagOrigin.exit
  %.0 = phi i1 [ %.0.i.i.i, %_ZL13set_bool_flagP7JVMFlagb13JVMFlagOrigin.exit ], [ %56, %55 ], [ %58, %57 ], [ %62, %61 ], [ %64, %63 ], [ %.not.i55, %_ZL15set_string_flagP7JVMFlagPKc13JVMFlagOrigin.exit ], [ false, %19 ], [ false, %_ZN9Arguments13find_jvm_flagEPKcm.exit ], [ false, %39 ], [ false, %47 ], [ false, %65 ], [ false, %_ZN9Arguments13find_jvm_flagEPKcm.exit.thread ]
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
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #30
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = add i64 %12, 2
  %19 = add i64 %18, %13
  %20 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i8 noundef zeroext 19, i32 noundef 0) #31
  %21 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %20, i64 noundef %19, ptr noundef nonnull @.str.316, ptr noundef nonnull %10, ptr noundef %1) #31
  br label %.thread

.thread:                                          ; preds = %15, %11, %8, %17
  %.sink = phi ptr [ %20, %17 ], [ %1, %8 ], [ %1, %11 ], [ %10, %15 ]
  %.016 = phi ptr [ %20, %17 ], [ null, %8 ], [ null, %11 ], [ null, %15 ]
  store ptr %.sink, ptr %4, align 8
  %22 = call noundef i32 @_ZN13JVMFlagAccess9set_ccstrEP7JVMFlagPPKc13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %2) #31
  %23 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %23) #31
  call void @_Z8FreeHeapPv(ptr noundef %.016) #31
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
  %7 = call noundef i32 @_ZN13JVMFlagAccess9set_ccstrEP7JVMFlagPPKc13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %2) #31
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %9) #31
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
  %10 = tail call i32 @isspace(i32 noundef %9) #30
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %_ZN13JVMFlagAccess10set_doubleEP7JVMFlagPd13JVMFlagOrigin.exit

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #32
  store i32 0, ptr %12, align 4
  %13 = call double @strtod(ptr noundef nonnull %1, ptr noundef nonnull %4) #31
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
  %24 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %2) #31
  %25 = icmp eq i32 %24, 0
  br label %_ZN13JVMFlagAccess10set_doubleEP7JVMFlagPd13JVMFlagOrigin.exit

_ZN13JVMFlagAccess10set_doubleEP7JVMFlagPd13JVMFlagOrigin.exit: ; preds = %23, %20, %11, %15, %3, %8
  %.0 = phi i1 [ false, %8 ], [ false, %3 ], [ false, %15 ], [ false, %11 ], [ %25, %23 ], [ false, %20 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  %39 = phi i32 [ 10, %25 ], [ 10, %24 ], [ 16, %29 ], [ %37, %33 ], [ %23, %19 ]
  %40 = tail call ptr @__errno_location() #32
  store i32 0, ptr %40, align 4
  %41 = call i64 @strtoll(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %39) #31
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
  %.026.i.i = phi i32 [ %47, %50 ], [ %47, %50 ], [ %54, %_Z14multiply_by_1kIiEbRT_.exit.thread.i.i ]
  %56 = add i32 %.026.i.i, 2097152
  %or.cond.i16.i.i = icmp ult i32 %56, 4194304
  br i1 %or.cond.i16.i.i, label %_Z14multiply_by_1kIiEbRT_.exit17.thread.i.i, label %_ZL13parse_integerIiEbPKcPT_.exit.thread

_Z14multiply_by_1kIiEbRT_.exit17.thread.i.i:      ; preds = %55
  %57 = shl nsw i32 %.026.i.i, 10
  br label %58

58:                                               ; preds = %_Z14multiply_by_1kIiEbRT_.exit17.thread.i.i, %50, %50
  %.1.i.i = phi i32 [ %47, %50 ], [ %47, %50 ], [ %57, %_Z14multiply_by_1kIiEbRT_.exit17.thread.i.i ]
  %59 = add i32 %.1.i.i, 2097152
  %or.cond.i18.i.i = icmp ult i32 %59, 4194304
  br i1 %or.cond.i18.i.i, label %_Z14multiply_by_1kIiEbRT_.exit19.thread.i.i, label %_ZL13parse_integerIiEbPKcPT_.exit.thread

_Z14multiply_by_1kIiEbRT_.exit19.thread.i.i:      ; preds = %58
  %60 = shl nsw i32 %.1.i.i, 10
  br label %61

61:                                               ; preds = %_Z14multiply_by_1kIiEbRT_.exit19.thread.i.i, %50, %50
  %.2.i.i = phi i32 [ %47, %50 ], [ %47, %50 ], [ %60, %_Z14multiply_by_1kIiEbRT_.exit19.thread.i.i ]
  %62 = add i32 %.2.i.i, 2097152
  %or.cond.i20.i.i = icmp ult i32 %62, 4194304
  br i1 %or.cond.i20.i.i, label %63, label %_ZL13parse_integerIiEbPKcPT_.exit.thread

63:                                               ; preds = %61
  %64 = shl nsw i32 %.2.i.i, 10
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %.pre48 = load i8, ptr %65, align 1
  br label %_ZL13parse_integerIiEbPKcPT_.exit

_ZL13parse_integerIiEbPKcPT_.exit.thread:         ; preds = %14, %38, %46, %52, %55, %58, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

_ZL13parse_integerIiEbPKcPT_.exit:                ; preds = %50, %63
  %66 = phi i8 [ %51, %50 ], [ %.pre48, %63 ]
  %.3.i.i = phi i32 [ %47, %50 ], [ %64, %63 ]
  store i32 %.3.i.i, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

68:                                               ; preds = %_ZL13parse_integerIiEbPKcPT_.exit
  %69 = load i32, ptr %12, align 4
  %.not.i.i.i = icmp eq i32 %69, 1
  br i1 %.not.i.i.i, label %70, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

70:                                               ; preds = %68
  %71 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %2) #31
  br label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

72:                                               ; preds = %3
  %73 = call fastcc noundef zeroext i1 @_ZL13parse_integerIjEbPKcPT_(ptr noundef %1, ptr noundef %7)
  br i1 %73, label %74, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

74:                                               ; preds = %72
  %75 = load i32, ptr %12, align 4
  %.not.i.i.i24 = icmp eq i32 %75, 2
  br i1 %.not.i.i.i24, label %76, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

76:                                               ; preds = %74
  %77 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %2) #31
  br label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

78:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  %103 = phi i32 [ 10, %89 ], [ 10, %88 ], [ 16, %93 ], [ %101, %97 ], [ %87, %83 ]
  %104 = tail call ptr @__errno_location() #32
  store i32 0, ptr %104, align 4
  %105 = call i64 @strtoll(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %103) #31
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
  %.026.i.i35 = phi i64 [ %105, %111 ], [ %105, %111 ], [ %115, %_Z14multiply_by_1kIlEbRT_.exit.thread.i.i ]
  %117 = add i64 %.026.i.i35, 9007199254740992
  %or.cond.i16.i.i36 = icmp ult i64 %117, 18014398509481984
  br i1 %or.cond.i16.i.i36, label %_Z14multiply_by_1kIlEbRT_.exit17.thread.i.i, label %_ZL13parse_integerIlEbPKcPT_.exit.thread

_Z14multiply_by_1kIlEbRT_.exit17.thread.i.i:      ; preds = %116
  %118 = shl nsw i64 %.026.i.i35, 10
  br label %119

119:                                              ; preds = %_Z14multiply_by_1kIlEbRT_.exit17.thread.i.i, %111, %111
  %.1.i.i33 = phi i64 [ %105, %111 ], [ %105, %111 ], [ %118, %_Z14multiply_by_1kIlEbRT_.exit17.thread.i.i ]
  %120 = add i64 %.1.i.i33, 9007199254740992
  %or.cond.i18.i.i34 = icmp ult i64 %120, 18014398509481984
  br i1 %or.cond.i18.i.i34, label %_Z14multiply_by_1kIlEbRT_.exit19.thread.i.i, label %_ZL13parse_integerIlEbPKcPT_.exit.thread

_Z14multiply_by_1kIlEbRT_.exit19.thread.i.i:      ; preds = %119
  %121 = shl nsw i64 %.1.i.i33, 10
  br label %122

122:                                              ; preds = %_Z14multiply_by_1kIlEbRT_.exit19.thread.i.i, %111, %111
  %.2.i.i30 = phi i64 [ %105, %111 ], [ %105, %111 ], [ %121, %_Z14multiply_by_1kIlEbRT_.exit19.thread.i.i ]
  %123 = add i64 %.2.i.i30, 9007199254740992
  %or.cond.i20.i.i31 = icmp ult i64 %123, 18014398509481984
  br i1 %or.cond.i20.i.i31, label %124, label %_ZL13parse_integerIlEbPKcPT_.exit.thread

124:                                              ; preds = %122
  %125 = shl nsw i64 %.2.i.i30, 10
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %.pre = load i8, ptr %126, align 1
  br label %_ZL13parse_integerIlEbPKcPT_.exit

_ZL13parse_integerIlEbPKcPT_.exit.thread:         ; preds = %78, %102, %108, %113, %116, %119, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

_ZL13parse_integerIlEbPKcPT_.exit:                ; preds = %111, %124
  %127 = phi i8 [ %112, %111 ], [ %.pre, %124 ]
  %.3.i.i32 = phi i64 [ %105, %111 ], [ %125, %124 ]
  store i64 %.3.i.i32, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

129:                                              ; preds = %_ZL13parse_integerIlEbPKcPT_.exit
  %130 = load i32, ptr %12, align 4
  %.not.i.i.i40 = icmp eq i32 %130, 3
  br i1 %.not.i.i.i40, label %131, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

131:                                              ; preds = %129
  %132 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %2) #31
  br label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

133:                                              ; preds = %3
  %134 = call fastcc noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %1, ptr noundef nonnull %9)
  br i1 %134, label %135, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

135:                                              ; preds = %133
  %136 = load i32, ptr %12, align 4
  %.not.i.i.i42 = icmp eq i32 %136, 4
  br i1 %.not.i.i.i42, label %137, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

137:                                              ; preds = %135
  %138 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %2) #31
  br label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

139:                                              ; preds = %3
  %140 = call fastcc noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %1, ptr noundef nonnull %10)
  br i1 %140, label %141, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

141:                                              ; preds = %139
  %142 = load i32, ptr %12, align 4
  %.not.i.i.i44 = icmp eq i32 %142, 5
  br i1 %.not.i.i.i44, label %143, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

143:                                              ; preds = %141
  %144 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %2) #31
  br label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

145:                                              ; preds = %3
  %146 = call fastcc noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %1, ptr noundef nonnull %11)
  br i1 %146, label %147, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

147:                                              ; preds = %145
  %148 = load i32, ptr %12, align 4
  %.not.i.i.i46 = icmp eq i32 %148, 6
  br i1 %.not.i.i.i46, label %149, label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

149:                                              ; preds = %147
  %150 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %2) #31
  br label %_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit

_ZN13JVMFlagAccess7set_intEP7JVMFlagPi13JVMFlagOrigin.exit: ; preds = %3, %149, %147, %143, %141, %137, %135, %131, %129, %_ZL13parse_integerIlEbPKcPT_.exit.thread, %76, %74, %70, %68, %_ZL13parse_integerIiEbPKcPT_.exit.thread, %72, %133, %145, %139, %_ZL13parse_integerIlEbPKcPT_.exit, %_ZL13parse_integerIiEbPKcPT_.exit
  %.0 = phi i32 [ 3, %_ZL13parse_integerIiEbPKcPT_.exit ], [ 3, %72 ], [ 3, %_ZL13parse_integerIlEbPKcPT_.exit ], [ 3, %133 ], [ 3, %139 ], [ 3, %145 ], [ 3, %_ZL13parse_integerIiEbPKcPT_.exit.thread ], [ %71, %70 ], [ 3, %68 ], [ %77, %76 ], [ 3, %74 ], [ 3, %_ZL13parse_integerIlEbPKcPT_.exit.thread ], [ %132, %131 ], [ 3, %129 ], [ %138, %137 ], [ 3, %135 ], [ %144, %143 ], [ 3, %141 ], [ %150, %149 ], [ 3, %147 ], [ 3, %3 ]
  %151 = icmp eq i32 %.0, 0
  ret i1 %151
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments10add_stringEPPPcPiPKc(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i8 noundef zeroext 19, i32 noundef 0) #31
  br label %16

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %8, i64 noundef %11, i8 noundef zeroext 19, i32 noundef 0) #31
  br label %16

16:                                               ; preds = %14, %12
  %storemerge = phi ptr [ %15, %14 ], [ %13, %12 ]
  store ptr %storemerge, ptr %0, align 8
  %17 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %2, i8 noundef zeroext 9) #31
  %18 = load ptr, ptr %0, align 8
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
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
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext 19, i32 noundef 0) #31
  br label %14

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %6, i64 noundef %9, i8 noundef zeroext 19, i32 noundef 0) #31
  br label %14

14:                                               ; preds = %12, %10
  %storemerge.i = phi ptr [ %13, %12 ], [ %11, %10 ]
  store ptr %storemerge.i, ptr @_ZN9Arguments15_jvm_args_arrayE, align 8
  %15 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %0, i8 noundef zeroext 9) #31
  %16 = load ptr, ptr @_ZN9Arguments15_jvm_args_arrayE, align 8
  %17 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
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
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext 19, i32 noundef 0) #31
  br label %14

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %6, i64 noundef %9, i8 noundef zeroext 19, i32 noundef 0) #31
  br label %14

14:                                               ; preds = %12, %10
  %storemerge.i = phi ptr [ %13, %12 ], [ %11, %10 ]
  store ptr %storemerge.i, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %15 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %0, i8 noundef zeroext 9) #31
  %16 = load ptr, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %17 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr %15, ptr %19, align 8
  store i32 %5, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  br label %_ZN9Arguments10add_stringEPPPcPiPKc.exit

_ZN9Arguments10add_stringEPPPcPiPKc.exit:         ; preds = %1, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9Arguments21build_resource_stringEPPci(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 0, i32 noundef 0) #31
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02732 = phi i64 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %7 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #30
  %10 = add i64 %.02732, 1
  %11 = add i64 %10, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %12 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i32 noundef 0) #31
  %wide.trip.count42 = zext nneg i32 %1 to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %._crit_edge, %.lr.ph37
  %indvars.iv39 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next40, %.lr.ph37 ]
  %.02634 = phi ptr [ %12, %._crit_edge ], [ %18, %.lr.ph37 ]
  %.133 = phi i64 [ %11, %._crit_edge ], [ %19, %.lr.ph37 ]
  %13 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv39
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #30
  %16 = add i64 %15, 1
  %17 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %.02634, i64 noundef %.133, ptr noundef nonnull @.str.64, ptr noundef %14) #31
  %18 = getelementptr inbounds i8, ptr %.02634, i64 %16
  %19 = sub i64 %.133, %16
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %.loopexit, label %.lr.ph37, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph37, %._crit_edge.thread, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %._crit_edge.thread ], [ %12, %.lr.ph37 ]
  ret ptr %.0
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments8print_onEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.65) #31
  %2 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.66) #31
  %5 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZN9Arguments18print_jvm_flags_onEP12outputStream.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %4 ]
  %7 = load ptr, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.64, ptr noundef %9) #31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.i, label %_ZN9Arguments18print_jvm_flags_onEP12outputStream.exit, !llvm.loop !13

_ZN9Arguments18print_jvm_flags_onEP12outputStream.exit: ; preds = %.lr.ph.i, %4
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #31
  br label %13

13:                                               ; preds = %_ZN9Arguments18print_jvm_flags_onEP12outputStream.exit, %1
  %14 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.67) #31
  %17 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i17, label %_ZN9Arguments17print_jvm_args_onEP12outputStream.exit

.lr.ph.i17:                                       ; preds = %16, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %.lr.ph.i17 ], [ 0, %16 ]
  %19 = load ptr, ptr @_ZN9Arguments15_jvm_args_arrayE, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i18
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.64, ptr noundef %21) #31
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %22 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i19, %23
  br i1 %24, label %.lr.ph.i17, label %_ZN9Arguments17print_jvm_args_onEP12outputStream.exit, !llvm.loop !14

_ZN9Arguments17print_jvm_args_onEP12outputStream.exit: ; preds = %.lr.ph.i17, %16
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #31
  br label %25

25:                                               ; preds = %_ZN9Arguments17print_jvm_args_onEP12outputStream.exit, %13
  %26 = load ptr, ptr @_ZN9Arguments13_java_commandE, align 8
  %.not = icmp eq ptr %26, null
  %spec.select = select i1 %.not, ptr @.str.69, ptr %26
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.68, ptr noundef nonnull %spec.select) #31
  %27 = load ptr, ptr @_ZN9Arguments16_java_class_pathE, align 8
  %.not16 = icmp eq ptr %27, null
  br i1 %.not16, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #30
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.70) #31
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.71, i64 noundef 9) #31
  br label %.sink.split

33:                                               ; preds = %28
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %29, i64 noundef %30) #31
  br label %.sink.split

.sink.split:                                      ; preds = %33, %32
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #31
  br label %34

34:                                               ; preds = %.sink.split, %25
  %35 = load ptr, ptr @_ZN9Arguments18_sun_java_launcherE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.72, ptr noundef %35) #31
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
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.64, ptr noundef %6) #31
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
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.64, ptr noundef %6) #31
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
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.73, i64 noundef 15) #31
  %5 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZN9Arguments18print_jvm_flags_onEP12outputStream.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %4 ]
  %7 = load ptr, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.64, ptr noundef %9) #31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.i, label %_ZN9Arguments18print_jvm_flags_onEP12outputStream.exit, !llvm.loop !13

_ZN9Arguments18print_jvm_flags_onEP12outputStream.exit: ; preds = %.lr.ph.i, %4
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #31
  br label %13

13:                                               ; preds = %_ZN9Arguments18print_jvm_flags_onEP12outputStream.exit, %1
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.74, i64 noundef 14) #31
  %14 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i7, label %_ZN9Arguments17print_jvm_args_onEP12outputStream.exit

.lr.ph.i7:                                        ; preds = %13, %.lr.ph.i7
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i9, %.lr.ph.i7 ], [ 0, %13 ]
  %16 = load ptr, ptr @_ZN9Arguments15_jvm_args_arrayE, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i8
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.64, ptr noundef %18) #31
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.75, ptr noundef nonnull %22) #31
  br label %24

24:                                               ; preds = %23, %_ZN9Arguments17print_jvm_args_onEP12outputStream.exit
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #31
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
  br i1 %8, label %94, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %0, align 1
  %11 = icmp eq i8 %10, 43
  %12 = icmp eq i8 %10, 45
  %spec.select = or i1 %11, %12
  %.idx = zext i1 %spec.select to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %14 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 61) #30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #30
  br label %22

18:                                               ; preds = %9
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %13 to i64
  %21 = sub i64 %19, %20
  br label %22

22:                                               ; preds = %18, %16
  %.038 = phi i64 [ %17, %16 ], [ %21, %18 ]
  %23 = icmp ult i64 %.038, 256
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = add nuw nsw i64 %.038, 1
  %26 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef %25, ptr noundef nonnull @.str.75, ptr noundef nonnull %13) #31
  %27 = call noundef zeroext i1 @_ZN9Arguments16is_obsolete_flagEPKcP11JDK_Version(ptr noundef nonnull %5, ptr noundef nonnull %4)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull %6, i64 noundef 256) #31
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.76, ptr noundef nonnull %5, ptr noundef nonnull %6) #31
  br label %94

29:                                               ; preds = %24, %22
  %30 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %13, i64 noundef %.038, i1 noundef zeroext true, i1 noundef zeroext true) #31
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %68, label %31

31:                                               ; preds = %29
  %32 = call noundef i32 @_ZNK7JVMFlag18get_locked_messageEPci(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %7, i32 noundef 255) #31
  %char0 = load i8, ptr %7, align 16
  %.not45 = icmp eq i8 %char0, 0
  br i1 %.not45, label %42, label %33

33:                                               ; preds = %31
  %.not46 = icmp ne i8 %1, 0
  %34 = icmp eq i32 %32, 3
  %or.cond = and i1 %.not46, %34
  br i1 %or.cond, label %94, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %39 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %40 = select i1 %37, ptr %38, ptr %39
  %41 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %40, ptr noundef nonnull @.str.75, ptr noundef nonnull %7) #31
  br label %42

42:                                               ; preds = %35, %31
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  switch i8 %10, label %47 [
    i8 45, label %.thread
    i8 43, label %.thread
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %51 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %52 = select i1 %49, ptr %50, ptr %51
  %53 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %52, ptr noundef nonnull @.str.77, ptr noundef nonnull %13) #31
  br label %91

54:                                               ; preds = %42
  switch i8 %10, label %.thread [
    i8 45, label %55
    i8 43, label %55
  ]

55:                                               ; preds = %54, %54
  %56 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %59 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %60 = select i1 %57, ptr %58, ptr %59
  %61 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %60, ptr noundef nonnull @.str.78, ptr noundef nonnull %13) #31
  br label %91

.thread:                                          ; preds = %46, %46, %54
  %62 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %65 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %66 = select i1 %63, ptr %64, ptr %65
  %67 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %66, ptr noundef nonnull @.str.79, ptr noundef nonnull %13) #31
  br label %91

68:                                               ; preds = %29
  %.not43 = icmp eq i8 %1, 0
  br i1 %.not43, label %69, label %94

69:                                               ; preds = %68
  %70 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %73 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %74 = select i1 %71, ptr %72, ptr %73
  %75 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %74, ptr noundef nonnull @.str.80, ptr noundef nonnull %13) #31
  %76 = call noundef ptr @_ZN7JVMFlag11fuzzy_matchEPKcmb(ptr noundef nonnull %13, i64 noundef %.038, i1 noundef zeroext true) #31
  %.not44 = icmp eq ptr %76, null
  br i1 %.not44, label %91, label %77

77:                                               ; preds = %69
  %78 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %81 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %82 = select i1 %79, ptr %80, ptr %81
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, ptr @.str.82, ptr @.str.31
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = select i1 %85, ptr @.str.31, ptr @.str.83
  %90 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %82, ptr noundef nonnull @.str.81, ptr noundef nonnull %86, ptr noundef %88, ptr noundef nonnull %89) #31
  br label %91

91:                                               ; preds = %69, %77, %47, %.thread, %55
  %92 = load i8, ptr %0, align 1
  %93 = icmp eq i8 %92, 35
  br label %94

94:                                               ; preds = %68, %33, %3, %91, %28
  %.0 = phi i1 [ true, %28 ], [ %93, %91 ], [ true, %3 ], [ true, %33 ], [ true, %68 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK7JVMFlag18get_locked_messageEPci(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7JVMFlag11fuzzy_matchEPKcmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments21process_settings_fileEPKcbh(ptr noundef %0, i1 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1024 x i8], align 16
  %5 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %0, ptr noundef nonnull @.str.84) #31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  br i1 %1, label %8, label %102

8:                                                ; preds = %7
  %9 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %12 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %13 = select i1 %10, ptr %11, ptr %12
  %14 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %13, ptr noundef nonnull @.str.85, ptr noundef %0) #31
  br label %102

15:                                               ; preds = %3
  %16 = tail call i32 @getc(ptr noundef nonnull %5)
  %.not62 = icmp eq i32 %16, -1
  br i1 %.not62, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %72
  %.060 = phi i32 [ %73, %72 ], [ %16, %15 ]
  %.03759 = phi i8 [ %.1, %72 ], [ 1, %15 ]
  %.03858 = phi i32 [ %.139, %72 ], [ 0, %15 ]
  %.04057 = phi i1 [ %.141, %72 ], [ false, %15 ]
  %.04256 = phi i1 [ %.143, %72 ], [ false, %15 ]
  %.04455 = phi i1 [ %.145, %72 ], [ true, %15 ]
  %.04654 = phi i32 [ %.147, %72 ], [ 0, %15 ]
  br i1 %.04455, label %17, label %30

17:                                               ; preds = %.lr.ph
  br i1 %.04256, label %18, label %20

18:                                               ; preds = %17
  %19 = icmp ne i32 %.060, 10
  br label %72

20:                                               ; preds = %17
  %21 = icmp eq i32 %.060, 35
  br i1 %21, label %72, label %22

22:                                               ; preds = %20
  %23 = and i32 %.060, 255
  %24 = call i32 @isspace(i32 noundef %23) #30
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %25, label %72

25:                                               ; preds = %22
  %26 = trunc i32 %.060 to i8
  %27 = add nsw i32 %.04654, 1
  %28 = sext i32 %.04654 to i64
  %29 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %28
  store i8 %26, ptr %29, align 1
  br label %72

30:                                               ; preds = %.lr.ph
  %31 = icmp eq i32 %.060, 10
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  br i1 %.04057, label %.critedge51, label %33

33:                                               ; preds = %32
  %34 = and i32 %.060, 255
  %35 = call i32 @isspace(i32 noundef %34) #30
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %67, label %36

36:                                               ; preds = %33, %30
  %37 = sext i32 %.04654 to i64
  %38 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %37
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
  %47 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %46, ptr noundef nonnull @.str.317, ptr noundef nonnull %4) #31
  br label %_ZL9logOptionPKc.exit

_ZL9logOptionPKc.exit:                            ; preds = %36, %41
  %48 = call noundef zeroext i1 @_ZN9Arguments16process_argumentEPKch13JVMFlagOrigin(ptr noundef nonnull %4, i8 noundef zeroext %2, i32 noundef 3)
  %49 = icmp ne i8 %.03759, 0
  %50 = select i1 %48, i1 %49, i1 false
  %51 = zext i1 %50 to i8
  %52 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %55 = icmp eq ptr %54, null
  %56 = sext i32 %53 to i64
  %57 = shl nsw i64 %56, 3
  br i1 %55, label %58, label %60

58:                                               ; preds = %_ZL9logOptionPKc.exit
  %59 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %57, i8 noundef zeroext 19, i32 noundef 0) #31
  br label %_ZN9Arguments15build_jvm_flagsEPKc.exit

60:                                               ; preds = %_ZL9logOptionPKc.exit
  %61 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %54, i64 noundef %57, i8 noundef zeroext 19, i32 noundef 0) #31
  br label %_ZN9Arguments15build_jvm_flagsEPKc.exit

_ZN9Arguments15build_jvm_flagsEPKc.exit:          ; preds = %58, %60
  %storemerge.i.i = phi ptr [ %61, %60 ], [ %59, %58 ]
  store ptr %storemerge.i.i, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %62 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %4, i8 noundef zeroext 9) #31
  %63 = load ptr, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %64 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8
  store i32 %53, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  br label %72

67:                                               ; preds = %33
  switch i32 %.060, label %.critedge [
    i32 39, label %72
    i32 34, label %72
  ]

.critedge51:                                      ; preds = %32
  %.old = icmp eq i32 %.060, %.03858
  br i1 %.old, label %72, label %.critedge

.critedge:                                        ; preds = %67, %.critedge51
  %68 = trunc i32 %.060 to i8
  %69 = add nsw i32 %.04654, 1
  %70 = sext i32 %.04654 to i64
  %71 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %70
  store i8 %68, ptr %71, align 1
  br label %72

72:                                               ; preds = %18, %.critedge51, %67, %67, %20, %_ZN9Arguments15build_jvm_flagsEPKc.exit, %.critedge, %22, %25
  %.147 = phi i32 [ %.04654, %22 ], [ %27, %25 ], [ 0, %_ZN9Arguments15build_jvm_flagsEPKc.exit ], [ %69, %.critedge ], [ %.04654, %18 ], [ %.04654, %20 ], [ %.04654, %67 ], [ %.04654, %67 ], [ %.04654, %.critedge51 ]
  %.145 = phi i1 [ true, %22 ], [ false, %25 ], [ true, %_ZN9Arguments15build_jvm_flagsEPKc.exit ], [ false, %.critedge ], [ true, %18 ], [ true, %20 ], [ false, %67 ], [ false, %67 ], [ false, %.critedge51 ]
  %.143 = phi i1 [ false, %22 ], [ false, %25 ], [ %.04256, %_ZN9Arguments15build_jvm_flagsEPKc.exit ], [ %.04256, %.critedge ], [ %19, %18 ], [ true, %20 ], [ %.04256, %67 ], [ %.04256, %67 ], [ %.04256, %.critedge51 ]
  %.141 = phi i1 [ %.04057, %22 ], [ %.04057, %25 ], [ false, %_ZN9Arguments15build_jvm_flagsEPKc.exit ], [ %.04057, %.critedge ], [ %.04057, %18 ], [ %.04057, %20 ], [ true, %67 ], [ true, %67 ], [ false, %.critedge51 ]
  %.139 = phi i32 [ %.03858, %22 ], [ %.03858, %25 ], [ %.03858, %_ZN9Arguments15build_jvm_flagsEPKc.exit ], [ %.03858, %.critedge ], [ %.03858, %18 ], [ %.03858, %20 ], [ %.060, %67 ], [ %.060, %67 ], [ %.060, %.critedge51 ]
  %.1 = phi i8 [ %.03759, %22 ], [ %.03759, %25 ], [ %51, %_ZN9Arguments15build_jvm_flagsEPKc.exit ], [ %.03759, %.critedge ], [ %.03759, %18 ], [ %.03759, %20 ], [ %.03759, %67 ], [ %.03759, %67 ], [ %.03759, %.critedge51 ]
  %73 = call i32 @getc(ptr noundef nonnull %5)
  %74 = icmp ne i32 %73, -1
  %75 = icmp slt i32 %.147, 1023
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %72
  %77 = icmp sgt i32 %.147, 0
  br i1 %77, label %78, label %._crit_edge.thread

78:                                               ; preds = %._crit_edge
  %79 = zext nneg i32 %.147 to i64
  %80 = getelementptr inbounds nuw [1024 x i8], ptr %4, i64 0, i64 %79
  store i8 0, ptr %80, align 1
  %81 = call noundef zeroext i1 @_ZN9Arguments16process_argumentEPKch13JVMFlagOrigin(ptr noundef nonnull %4, i8 noundef zeroext %2, i32 noundef 3)
  %82 = icmp ne i8 %.1, 0
  %83 = select i1 %81, i1 %82, i1 false
  %84 = zext i1 %83 to i8
  %85 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %86 = add nsw i32 %85, 1
  %87 = load ptr, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %88 = icmp eq ptr %87, null
  %89 = sext i32 %86 to i64
  %90 = shl nsw i64 %89, 3
  br i1 %88, label %91, label %93

91:                                               ; preds = %78
  %92 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %90, i8 noundef zeroext 19, i32 noundef 0) #31
  br label %_ZN9Arguments15build_jvm_flagsEPKc.exit53

93:                                               ; preds = %78
  %94 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %87, i64 noundef %90, i8 noundef zeroext 19, i32 noundef 0) #31
  br label %_ZN9Arguments15build_jvm_flagsEPKc.exit53

_ZN9Arguments15build_jvm_flagsEPKc.exit53:        ; preds = %91, %93
  %storemerge.i.i52 = phi ptr [ %94, %93 ], [ %92, %91 ]
  store ptr %storemerge.i.i52, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %95 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %4, i8 noundef zeroext 9) #31
  %96 = load ptr, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %97 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  store ptr %95, ptr %99, align 8
  store i32 %86, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %15, %_ZN9Arguments15build_jvm_flagsEPKc.exit53, %._crit_edge
  %.2 = phi i8 [ %84, %_ZN9Arguments15build_jvm_flagsEPKc.exit53 ], [ %.1, %._crit_edge ], [ 1, %15 ]
  %100 = call i32 @fclose(ptr noundef nonnull %5)
  %101 = trunc nuw i8 %.2 to i1
  br label %102

102:                                              ; preds = %7, %._crit_edge.thread, %8
  %.048 = phi i1 [ false, %8 ], [ %101, %._crit_edge.thread ], [ true, %7 ]
  ret i1 %.048
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN9Arguments12get_propertyEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #14 align 2 {
  %2 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %.not9.i = icmp eq ptr %2, null
  br i1 %.not9.i, label %_ZN9Arguments22PropertyList_get_valueEP14SystemPropertyPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %9
  %.010.i = phi ptr [ %11, %9 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #30
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN9Arguments22PropertyList_get_valueEP14SystemPropertyPKc(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 align 2 {
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.010 = phi ptr [ %11, %9 ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #30
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
  %4 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %9, 1
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i8 noundef zeroext 19, i32 noundef 0) #31
  %12 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %11, i64 noundef %10, ptr noundef nonnull @.str.75, ptr noundef %0) #31
  %13 = getelementptr inbounds i8, ptr %0, i64 %10
  br label %14

14:                                               ; preds = %3, %6
  %.036 = phi ptr [ %13, %6 ], [ @.str.31, %3 ]
  %.0 = phi ptr [ %11, %6 ], [ %0, %3 ]
  %15 = icmp eq i32 %2, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN9CDSConfig27check_incompatible_propertyEPKcS1_(ptr noundef %.0, ptr noundef %.036) #31
  br label %17

17:                                               ; preds = %16, %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(14) @.str.86) #30
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %char0 = load i8, ptr %.036, align 1
  %21 = icmp eq i8 %char0, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcasecmp(ptr noundef nonnull %.036, ptr noundef nonnull @.str.87) #30
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %20
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.88) #31
  br label %_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit

26:                                               ; preds = %22
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.89) #31
  br label %_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit

27:                                               ; preds = %17
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(28) @.str.90) #30
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(22) @.str.27) #30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %.018.i = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %.not19.i = icmp eq ptr %.018.i, null
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %43
  %.020.i = phi ptr [ %.0.i, %43 ], [ %.018.i, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %35) #30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.020.i, i64 25
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit

42:                                               ; preds = %38
  tail call void @_ZN10PathString12append_valueEPKc(ptr noundef nonnull align 8 dereferenceable(26) %.020.i, ptr noundef %.036)
  br label %_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.0.i = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %43, %33
  %45 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #31
  tail call void @_ZN14SystemPropertyC2EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(26) %45, ptr noundef %.0, ptr noundef %.036, i1 noundef zeroext true, i1 noundef zeroext false)
  %46 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.preheader.i.i.i

48:                                               ; preds = %._crit_edge.i
  store ptr %45, ptr @_ZN9Arguments18_system_propertiesE, align 8
  br label %_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit

.preheader.i.i.i:                                 ; preds = %._crit_edge.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %50, %.preheader.i.i.i ], [ %46, %._crit_edge.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not.i.i16.i = icmp eq ptr %50, null
  br i1 %.not.i.i16.i, label %51, label %.preheader.i.i.i, !llvm.loop !8

51:                                               ; preds = %.preheader.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %45, ptr %52, align 8
  br label %_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit

53:                                               ; preds = %30
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(17) @.str.91) #30
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr @_ZN9Arguments13_java_commandE, align 8
  %58 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %.036, i8 noundef zeroext 19) #31
  store ptr %58, ptr @_ZN9Arguments13_java_commandE, align 8
  %.not40 = icmp eq ptr %57, null
  br i1 %.not40, label %65, label %.sink.split

59:                                               ; preds = %53
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(20) @.str.92) #30
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr @_ZN9Arguments20_java_vendor_url_bugE, align 8
  %64 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %.036, i8 noundef zeroext 19) #31
  store ptr %64, ptr @_ZN9Arguments20_java_vendor_url_bugE, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %65, label %.sink.split

.sink.split:                                      ; preds = %62, %56
  %.sink = phi ptr [ %57, %56 ], [ %63, %62 ]
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %.sink) #31
  br label %65

65:                                               ; preds = %.sink.split, %59, %62, %56
  tail call void @_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef nonnull @_ZN9Arguments18_system_propertiesE, ptr noundef %.0, ptr noundef %.036, i32 noundef 1, i32 noundef %1, i32 noundef %2)
  br label %_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit

_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit: ; preds = %51, %48, %42, %38, %27, %65, %25, %26
  %.not41 = icmp eq ptr %.0, %0
  br i1 %.not41, label %67, label %66

66:                                               ; preds = %_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit
  tail call void @_Z8FreeHeapPv(ptr noundef %.0) #31
  br label %67

67:                                               ; preds = %66, %_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE.exit
  ret i1 true
}

declare void @_ZN9CDSConfig27check_incompatible_propertyEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
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
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #30
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
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #30
  %22 = add i64 %21, 1
  %23 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext 19, i32 noundef 0) #31
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN14SystemProperty22append_writeable_valueEPKc.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %.020, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %24
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %25) #31
  br label %27

27:                                               ; preds = %26, %24
  store ptr %23, ptr %.020, align 8
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %2) #31
  br label %_ZN14SystemProperty22append_writeable_valueEPKc.exit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.0 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %29, %.preheader
  %31 = icmp eq i32 %4, 0
  %32 = icmp eq i32 %5, 0
  %33 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #31
  tail call void @_ZN14SystemPropertyC2EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(26) %33, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %31, i1 noundef zeroext %32)
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
  %2 = tail call noundef ptr @_ZN19Abstract_VM_Version14vm_info_stringEv() #31
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.61, i32 noundef 1333) #33
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
  %10 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %9, ptr noundef nonnull @.str.93) #31
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.94, ptr noundef %0) #31
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
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #31
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
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
  %16 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 0) #31
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  %18 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 5) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  br label %25

19:                                               ; preds = %0
  %20 = load i8, ptr @UseCompressedOops, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 0) #31
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.96) #31
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
  %1 = tail call noundef ptr @_ZN8GCConfig9argumentsEv() #31
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %1) #31
  %6 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %7 = tail call noundef i64 @_ZNK2os9PageSizes7largestEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2os11_page_sizesE) #31
  %8 = tail call noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv() #31
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
  tail call void @_ZN8GCConfig10initializeEv() #31
  %2 = tail call noundef ptr @_ZN8GCConfig9argumentsEv() #31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  %7 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %8 = tail call noundef i64 @_ZNK2os9PageSizes7largestEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2os11_page_sizesE) #31
  %9 = tail call noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv() #31
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
  %26 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 0) #31
  br i1 %26, label %27, label %_ZN9Arguments23set_use_compressed_oopsEv.exit

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  %28 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 5) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  br label %_ZN9Arguments23set_use_compressed_oopsEv.exit

29:                                               ; preds = %0
  %30 = load i8, ptr @UseCompressedOops, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN9Arguments23set_use_compressed_oopsEv.exit

32:                                               ; preds = %29
  %33 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 0) #31
  br i1 %33, label %_ZN9Arguments23set_use_compressed_oopsEv.exit, label %34

34:                                               ; preds = %32
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.96) #31
  store i8 0, ptr @UseCompressedOops, align 1
  br label %_ZN9Arguments23set_use_compressed_oopsEv.exit

_ZN9Arguments23set_use_compressed_oopsEv.exit:    ; preds = %25, %27, %29, %32, %34
  ret i32 0
}

declare void @_ZN8GCConfig10initializeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9Arguments32limit_heap_by_allocatable_memoryEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = call noundef zeroext i1 @_ZN2os28has_allocatable_memory_limitEPm(ptr noundef nonnull %2) #31
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = load i8, ptr @AggressiveHeap, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = call noundef ptr @_ZN8GCConfig9argumentsEv() #31
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #31
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
  %10 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1131) #31
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %0
  %12 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1132) #31
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1133) #31
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1128) #31
  br i1 %16, label %23, label %.thread

.thread:                                          ; preds = %0, %11, %13, %15
  %17 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1128) #31
  br i1 %17, label %18, label %21

18:                                               ; preds = %.thread
  %19 = tail call noundef i64 @_ZN2os15physical_memoryEv() #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %19, ptr %9, align 8
  %20 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1128, i32 noundef 5, ptr noundef nonnull %9, i32 noundef 5) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %31

21:                                               ; preds = %.thread
  %22 = load i64, ptr @MaxRAM, align 8
  br label %31

23:                                               ; preds = %15
  %24 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1128) #31
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call noundef i64 @_ZN2os15physical_memoryEv() #31
  %27 = load i64, ptr @MaxRAM, align 8
  %28 = tail call noundef i64 @llvm.umin.i64(i64 %26, i64 %27)
  br label %31

29:                                               ; preds = %23
  %30 = load i64, ptr @MaxRAM, align 8
  br label %31

31:                                               ; preds = %25, %29, %18, %21
  %.not42.not = phi i1 [ true, %18 ], [ true, %21 ], [ false, %25 ], [ false, %29 ]
  %.0 = phi i64 [ %19, %18 ], [ %22, %21 ], [ %28, %25 ], [ %30, %29 ]
  %32 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1193) #31
  br i1 %32, label %33, label %127

33:                                               ; preds = %31
  %34 = uitofp i64 %.0 to double
  %35 = load double, ptr @MinRAMPercentage, align 8
  %36 = fmul double %35, %34
  %37 = fdiv double %36, 1.000000e+02
  %38 = fptoui double %37 to i64
  %39 = load i64, ptr @MaxHeapSize, align 8
  %40 = icmp ugt i64 %39, %38
  br i1 %40, label %47, label %41

41:                                               ; preds = %33
  %42 = load double, ptr @MaxRAMPercentage, align 8
  %43 = fmul double %42, %34
  %44 = fdiv double %43, 1.000000e+02
  %45 = fptoui double %44 to i64
  %46 = call noundef i64 @llvm.umax.i64(i64 %45, i64 %39)
  br label %47

47:                                               ; preds = %33, %41
  %.035 = phi i64 [ %46, %41 ], [ %38, %33 ]
  %48 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1130) #31
  %49 = load i64, ptr @ErgoHeapSizeLimit, align 8
  %50 = icmp eq i64 %49, 0
  %or.cond.not = select i1 %48, i1 true, i1 %50
  %51 = call i64 @llvm.umin.i64(i64 %.035, i64 %49)
  %.1 = select i1 %or.cond.not, i64 %.035, i64 %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %52 = call noundef zeroext i1 @_ZN2os28has_allocatable_memory_limitEPm(ptr noundef nonnull %8) #31
  br i1 %52, label %53, label %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit

53:                                               ; preds = %47
  %54 = load i8, ptr @AggressiveHeap, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = call noundef ptr @_ZN8GCConfig9argumentsEv() #31
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #31
  %62 = shl i64 %61, 1
  br label %63

63:                                               ; preds = %56, %53
  %64 = phi i64 [ %62, %56 ], [ 2, %53 ]
  %65 = load i64, ptr %8, align 8
  %66 = udiv i64 %65, %64
  %67 = call noundef i64 @llvm.umin.i64(i64 %.1, i64 %66)
  br label %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit

_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit: ; preds = %47, %63
  %.0.i = phi i64 [ %67, %63 ], [ %.1, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %68 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1192) #31
  br i1 %68, label %72, label %69

69:                                               ; preds = %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit
  %70 = load i64, ptr @InitialHeapSize, align 8
  %71 = call noundef i64 @llvm.umax.i64(i64 %.0.i, i64 %70)
  br label %77

72:                                               ; preds = %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit
  %73 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1191) #31
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = load i64, ptr @MinHeapSize, align 8
  %76 = call noundef i64 @llvm.umax.i64(i64 %.0.i, i64 %75)
  br label %77

77:                                               ; preds = %72, %74, %69
  %.2 = phi i64 [ %.0.i, %72 ], [ %76, %74 ], [ %71, %69 ]
  %78 = load i8, ptr @UseCompressedOops, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr @UseCompressedClassPointers, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %96

83:                                               ; preds = %80, %77
  %84 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1197) #31
  br i1 %84, label %96, label %85

85:                                               ; preds = %83
  %86 = load i64, ptr @HeapBaseMinAddress, align 8
  %87 = load i64, ptr @_ZL25DefaultHeapBaseMinAddress, align 8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not47 = icmp eq ptr %90, null
  br i1 %.not47, label %93, label %91

91:                                               ; preds = %89
  %92 = lshr i64 %87, 30
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.97, i64 noundef %87, i64 noundef %92, i64 noundef %86)
  %.pre = load i64, ptr @_ZL25DefaultHeapBaseMinAddress, align 8
  br label %93

93:                                               ; preds = %89, %91
  %94 = phi i64 [ %87, %89 ], [ %.pre, %91 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %94, ptr %7, align 8
  %95 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1197, i32 noundef 6, ptr noundef nonnull %7, i32 noundef 5) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %96

96:                                               ; preds = %83, %93, %85, %80
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
  %115 = call noundef zeroext i1 @_ZN7JVMFlag7is_ergoE12JVMFlagsEnum(i32 noundef 0) #31
  %brmerge.not = and i1 %.not42.not, %115
  br i1 %brmerge.not, label %116, label %122

116:                                              ; preds = %114
  %117 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %120, label %118

118:                                              ; preds = %116
  %119 = load double, ptr @MaxRAMPercentage, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.98, i64 noundef %.2, i64 noundef %spec.select, double noundef %119)
  br label %120

120:                                              ; preds = %116, %118
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %121 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 5) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %122

122:                                              ; preds = %114, %99, %120, %96
  %.3 = phi i64 [ %.2, %120 ], [ %.2, %99 ], [ %.2, %96 ], [ %spec.select, %114 ]
  %123 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not48 = icmp eq ptr %123, null
  br i1 %.not48, label %125, label %124

124:                                              ; preds = %122
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.99, i64 noundef %.3)
  br label %125

125:                                              ; preds = %122, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.3, ptr %5, align 8
  %126 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1193, i32 noundef 6, ptr noundef nonnull %5, i32 noundef 5) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %127

127:                                              ; preds = %125, %31
  %128 = load i64, ptr @InitialHeapSize, align 8
  %129 = icmp eq i64 %128, 0
  %130 = load i64, ptr @MinHeapSize, align 8
  %131 = icmp eq i64 %130, 0
  %or.cond3 = select i1 %129, i1 true, i1 %131
  br i1 %or.cond3, label %132, label %197

132:                                              ; preds = %127
  %133 = load i64, ptr @OldSize, align 8
  %134 = load i64, ptr @NewSize, align 8
  %135 = add i64 %134, %133
  %136 = load i64, ptr @MaxHeapSize, align 8
  %137 = call noundef i64 @llvm.umin.i64(i64 %135, i64 %136)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %138 = call noundef zeroext i1 @_ZN2os28has_allocatable_memory_limitEPm(ptr noundef nonnull %4) #31
  br i1 %138, label %139, label %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit44

139:                                              ; preds = %132
  %140 = load i8, ptr @AggressiveHeap, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = call noundef ptr @_ZN8GCConfig9argumentsEv() #31
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(8) %143) #31
  %148 = shl i64 %147, 1
  br label %149

149:                                              ; preds = %142, %139
  %150 = phi i64 [ %148, %142 ], [ 2, %139 ]
  %151 = load i64, ptr %4, align 8
  %152 = udiv i64 %151, %150
  %153 = call noundef i64 @llvm.umin.i64(i64 %137, i64 %152)
  br label %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit44

_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit44: ; preds = %132, %149
  %.0.i43 = phi i64 [ %153, %149 ], [ %137, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %154 = load i64, ptr @InitialHeapSize, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %187

156:                                              ; preds = %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit44
  %157 = uitofp i64 %.0 to double
  %158 = load double, ptr @InitialRAMPercentage, align 8
  %159 = fmul double %158, %157
  %160 = fdiv double %159, 1.000000e+02
  %161 = fptoui double %160 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %162 = call noundef zeroext i1 @_ZN2os28has_allocatable_memory_limitEPm(ptr noundef nonnull %3) #31
  br i1 %162, label %163, label %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit46

163:                                              ; preds = %156
  %164 = load i8, ptr @AggressiveHeap, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %173, label %166

166:                                              ; preds = %163
  %167 = call noundef ptr @_ZN8GCConfig9argumentsEv() #31
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i64 %170(ptr noundef nonnull align 8 dereferenceable(8) %167) #31
  %172 = shl i64 %171, 1
  br label %173

173:                                              ; preds = %166, %163
  %174 = phi i64 [ %172, %166 ], [ 2, %163 ]
  %175 = load i64, ptr %3, align 8
  %176 = udiv i64 %175, %174
  %177 = call noundef i64 @llvm.umin.i64(i64 %161, i64 %176)
  br label %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit46

_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit46: ; preds = %156, %173
  %.0.i45 = phi i64 [ %177, %173 ], [ %161, %156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %178 = load i64, ptr @MinHeapSize, align 8
  %179 = call noundef i64 @llvm.umax.i64(i64 %.0.i45, i64 %.0.i43)
  %180 = call noundef i64 @llvm.umax.i64(i64 %179, i64 %178)
  %181 = load i64, ptr @MaxHeapSize, align 8
  %182 = call noundef i64 @llvm.umin.i64(i64 %180, i64 %181)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %182, ptr %2, align 8
  %183 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1192, i32 noundef 6, ptr noundef nonnull %2, i32 noundef 5) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %184 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not49 = icmp eq ptr %184, null
  br i1 %.not49, label %187, label %185

185:                                              ; preds = %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit46
  %186 = load i64, ptr @InitialHeapSize, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.100, i64 noundef %186)
  br label %187

187:                                              ; preds = %185, %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit46, %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit44
  %188 = load i64, ptr @MinHeapSize, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = load i64, ptr @InitialHeapSize, align 8
  %192 = call noundef i64 @llvm.umin.i64(i64 %.0.i43, i64 %191)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %192, ptr %1, align 8
  %193 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1191, i32 noundef 6, ptr noundef nonnull %1, i32 noundef 5) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %194 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not50 = icmp eq ptr %194, null
  br i1 %.not50, label %197, label %195

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
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #31
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN7JVMFlag7is_ergoE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #31
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
  %14 = tail call noundef i64 @_ZN2os15physical_memoryEv() #31
  %15 = icmp ult i64 %14, 268435456
  br i1 %15, label %16, label %23

16:                                               ; preds = %0
  %17 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %20 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %21 = select i1 %18, ptr %19, ptr %20
  %22 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %21, ptr noundef nonnull @.str.102) #31
  tail call void @_Z7vm_exiti(i32 noundef 1) #31
  br label %23

23:                                               ; preds = %16, %0
  %24 = lshr i64 %14, 1
  %25 = add i64 %14, -167772160
  %26 = tail call noundef i64 @llvm.umin.i64(i64 %24, i64 %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %27 = call noundef zeroext i1 @_ZN2os28has_allocatable_memory_limitEPm(ptr noundef nonnull %13) #31
  br i1 %27, label %28, label %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit

28:                                               ; preds = %23
  %29 = load i8, ptr @AggressiveHeap, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = call noundef ptr @_ZN8GCConfig9argumentsEv() #31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %43 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1193) #31
  br i1 %43, label %44, label %50

44:                                               ; preds = %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1193) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %.0.i, ptr %12, align 8
  %45 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1193, i32 noundef 6, ptr noundef nonnull %12, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %75

46:                                               ; preds = %44
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1192) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %.0.i, ptr %11, align 8
  %47 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1192, i32 noundef 6, ptr noundef nonnull %11, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.not8 = icmp eq i32 %47, 0
  br i1 %.not8, label %48, label %75

48:                                               ; preds = %46
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1191) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %.0.i, ptr %10, align 8
  %49 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1191, i32 noundef 6, ptr noundef nonnull %10, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not9 = icmp eq i32 %49, 0
  br i1 %.not9, label %50, label %75

50:                                               ; preds = %48, %_ZN9Arguments32limit_heap_by_allocatable_memoryEm.exit
  %51 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1195) #31
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1195) #31
  %53 = load i64, ptr @MaxHeapSize, align 8
  %54 = lshr i64 %53, 3
  %55 = mul nuw nsw i64 %54, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %55, ptr %9, align 8
  %56 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1195, i32 noundef 6, ptr noundef nonnull %9, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not10 = icmp eq i32 %56, 0
  br i1 %.not10, label %57, label %75

57:                                               ; preds = %52
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1196) #31
  %58 = load i64, ptr @NewSize, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %58, ptr %8, align 8
  %59 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1196, i32 noundef 6, ptr noundef nonnull %8, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not11 = icmp eq i32 %59, 0
  br i1 %.not11, label %60, label %75

60:                                               ; preds = %57, %50
  store i8 1, ptr @UseLargePages, align 1
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1166) #31
  %61 = load i64, ptr @MaxHeapSize, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %61, ptr %7, align 8
  %62 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1166, i32 noundef 6, ptr noundef nonnull %7, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not12 = icmp eq i32 %62, 0
  br i1 %.not12, label %63, label %75

63:                                               ; preds = %60
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1213) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %64 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1213, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.not13 = icmp eq i32 %64, 0
  br i1 %.not13, label %65, label %75

65:                                               ; preds = %63
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1216) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 262144, ptr %5, align 8
  %66 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1216, i32 noundef 6, ptr noundef nonnull %5, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not14 = icmp eq i32 %66, 0
  br i1 %.not14, label %67, label %75

67:                                               ; preds = %65
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1217) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 262144, ptr %4, align 8
  %68 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1217, i32 noundef 6, ptr noundef nonnull %4, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not15 = icmp eq i32 %68, 0
  br i1 %.not15, label %69, label %75

69:                                               ; preds = %67
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1218) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 8192, ptr %3, align 8
  %70 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1218, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not16 = icmp eq i32 %70, 0
  br i1 %.not16, label %71, label %75

71:                                               ; preds = %69
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1087) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  %72 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1087, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.not17 = icmp eq i32 %72, 0
  br i1 %.not17, label %73, label %75

73:                                               ; preds = %71
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1151) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 100, ptr %1, align 4
  %74 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1151, i32 noundef 2, ptr noundef nonnull %1, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %.not18 = icmp eq i32 %74, 0
  %. = select i1 %.not18, i32 0, i32 -6
  br label %75

75:                                               ; preds = %73, %71, %69, %67, %65, %63, %60, %57, %52, %48, %46, %44
  %.0 = phi i32 [ -6, %44 ], [ -6, %46 ], [ -6, %48 ], [ -6, %52 ], [ -6, %57 ], [ -6, %60 ], [ -6, %63 ], [ -6, %65 ], [ -6, %67 ], [ -6, %69 ], [ -6, %71 ], [ %., %73 ]
  ret i32 %.0
}

declare void @_Z7vm_exiti(i32 noundef) local_unnamed_addr #1

declare void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN9Arguments18set_bytecode_flagsEv() local_unnamed_addr #15 align 2 {
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
  %5 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 272) #31
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
  %12 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 279) #31
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
  %19 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 273) #31
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 272) #31
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i8 1, ptr @EliminateAutoBox, align 1
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i64, ptr @AutoBoxCacheMax, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.103, i64 noundef %24) #31
  %26 = call noundef zeroext i1 @_ZN9Arguments12add_propertyEPKcNS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1)
  br label %27

27:                                               ; preds = %18, %23
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN9Arguments24created_by_java_launcherEv() local_unnamed_addr #14 align 2 {
  %1 = load ptr, ptr @_ZN9Arguments18_sun_java_launcherE, align 8
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @_ZL22_default_java_launcher, ptr noundef nonnull dereferenceable(1) %1) #30
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
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
  %9 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %8, ptr noundef nonnull @.str.104, i64 noundef 0) #31
  br label %10

10:                                               ; preds = %3, %0
  %11 = tail call noundef zeroext i1 @_ZN14CompilerConfig22check_args_consistencyEb(i1 noundef zeroext %2) #31
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = load i8, ptr @EnableJVMCI, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  tail call void @_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef nonnull @_ZN9Arguments18_system_propertiesE, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %16 = tail call noundef zeroext i1 @_ZN11ClassLoader20is_module_observableEPKc(ptr noundef nonnull @.str.106) #31
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load i32, ptr @addmods_count, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr @addmods_count, align 4
  %20 = tail call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.106, i32 noundef %18)
  br i1 %20, label %21, label %30

21:                                               ; preds = %12, %17, %15
  %22 = load ptr, ptr @FlightRecorderOptions, align 8
  %23 = icmp ne ptr %22, null
  %24 = load ptr, ptr @StartFlightRecording, align 8
  %25 = icmp ne ptr %24, null
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %26, label %.critedge

26:                                               ; preds = %21
  %27 = load i32, ptr @addmods_count, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr @addmods_count, align 4
  %29 = tail call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef %27)
  br i1 %29, label %.critedge, label %30

.critedge:                                        ; preds = %10, %26, %21
  br label %30

30:                                               ; preds = %26, %17, %.critedge
  %.05 = phi i1 [ %11, %.critedge ], [ false, %17 ], [ false, %26 ]
  ret i1 %.05
}

declare noundef zeroext i1 @_ZN14CompilerConfig22check_args_consistencyEb(i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11ClassLoader20is_module_observableEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9CDSConfig30check_internal_module_propertyEPKcS1_(ptr noundef %0, ptr noundef %1) #31
  %4 = icmp ult i32 %2, 1000
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %8 = add i64 %6, 6
  %9 = add i64 %8, %7
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext 19, i32 noundef 0) #31
  %11 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %10, i64 noundef %9, ptr noundef nonnull @.str.112, ptr noundef %0, i32 noundef %2, ptr noundef %1) #31
  %12 = icmp sgt i32 %11, -1
  %13 = trunc i64 %9 to i32
  %.not = icmp slt i32 %11, %13
  %or.cond = and i1 %12, %.not
  br i1 %or.cond, label %21, label %14

14:                                               ; preds = %5
  tail call void @_Z8FreeHeapPv(ptr noundef %10) #31
  %15 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %18 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %19 = select i1 %16, ptr %17, ptr %18
  %20 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %19, ptr noundef nonnull @.str.113, ptr noundef %0, i32 noundef %2, ptr noundef %1) #31
  br label %30

21:                                               ; preds = %5
  %22 = tail call noundef zeroext i1 @_ZN9Arguments12add_propertyEPKcNS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef %10, i32 noundef 1, i32 noundef 0)
  tail call void @_Z8FreeHeapPv(ptr noundef %10) #31
  br label %30

23:                                               ; preds = %3
  %24 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %27 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %28 = select i1 %25, ptr %26, ptr %27
  %29 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %28, ptr noundef nonnull @.str.114, ptr noundef %0, i32 noundef 1000) #31
  br label %30

30:                                               ; preds = %23, %21, %14
  %.0 = phi i1 [ false, %14 ], [ true, %21 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments13is_bad_optionEPK12JavaVMOptionhPKc(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
  %12 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %10, ptr noundef nonnull @.str.110, ptr noundef nonnull %.06, ptr noundef nonnull %.0, ptr noundef %11) #31
  br label %13

13:                                               ; preds = %3, %4
  ret i1 %.not
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noundef zeroext i1 @_ZN9Arguments10parse_uintEPKcPjj(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
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
define internal fastcc noundef zeroext i1 @_ZL13parse_integerIjEbPKcPT_(ptr noundef %0, ptr nocapture noundef nonnull writeonly %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  %15 = tail call ptr @__errno_location() #32
  store i32 0, ptr %15, align 4
  %16 = call i64 @strtoull(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %.ph.i) #31
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
  %.026.i = phi i32 [ %21, %24 ], [ %21, %24 ], [ %27, %_Z14multiply_by_1kIjEbRT_.exit.thread.i ]
  %.not4.i16.i = icmp ult i32 %.026.i, 4194304
  br i1 %.not4.i16.i, label %_Z14multiply_by_1kIjEbRT_.exit17.thread.i, label %_ZL13parse_integerIjEbPKcPPcPT_.exit.thread

_Z14multiply_by_1kIjEbRT_.exit17.thread.i:        ; preds = %28
  %29 = shl nuw i32 %.026.i, 10
  br label %30

30:                                               ; preds = %_Z14multiply_by_1kIjEbRT_.exit17.thread.i, %24, %24
  %.1.i = phi i32 [ %21, %24 ], [ %21, %24 ], [ %29, %_Z14multiply_by_1kIjEbRT_.exit17.thread.i ]
  %.not4.i18.i = icmp ult i32 %.1.i, 4194304
  br i1 %.not4.i18.i, label %_Z14multiply_by_1kIjEbRT_.exit19.thread.i, label %_ZL13parse_integerIjEbPKcPPcPT_.exit.thread

_Z14multiply_by_1kIjEbRT_.exit19.thread.i:        ; preds = %30
  %31 = shl nuw i32 %.1.i, 10
  br label %32

32:                                               ; preds = %_Z14multiply_by_1kIjEbRT_.exit19.thread.i, %24, %24
  %.2.i = phi i32 [ %21, %24 ], [ %21, %24 ], [ %31, %_Z14multiply_by_1kIjEbRT_.exit19.thread.i ]
  %.not4.i20.i = icmp ult i32 %.2.i, 4194304
  br i1 %.not4.i20.i, label %33, label %_ZL13parse_integerIjEbPKcPPcPT_.exit.thread

33:                                               ; preds = %32
  %34 = shl nuw i32 %.2.i, 10
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 1
  br label %36

_ZL13parse_integerIjEbPKcPPcPT_.exit.thread:      ; preds = %2, %20, %26, %28, %30, %32, %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %40

36:                                               ; preds = %33, %24
  %37 = phi ptr [ %22, %24 ], [ %35, %33 ]
  %.3.i = phi i32 [ %21, %24 ], [ %34, %33 ]
  store i32 %.3.i, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br label %40

40:                                               ; preds = %_ZL13parse_integerIjEbPKcPPcPT_.exit.thread, %36
  %41 = phi i1 [ %39, %36 ], [ false, %_ZL13parse_integerIjEbPKcPPcPT_.exit.thread ]
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Arguments22create_module_propertyEPKcS1_NS_16PropertyInternalE(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9CDSConfig30check_internal_module_propertyEPKcS1_(ptr noundef %0, ptr noundef %1) #31
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %6 = add i64 %4, 2
  %7 = add i64 %6, %5
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i8 noundef zeroext 19, i32 noundef 0) #31
  %9 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %8, i64 noundef %7, ptr noundef nonnull @.str.111, ptr noundef %0, ptr noundef %1) #31
  %10 = icmp sgt i32 %9, -1
  %11 = trunc i64 %7 to i32
  %.not = icmp slt i32 %9, %11
  %or.cond = and i1 %10, %.not
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef zeroext i1 @_ZN9Arguments12add_propertyEPKcNS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef %8, i32 noundef 0, i32 noundef %2)
  br label %14

14:                                               ; preds = %3, %12
  tail call void @_Z8FreeHeapPv(ptr noundef %8) #31
  ret i1 %or.cond
}

declare void @_ZN9CDSConfig30check_internal_module_propertyEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noundef range(i32 -3, 1) i32 @_ZN9Arguments17parse_memory_sizeEPKcPmmm(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #9 align 2 {
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
define hidden noundef range(i32 -6, 1) i32 @_ZN9Arguments18parse_vm_init_argsEPK14JavaVMInitArgsS2_S2_S2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 2 {
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
  %15 = tail call noundef ptr @_ZN19Abstract_VM_Version14vm_info_stringEv() #31
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
  tail call void @_ZN2os25pd_init_container_supportEv() #31
  tail call void @_ZN23SystemMemoryBarrierTypeI24LinuxSystemMemoryBarrierE10initializeEv()
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  %38 = tail call noundef i32 @_ZN9Arguments21finalize_vm_init_argsEb(i1 noundef zeroext %37)
  br label %39

39:                                               ; preds = %35, %29, %27, %25, %4
  %.0 = phi i32 [ %24, %4 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %38, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -6, 1) i32 @_ZN9Arguments22parse_each_vm_init_argEPK14JavaVMInitArgsPb13JVMFlagOrigin(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
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
  %67 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %66, i64 %indvars.iv
  store ptr %67, ptr %44, align 8
  %.val200 = load ptr, ptr %67, align 8
  %68 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val200, ptr noundef nonnull dereferenceable(18) @.str.119, i64 noundef 17) #30
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.thread, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.thread: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.val200, i64 17
  store ptr %70, ptr %43, align 8
  br label %_ZN9Arguments14build_jvm_argsEPKc.exit

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit:    ; preds = %65
  %71 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val200, ptr noundef nonnull dereferenceable(19) @.str.120, i64 noundef 18) #30
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit231.thread, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit231

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit231.thread: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit
  %73 = getelementptr inbounds nuw i8, ptr %.val200, i64 18
  store ptr %73, ptr %43, align 8
  br label %_ZN9Arguments14build_jvm_argsEPKc.exit

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit231: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit
  %74 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val200, ptr noundef nonnull dereferenceable(20) @.str.121, i64 noundef 19) #30
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit232.thread, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit232

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit232.thread: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit231
  %76 = getelementptr inbounds nuw i8, ptr %.val200, i64 19
  store ptr %76, ptr %43, align 8
  br label %_ZN9Arguments14build_jvm_argsEPKc.exit

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit232: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit231
  %77 = icmp ne ptr %.val200, null
  call void @llvm.assume(i1 %77)
  %78 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %79 = add nsw i32 %78, 1
  %80 = load ptr, ptr @_ZN9Arguments15_jvm_args_arrayE, align 8
  %81 = icmp eq ptr %80, null
  %82 = sext i32 %79 to i64
  %83 = shl nsw i64 %82, 3
  br i1 %81, label %84, label %86

84:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit232
  %85 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %83, i8 noundef zeroext 19, i32 noundef 0) #31
  br label %88

86:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit232
  %87 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %80, i64 noundef %83, i8 noundef zeroext 19, i32 noundef 0) #31
  br label %88

88:                                               ; preds = %86, %84
  %storemerge.i.i = phi ptr [ %87, %86 ], [ %85, %84 ]
  store ptr %storemerge.i.i, ptr @_ZN9Arguments15_jvm_args_arrayE, align 8
  %89 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %.val200, i8 noundef zeroext 9) #31
  %90 = load ptr, ptr @_ZN9Arguments15_jvm_args_arrayE, align 8
  %91 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  store ptr %89, ptr %93, align 8
  store i32 %79, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %.pre = load ptr, ptr %44, align 8
  %.val197.pre = load ptr, ptr %.pre, align 8
  br label %_ZN9Arguments14build_jvm_argsEPKc.exit

_ZN9Arguments14build_jvm_argsEPKc.exit:           ; preds = %88, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit232.thread, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit231.thread, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.thread
  %.val197 = phi ptr [ %.val197.pre, %88 ], [ %.val200, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit232.thread ], [ %.val200, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit231.thread ], [ %.val200, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.thread ]
  %94 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(9) @.str.122, i64 noundef 8) #30
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.lr.ph.i.preheader

96:                                               ; preds = %_ZN9Arguments14build_jvm_argsEPKc.exit
  %97 = getelementptr inbounds nuw i8, ptr %.val197, i64 8
  store ptr %97, ptr %43, align 8
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(7) @.str.123) #30
  %.not152 = icmp eq i32 %98, 0
  br i1 %.not152, label %100, label %99

99:                                               ; preds = %96
  %strcmpload153 = load i8, ptr %97, align 1
  %.not154 = icmp eq i8 %strcmpload153, 0
  br i1 %.not154, label %100, label %101

100:                                              ; preds = %99, %96
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef 1, i32 noundef 16, i32 noundef 74, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef 1, i32 noundef 16, i32 noundef 165, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  br label %.critedge159

101:                                              ; preds = %99
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(8) @.str.124) #30
  %.not155 = icmp eq i32 %102, 0
  br i1 %.not155, label %103, label %104

103:                                              ; preds = %101
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef 1, i32 noundef 89, i32 noundef 74, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef 1, i32 noundef 89, i32 noundef 165, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  br label %.critedge159

104:                                              ; preds = %101
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(4) @.str.125) #30
  %.not156 = icmp eq i32 %105, 0
  br i1 %.not156, label %106, label %110

106:                                              ; preds = %104
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Arguments16_legacyGCLoggingE, i64 8), align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.critedge159

109:                                              ; preds = %106
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Arguments16_legacyGCLoggingE, i64 8), align 8
  br label %.critedge159

110:                                              ; preds = %104
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.126) #30
  %.not157 = icmp eq i32 %111, 0
  br i1 %.not157, label %112, label %.critedge159

112:                                              ; preds = %110
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 2, i32 noundef 1, i32 noundef 67, i32 noundef 131, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  br label %.critedge159

.lr.ph.i.preheader:                               ; preds = %_ZN9Arguments14build_jvm_argsEPKc.exit
  %.promoted = load ptr, ptr %43, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i
  %113 = phi ptr [ %121, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i ], [ %.promoted, %.lr.ph.i.preheader ]
  %114 = phi ptr [ %123, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i ], [ @.str.319, %.lr.ph.i.preheader ]
  %.0813.i = phi ptr [ %122, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i ], [ @_ZL22user_assertion_options, %.lr.ph.i.preheader ]
  %115 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %114) #30
  %116 = call i32 @strncmp(ptr noundef %.val197, ptr noundef nonnull readonly %114, i64 noundef %115) #30
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i

118:                                              ; preds = %.lr.ph.i
  %119 = getelementptr inbounds i8, ptr %.val197, i64 %115
  %120 = load i8, ptr %119, align 1
  switch i8 %120, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i [
    i8 58, label %_ZL12match_optionPK12JavaVMOptionPPKcS4_b.exit
    i8 0, label %_ZL12match_optionPK12JavaVMOptionPPKcS4_b.exit
  ]

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i:  ; preds = %118, %.lr.ph.i
  %121 = phi ptr [ %119, %118 ], [ %113, %.lr.ph.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.not.i = icmp eq ptr %123, null
  br i1 %.not.not.i, label %.loopexit292, label %.lr.ph.i, !llvm.loop !18

_ZL12match_optionPK12JavaVMOptionPPKcS4_b.exit:   ; preds = %118, %118
  store ptr %119, ptr %43, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.val197, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 101
  %127 = icmp eq i8 %120, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPPKcS4_b.exit
  %129 = zext i1 %126 to i8
  store i8 %129, ptr @_ZN14JavaAssertions12_userDefaultE, align 1
  br label %.critedge159

130:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPPKcS4_b.exit
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 1
  call void @_ZN14JavaAssertions9addOptionEPKcb(ptr noundef nonnull %131, i1 noundef zeroext %126) #31
  br label %.critedge159

.loopexit292:                                     ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i
  store ptr %121, ptr %43, align 8
  br label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %.loopexit292, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i238
  %132 = phi ptr [ %141, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i238 ], [ %121, %.loopexit292 ]
  %133 = phi ptr [ %143, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i238 ], [ @.str.323, %.loopexit292 ]
  %.0813.i236 = phi ptr [ %142, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i238 ], [ @_ZL24system_assertion_options, %.loopexit292 ]
  %134 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %133) #30
  %135 = call i32 @strncmp(ptr noundef %.val197, ptr noundef nonnull readonly %133, i64 noundef %134) #30
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i238

137:                                              ; preds = %.lr.ph.i235
  %138 = getelementptr inbounds i8, ptr %.val197, i64 %134
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %_ZL12match_optionPK12JavaVMOptionPPKcS4_b.exit242, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i238

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i238: ; preds = %137, %.lr.ph.i235
  %141 = phi ptr [ %138, %137 ], [ %132, %.lr.ph.i235 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0813.i236, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.not.i239 = icmp eq ptr %143, null
  br i1 %.not.not.i239, label %.loopexit, label %.lr.ph.i235, !llvm.loop !18

_ZL12match_optionPK12JavaVMOptionPPKcS4_b.exit242: ; preds = %137
  store ptr %138, ptr %43, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.val197, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 101
  %147 = zext i1 %146 to i8
  store i8 %147, ptr @_ZN14JavaAssertions11_sysDefaultE, align 1
  br label %.critedge159

.loopexit:                                        ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit.i238
  store ptr %141, ptr %43, align 8
  %148 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(17) @.str.127, i64 noundef 16) #30
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit243

150:                                              ; preds = %.loopexit
  %151 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %152 = trunc i8 %151 to i1
  %153 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %154 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %155 = select i1 %152, ptr %153, ptr %154
  %156 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %155, ptr noundef nonnull @.str.128) #31
  br label %.loopexit293

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit243: ; preds = %.loopexit
  %157 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(19) @.str.129, i64 noundef 18) #30
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit244

159:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit243
  %160 = getelementptr inbounds nuw i8, ptr %.val197, i64 18
  store ptr %160, ptr %43, align 8
  %161 = load ptr, ptr @_ZN9Arguments16_boot_class_pathE, align 8
  call void @_ZN10PathString12append_valueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull %160)
  %162 = load ptr, ptr @_ZN9Arguments27_jdk_boot_class_path_appendE, align 8
  call void @_ZN10PathString12append_valueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull %160)
  br label %.critedge159

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit244: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit243
  %163 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(19) @.str.130, i64 noundef 18) #30
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit245

165:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit244
  %166 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %167 = trunc i8 %166 to i1
  %168 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %169 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %170 = select i1 %167, ptr %168, ptr %169
  %171 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %170, ptr noundef nonnull @.str.131) #31
  br label %.loopexit293

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit245: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit244
  %172 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(6) @.str.132, i64 noundef 5) #30
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit246

174:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit245
  %175 = getelementptr inbounds nuw i8, ptr %.val197, i64 5
  store ptr %175, ptr %43, align 8
  %176 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %175, i32 noundef 58) #30
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #30
  br label %184

180:                                              ; preds = %174
  %181 = ptrtoint ptr %176 to i64
  %182 = ptrtoint ptr %175 to i64
  %183 = sub i64 %181, %182
  br label %184

184:                                              ; preds = %180, %178
  %185 = phi i64 [ %179, %178 ], [ %183, %180 ]
  %186 = add i64 %185, 1
  %187 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %186, i8 noundef zeroext 19, i32 noundef 0) #31
  %188 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %187, i64 noundef %186, ptr noundef nonnull @.str.75, ptr noundef nonnull %175) #31
  br i1 %177, label %194, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %191 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #30
  %192 = add i64 %191, 1
  %193 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %192, i8 noundef zeroext 19, i32 noundef 0) #31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr nonnull align 1 %190, i64 %192, i1 false)
  br label %194

194:                                              ; preds = %189, %184
  %.075 = phi ptr [ %193, %189 ], [ null, %184 ]
  call void @_ZN14JvmtiAgentList8add_xrunEPKcS1_b(ptr noundef %187, ptr noundef %.075, i1 noundef zeroext false) #31
  call void @_Z8FreeHeapPv(ptr noundef %187) #31
  call void @_Z8FreeHeapPv(ptr noundef %.075) #31
  br label %.critedge159

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit246: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit245
  %195 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(13) @.str.133, i64 noundef 12) #30
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit247

197:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit246
  %198 = getelementptr inbounds nuw i8, ptr %.val197, i64 12
  store ptr %198, ptr %43, align 8
  %199 = load i32, ptr @addreads_count, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr @addreads_count, align 4
  %201 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef nonnull @.str.134, ptr noundef nonnull %198, i32 noundef %199)
  br i1 %201, label %.critedge159, label %.loopexit293

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit247: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit246
  %202 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(15) @.str.135, i64 noundef 14) #30
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit248

204:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit247
  %205 = getelementptr inbounds nuw i8, ptr %.val197, i64 14
  store ptr %205, ptr %43, align 8
  %206 = load i32, ptr @addexports_count, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr @addexports_count, align 4
  %208 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef nonnull @.str.136, ptr noundef nonnull %205, i32 noundef %206)
  br i1 %208, label %.critedge159, label %.loopexit293

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit248: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit247
  %209 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(13) @.str.137, i64 noundef 12) #30
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit249

211:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit248
  %212 = getelementptr inbounds nuw i8, ptr %.val197, i64 12
  store ptr %212, ptr %43, align 8
  %213 = load i32, ptr @addopens_count, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr @addopens_count, align 4
  %215 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef nonnull @.str.138, ptr noundef nonnull %212, i32 noundef %213)
  br i1 %215, label %.critedge159, label %.loopexit293

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit249: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit248
  %216 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(15) @.str.139, i64 noundef 14) #30
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit250

218:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit249
  %219 = getelementptr inbounds nuw i8, ptr %.val197, i64 14
  store ptr %219, ptr %43, align 8
  %220 = load i32, ptr @addmods_count, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr @addmods_count, align 4
  %222 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef nonnull @.str.107, ptr noundef nonnull %219, i32 noundef %220)
  br i1 %222, label %.critedge159, label %.loopexit293

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit250: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit249
  %223 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(24) @.str.140, i64 noundef 23) #30
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit251

225:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit250
  %226 = getelementptr inbounds nuw i8, ptr %.val197, i64 23
  store ptr %226, ptr %43, align 8
  %227 = load i32, ptr @enable_native_access_count, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr @enable_native_access_count, align 4
  %229 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef nonnull @.str.141, ptr noundef nonnull %226, i32 noundef %227)
  br i1 %229, label %.critedge159, label %.loopexit293

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit251: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit250
  %230 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val197, ptr noundef nonnull dereferenceable(17) @.str.142, i64 noundef 16) #30
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit252

232:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit251
  %233 = getelementptr inbounds nuw i8, ptr %.val197, i64 16
  store ptr %233, ptr %43, align 8
  %234 = call noundef zeroext i1 @_ZN9Arguments22create_module_propertyEPKcS1_NS_16PropertyInternalE(ptr noundef nonnull @.str.143, ptr noundef nonnull %233, i32 noundef 0)
  br i1 %234, label %.critedge159, label %.loopexit293

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit252: ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit251
  %235 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val197, ptr noundef nonnull @.str.144, ptr noundef %43)
  br i1 %235, label %236, label %239

236:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit252
  %237 = load ptr, ptr %43, align 8
  %238 = call noundef zeroext i1 @_ZN9Arguments22create_module_propertyEPKcS1_NS_16PropertyInternalE(ptr noundef nonnull @.str.145, ptr noundef %237, i32 noundef 1)
  br i1 %238, label %.critedge159, label %.loopexit293

239:                                              ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit252
  %240 = load ptr, ptr %44, align 8
  %.val185 = load ptr, ptr %240, align 8
  %241 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val185, ptr noundef nonnull @.str.146, ptr noundef %43)
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load ptr, ptr %43, align 8
  %244 = call noundef zeroext i1 @_ZN9Arguments22create_module_propertyEPKcS1_NS_16PropertyInternalE(ptr noundef nonnull @.str.147, ptr noundef %243, i32 noundef 1)
  br i1 %244, label %.critedge159, label %.loopexit293

245:                                              ; preds = %239
  %246 = load ptr, ptr %44, align 8
  %.val184 = load ptr, ptr %246, align 8
  %247 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val184, ptr noundef nonnull @.str.148, ptr noundef %43)
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr %43, align 8
  %250 = call noundef i32 @_ZN9Arguments24process_patch_mod_optionEPKcPb(ptr noundef %249, ptr noundef %1)
  %.not149 = icmp eq i32 %250, 0
  br i1 %.not149, label %.critedge159, label %.loopexit293

251:                                              ; preds = %245
  %252 = load ptr, ptr %44, align 8
  %.val183 = load ptr, ptr %252, align 8
  %253 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val183, ptr noundef nonnull @.str.149, ptr noundef %43)
  br i1 %253, label %254, label %275

254:                                              ; preds = %251
  %255 = load ptr, ptr %43, align 8
  %256 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(6) @.str.150) #30
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %267, label %258

258:                                              ; preds = %254
  %259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(5) @.str.151) #30
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %267, label %261

261:                                              ; preds = %258
  %262 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(6) @.str.152) #30
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(5) @.str.153) #30
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264, %261, %258, %254
  call void @_ZN9Arguments23PropertyList_unique_addEPP14SystemPropertyPKcS4_NS_18PropertyAppendableENS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef nonnull @_ZN9Arguments18_system_propertiesE, ptr noundef nonnull @.str.154, ptr noundef %255, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %.critedge159

268:                                              ; preds = %264
  %269 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %270 = trunc i8 %269 to i1
  %271 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %272 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %273 = select i1 %270, ptr %271, ptr %272
  %274 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %273, ptr noundef nonnull @.str.155, ptr noundef %255) #31
  br label %.loopexit293

275:                                              ; preds = %251
  %276 = load ptr, ptr %44, align 8
  %.val182 = load ptr, ptr %276, align 8
  %277 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val182, ptr noundef nonnull @.str.156, ptr noundef %43)
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  store i32 17, ptr %46, align 4, !alias.scope !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, i8 0, i64 16, i1 false), !alias.scope !19
  call void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20) %46, ptr noundef nonnull %45, i64 noundef 256) #31
  %279 = load ptr, ptr %44, align 8
  %280 = load ptr, ptr %279, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.76, ptr noundef %280, ptr noundef nonnull %45) #31
  br label %.critedge159

281:                                              ; preds = %275
  %282 = load ptr, ptr %44, align 8
  %.val181 = load ptr, ptr %282, align 8
  %283 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val181, ptr noundef nonnull @.str.157, ptr noundef %43)
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %44, align 8
  %.val180 = load ptr, ptr %285, align 8
  %286 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val180, ptr noundef nonnull @.str.158, ptr noundef %43)
  br i1 %286, label %287, label %303

287:                                              ; preds = %284, %281
  %.073 = xor i1 %283, true
  %288 = load ptr, ptr %43, align 8
  %.not147 = icmp eq ptr %288, null
  br i1 %.not147, label %.critedge159, label %289

289:                                              ; preds = %287
  %290 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %288, i32 noundef 61) #30
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.thread, label %293

.thread:                                          ; preds = %289
  %292 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %288, i8 noundef zeroext 19) #31
  br label %302

293:                                              ; preds = %289
  %294 = ptrtoint ptr %290 to i64
  %295 = ptrtoint ptr %288 to i64
  %296 = sub i64 %294, %295
  %297 = add i64 %296, 1
  %298 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %297, i8 noundef zeroext 19, i32 noundef 0) #31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr nonnull align 1 %288, i64 %296, i1 false)
  %299 = getelementptr inbounds i8, ptr %298, i64 %296
  store i8 0, ptr %299, align 1
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 1
  %301 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %300, i8 noundef zeroext 19) #31
  br label %302

302:                                              ; preds = %.thread, %293
  %.076267 = phi ptr [ %298, %293 ], [ %292, %.thread ]
  %.077 = phi ptr [ %301, %293 ], [ null, %.thread ]
  call void @_ZN14JvmtiAgentList3addEPKcS1_b(ptr noundef %.076267, ptr noundef %.077, i1 noundef zeroext %.073) #31
  call void @_ZN2os4freeEPv(ptr noundef %.076267) #31
  call void @_ZN2os4freeEPv(ptr noundef %.077) #31
  br label %.critedge159

303:                                              ; preds = %284
  %304 = load ptr, ptr %44, align 8
  %.val179 = load ptr, ptr %304, align 8
  %305 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val179, ptr noundef nonnull @.str.159, ptr noundef %43)
  br i1 %305, label %306, label %316

306:                                              ; preds = %303
  %307 = load ptr, ptr %43, align 8
  %.not146 = icmp eq ptr %307, null
  br i1 %.not146, label %.critedge159, label %308

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %307) #30
  %310 = add i64 %309, 1
  %311 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %310, i8 noundef zeroext 19, i32 noundef 0) #31
  %312 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %311, i64 noundef %310, ptr noundef nonnull @.str.75, ptr noundef nonnull %307) #31
  call void @_ZN14JvmtiAgentList3addEPKcS1_b(ptr noundef nonnull @.str.160, ptr noundef %311, i1 noundef zeroext false) #31
  call void @_Z8FreeHeapPv(ptr noundef %311) #31
  %313 = load i32, ptr @addmods_count, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr @addmods_count, align 4
  %315 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.161, i32 noundef %313)
  br i1 %315, label %.critedge159, label %.loopexit293

316:                                              ; preds = %303
  %317 = load ptr, ptr %44, align 8
  %.val201 = load ptr, ptr %317, align 8
  %318 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val201, ptr noundef nonnull @.str.162)
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  store i8 1, ptr @_ZN9Arguments15_enable_previewE, align 1
  br label %.critedge159

320:                                              ; preds = %316
  %321 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val201, ptr noundef nonnull @.str.163)
  br i1 %321, label %322, label %324

322:                                              ; preds = %320
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 601) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  store i8 0, ptr %42, align 1
  %323 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 601, i32 noundef 0, ptr noundef nonnull %42, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  %.not145 = icmp eq i32 %323, 0
  br i1 %.not145, label %.critedge159, label %.loopexit293

324:                                              ; preds = %320
  %325 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val201, ptr noundef nonnull @.str.164)
  br i1 %325, label %326, label %328

326:                                              ; preds = %324
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 480) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  store i8 0, ptr %41, align 1
  %327 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 480, i32 noundef 0, ptr noundef nonnull %41, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  %.not144 = icmp eq i32 %327, 0
  br i1 %.not144, label %.critedge159, label %.loopexit293

328:                                              ; preds = %324
  %329 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val201, ptr noundef nonnull @.str.165, ptr noundef %43)
  br i1 %329, label %330, label %347

330:                                              ; preds = %328
  store i64 0, ptr %47, align 8
  %331 = load ptr, ptr %43, align 8
  %332 = call fastcc noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %331, ptr noundef nonnull %47)
  br i1 %332, label %333, label %select.unfold

333:                                              ; preds = %330
  %334 = load i64, ptr %47, align 8
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %select.unfold, label %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit

select.unfold:                                    ; preds = %333, %330
  %.0.i.ph = phi i32 [ -3, %330 ], [ -2, %333 ]
  %336 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %337 = trunc i8 %336 to i1
  %338 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %339 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %340 = select i1 %337, ptr %338, ptr %339
  %341 = load ptr, ptr %44, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %340, ptr noundef nonnull @.str.166, ptr noundef %342) #31
  call void @_ZN9Arguments20describe_range_errorENS_9ArgsRangeE(i32 noundef %.0.i.ph)
  br label %.loopexit293

_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit:    ; preds = %333
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1196) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store i64 %334, ptr %40, align 8
  %344 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1196, i32 noundef 6, ptr noundef nonnull %40, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  %.not142 = icmp eq i32 %344, 0
  br i1 %.not142, label %345, label %.loopexit293

345:                                              ; preds = %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1195) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  store i64 %334, ptr %39, align 8
  %346 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1195, i32 noundef 6, ptr noundef nonnull %39, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %.not143 = icmp eq i32 %346, 0
  br i1 %.not143, label %.critedge159, label %.loopexit293

347:                                              ; preds = %328
  %348 = load ptr, ptr %44, align 8
  %.val177 = load ptr, ptr %348, align 8
  %349 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val177, ptr noundef nonnull @.str.167, ptr noundef %43)
  br i1 %349, label %350, label %366

350:                                              ; preds = %347
  store i64 0, ptr %48, align 8
  %351 = load ptr, ptr %43, align 8
  %352 = call fastcc noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %351, ptr noundef nonnull %48)
  br i1 %352, label %361, label %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit255

_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit255: ; preds = %350
  %353 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %354 = trunc i8 %353 to i1
  %355 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %356 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %357 = select i1 %354, ptr %355, ptr %356
  %358 = load ptr, ptr %44, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %357, ptr noundef nonnull @.str.168, ptr noundef %359) #31
  call void @_ZN9Arguments20describe_range_errorENS_9ArgsRangeE(i32 noundef -3)
  br label %.loopexit293

361:                                              ; preds = %350
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1191) #31
  %362 = load i64, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store i64 %362, ptr %38, align 8
  %363 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1191, i32 noundef 6, ptr noundef nonnull %38, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %.not139 = icmp eq i32 %363, 0
  br i1 %.not139, label %364, label %.loopexit293

364:                                              ; preds = %361
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1192) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store i64 %362, ptr %37, align 8
  %365 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1192, i32 noundef 6, ptr noundef nonnull %37, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %.not140 = icmp eq i32 %365, 0
  br i1 %.not140, label %.critedge159, label %.loopexit293

366:                                              ; preds = %347
  %367 = load ptr, ptr %44, align 8
  %.val176 = load ptr, ptr %367, align 8
  %368 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val176, ptr noundef nonnull @.str.169, ptr noundef %43)
  br i1 %368, label %372, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %44, align 8
  %.val175 = load ptr, ptr %370, align 8
  %371 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val175, ptr noundef nonnull @.str.170, ptr noundef %43)
  br i1 %371, label %372, label %387

372:                                              ; preds = %369, %366
  store i64 0, ptr %49, align 8
  %373 = load ptr, ptr %43, align 8
  %374 = call fastcc noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %373, ptr noundef nonnull %49)
  br i1 %374, label %375, label %select.unfold273

375:                                              ; preds = %372
  %376 = load i64, ptr %49, align 8
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %select.unfold273, label %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit258

select.unfold273:                                 ; preds = %375, %372
  %.0.i256.ph = phi i32 [ -3, %372 ], [ -2, %375 ]
  %378 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %379 = trunc i8 %378 to i1
  %380 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %381 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %382 = select i1 %379, ptr %380, ptr %381
  %383 = load ptr, ptr %44, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %382, ptr noundef nonnull @.str.171, ptr noundef %384) #31
  call void @_ZN9Arguments20describe_range_errorENS_9ArgsRangeE(i32 noundef %.0.i256.ph)
  br label %.loopexit293

_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit258: ; preds = %375
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1193) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  store i64 %376, ptr %36, align 8
  %386 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1193, i32 noundef 6, ptr noundef nonnull %36, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  %.not137 = icmp eq i32 %386, 0
  br i1 %.not137, label %.critedge159, label %.loopexit293

387:                                              ; preds = %369
  %388 = load ptr, ptr %44, align 8
  %.val174 = load ptr, ptr %388, align 8
  %389 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val174, ptr noundef nonnull @.str.172, ptr noundef %43)
  br i1 %389, label %390, label %412

390:                                              ; preds = %387
  %391 = load ptr, ptr %43, align 8
  %392 = call double @strtod(ptr noundef %391, ptr noundef nonnull %50) #31
  %393 = fmul double %392, 1.000000e+02
  %394 = fptosi double %393 to i32
  %395 = load ptr, ptr %50, align 8
  %396 = load i8, ptr %395, align 1
  %.not134 = icmp eq i8 %396, 0
  br i1 %.not134, label %397, label %400

397:                                              ; preds = %390
  %398 = load i8, ptr %391, align 1
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %400, label %409

400:                                              ; preds = %397, %390
  %401 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %402 = trunc i8 %401 to i1
  %403 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %404 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %405 = select i1 %402, ptr %403, ptr %404
  %406 = load ptr, ptr %44, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %405, ptr noundef nonnull @.str.173, ptr noundef %407) #31
  br label %.loopexit293

409:                                              ; preds = %397
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 789) #31
  %410 = sext i32 %394 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store i64 %410, ptr %35, align 8
  %411 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 789, i32 noundef 4, ptr noundef nonnull %35, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %.not135 = icmp eq i32 %411, 0
  br i1 %.not135, label %.critedge159, label %.loopexit293

412:                                              ; preds = %387
  %413 = load ptr, ptr %44, align 8
  %.val173 = load ptr, ptr %413, align 8
  %414 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val173, ptr noundef nonnull @.str.174, ptr noundef %43)
  br i1 %414, label %415, label %437

415:                                              ; preds = %412
  %416 = load ptr, ptr %43, align 8
  %417 = call double @strtod(ptr noundef %416, ptr noundef nonnull %51) #31
  %418 = fmul double %417, 1.000000e+02
  %419 = fptosi double %418 to i32
  %420 = load ptr, ptr %51, align 8
  %421 = load i8, ptr %420, align 1
  %.not132 = icmp eq i8 %421, 0
  br i1 %.not132, label %422, label %425

422:                                              ; preds = %415
  %423 = load i8, ptr %416, align 1
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %425, label %434

425:                                              ; preds = %422, %415
  %426 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %427 = trunc i8 %426 to i1
  %428 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %429 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %430 = select i1 %427, ptr %428, ptr %429
  %431 = load ptr, ptr %44, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %430, ptr noundef nonnull @.str.175, ptr noundef %432) #31
  br label %.loopexit293

434:                                              ; preds = %422
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 788) #31
  %435 = sext i32 %419 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store i64 %435, ptr %34, align 8
  %436 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 788, i32 noundef 4, ptr noundef nonnull %34, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  %.not133 = icmp eq i32 %436, 0
  br i1 %.not133, label %.critedge159, label %.loopexit293

437:                                              ; preds = %412
  %438 = load ptr, ptr %44, align 8
  %.val172 = load ptr, ptr %438, align 8
  %439 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val172, ptr noundef nonnull @.str.176, ptr noundef %43)
  br i1 %439, label %440, label %447

440:                                              ; preds = %437
  store i64 0, ptr %52, align 8
  %441 = load ptr, ptr %44, align 8
  %442 = load ptr, ptr %43, align 8
  %443 = call noundef i32 @_ZN9Arguments9parse_xssEPK12JavaVMOptionPKcPl(ptr noundef %441, ptr noundef %442, ptr noundef nonnull %52)
  %.not130 = icmp eq i32 %443, 0
  br i1 %.not130, label %444, label %.loopexit293

444:                                              ; preds = %440
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 801) #31
  %445 = load i64, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store i64 %445, ptr %33, align 8
  %446 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 801, i32 noundef 3, ptr noundef nonnull %33, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %.not131 = icmp eq i32 %446, 0
  br i1 %.not131, label %.critedge159, label %.loopexit293

447:                                              ; preds = %437
  %448 = load ptr, ptr %44, align 8
  %.val171 = load ptr, ptr %448, align 8
  %449 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val171, ptr noundef nonnull @.str.177, ptr noundef %43)
  br i1 %449, label %453, label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr %44, align 8
  %.val170 = load ptr, ptr %451, align 8
  %452 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val170, ptr noundef nonnull @.str.178, ptr noundef %43)
  br i1 %452, label %453, label %467

453:                                              ; preds = %450, %447
  store i64 0, ptr %53, align 8
  %454 = load ptr, ptr %43, align 8
  %455 = call fastcc noundef zeroext i1 @_ZL13parse_integerImEbPKcPT_(ptr noundef %454, ptr noundef nonnull %53)
  %456 = load i64, ptr %53, align 8
  %457 = icmp ne i64 %456, 0
  %or.cond.not = select i1 %455, i1 %457, i1 false
  br i1 %or.cond.not, label %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit261, label %select.unfold277

select.unfold277:                                 ; preds = %453
  %458 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %459 = trunc i8 %458 to i1
  %460 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %461 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %462 = select i1 %459, ptr %460, ptr %461
  %463 = load ptr, ptr %44, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %462, ptr noundef nonnull @.str.179, ptr noundef %464) #31
  br label %.loopexit293

_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit261: ; preds = %453
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 811) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store i64 %456, ptr %32, align 8
  %466 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 811, i32 noundef 4, ptr noundef nonnull %32, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %.not129 = icmp eq i32 %466, 0
  br i1 %.not129, label %.critedge159, label %.loopexit293

467:                                              ; preds = %450
  %468 = load ptr, ptr %44, align 8
  %.val204 = load ptr, ptr %468, align 8
  %469 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val204, ptr noundef nonnull @.str.180)
  br i1 %469, label %470, label %477

470:                                              ; preds = %467
  %471 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %472 = trunc i8 %471 to i1
  %473 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %474 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %475 = select i1 %472, ptr %473, ptr %474
  %476 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %475, ptr noundef nonnull @.str.181) #31
  br label %.loopexit293

477:                                              ; preds = %467
  %478 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val204, ptr noundef nonnull @.str.182)
  br i1 %478, label %.critedge159, label %479

479:                                              ; preds = %477
  %480 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val204, ptr noundef nonnull @.str.183)
  br i1 %480, label %481, label %483

481:                                              ; preds = %479
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 617) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  store i8 1, ptr %31, align 1
  %482 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 617, i32 noundef 0, ptr noundef nonnull %31, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %.not127 = icmp eq i32 %482, 0
  br i1 %.not127, label %.critedge159, label %.loopexit293

483:                                              ; preds = %479
  %484 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val204, ptr noundef nonnull @.str.184)
  br i1 %484, label %485, label %488

485:                                              ; preds = %483
  store i32 10, ptr %55, align 4, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, i8 0, i64 16, i1 false), !alias.scope !22
  call void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20) %55, ptr noundef nonnull %54, i64 noundef 256) #31
  %486 = load ptr, ptr %44, align 8
  %487 = load ptr, ptr %486, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.76, ptr noundef %487, ptr noundef nonnull %54) #31
  br label %.critedge159

488:                                              ; preds = %483
  %489 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val204, ptr noundef nonnull @.str.185)
  br i1 %489, label %490, label %498

490:                                              ; preds = %488
  %491 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %492 = trunc i8 %491 to i1
  %493 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %494 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %495 = select i1 %492, ptr %493, ptr %494
  %496 = call noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() #31
  %497 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %495, ptr noundef nonnull @.str.186, ptr noundef %496) #31
  call void @_Z7vm_exiti(i32 noundef 0) #31
  br label %.critedge159

498:                                              ; preds = %488
  %499 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val204, ptr noundef nonnull @.str.187, ptr noundef %43)
  %500 = load ptr, ptr %44, align 8
  %.val168 = load ptr, ptr %500, align 8
  br i1 %499, label %501, label %551

501:                                              ; preds = %498
  %502 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val168, ptr noundef nonnull @.str.188, ptr noundef %56)
  br i1 %502, label %503, label %517

503:                                              ; preds = %501
  %504 = load ptr, ptr %56, align 8
  %505 = load i8, ptr %504, align 1
  switch i8 %505, label %.tail.thread [
    i8 0, label %517
    i8 34, label %sub_1
  ]

sub_1:                                            ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 1
  %507 = load i8, ptr %506, align 1
  %.not327 = icmp eq i8 %507, 34
  br i1 %.not327, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 2
  %509 = load i8, ptr %508, align 1
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %517, label %.tail.thread

.tail.thread:                                     ; preds = %503, %sub_1, %.tail
  %511 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %512 = trunc i8 %511 to i1
  %513 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %514 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %515 = select i1 %512, ptr %513, ptr %514
  %516 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %515, ptr noundef nonnull @.str.190, ptr noundef nonnull %504) #31
  br label %.loopexit293

517:                                              ; preds = %503, %.tail, %501
  %518 = load ptr, ptr %44, align 8
  %.val167 = load ptr, ptr %518, align 8
  %519 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val167, ptr noundef nonnull @.str.191, ptr noundef %56)
  br i1 %519, label %520, label %534

520:                                              ; preds = %517
  %521 = load ptr, ptr %56, align 8
  %522 = load i8, ptr %521, align 1
  switch i8 %522, label %.tail287.thread [
    i8 0, label %534
    i8 34, label %sub_1289
  ]

sub_1289:                                         ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 1
  %524 = load i8, ptr %523, align 1
  %.not329 = icmp eq i8 %524, 34
  br i1 %.not329, label %.tail287, label %.tail287.thread

.tail287:                                         ; preds = %sub_1289
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 2
  %526 = load i8, ptr %525, align 1
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %534, label %.tail287.thread

.tail287.thread:                                  ; preds = %520, %sub_1289, %.tail287
  %528 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %529 = trunc i8 %528 to i1
  %530 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %531 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %532 = select i1 %529, ptr %530, ptr %531
  %533 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %532, ptr noundef nonnull @.str.192, ptr noundef nonnull %521) #31
  br label %.loopexit293

534:                                              ; preds = %520, %.tail287, %517
  %535 = load ptr, ptr %44, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 2
  %538 = call noundef zeroext i1 @_ZN9Arguments27is_internal_module_propertyEPKc(ptr noundef nonnull %537)
  br i1 %538, label %539, label %540

539:                                              ; preds = %534
  store i8 1, ptr @needs_module_property_warning, align 1
  br label %.critedge159

540:                                              ; preds = %534
  %541 = load ptr, ptr %43, align 8
  %542 = call noundef zeroext i1 @_ZN9Arguments12add_propertyEPKcNS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef %541, i32 noundef 0, i32 noundef 1)
  %543 = load ptr, ptr %44, align 8
  %.val166 = load ptr, ptr %543, align 8
  %544 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val166, ptr noundef nonnull @.str.193, ptr noundef %43)
  br i1 %544, label %545, label %.critedge159

545:                                              ; preds = %540
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 864) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  store i8 1, ptr %30, align 1
  %546 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 864, i32 noundef 0, ptr noundef nonnull %30, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  %.not126 = icmp eq i32 %546, 0
  br i1 %.not126, label %547, label %.loopexit293

547:                                              ; preds = %545
  %548 = load i32, ptr @addmods_count, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr @addmods_count, align 4
  %550 = call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.194, i32 noundef %548)
  br i1 %550, label %.critedge159, label %.loopexit293

551:                                              ; preds = %498
  %552 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val168, ptr noundef nonnull @.str.195)
  br i1 %552, label %553, label %554

553:                                              ; preds = %551
  call void @_ZN9Arguments14set_mode_flagsENS_4ModeE(i32 noundef 0)
  store i1 true, ptr @_ZL18mode_flag_cmd_line, align 1
  br label %.critedge159

554:                                              ; preds = %551
  %555 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val168, ptr noundef nonnull @.str.196)
  br i1 %555, label %556, label %557

556:                                              ; preds = %554
  call void @_ZN9Arguments14set_mode_flagsENS_4ModeE(i32 noundef 1)
  store i1 true, ptr @_ZL18mode_flag_cmd_line, align 1
  br label %.critedge159

557:                                              ; preds = %554
  %558 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val168, ptr noundef nonnull @.str.197)
  br i1 %558, label %559, label %560

559:                                              ; preds = %557
  call void @_ZN9Arguments14set_mode_flagsENS_4ModeE(i32 noundef 2)
  store i1 true, ptr @_ZL18mode_flag_cmd_line, align 1
  br label %.critedge159

560:                                              ; preds = %557
  %561 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val168, ptr noundef nonnull @.str.198)
  br i1 %561, label %562, label %563

562:                                              ; preds = %560
  store i8 1, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  br label %.critedge159

563:                                              ; preds = %560
  %564 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val168, ptr noundef nonnull @.str.199)
  br i1 %564, label %565, label %566

565:                                              ; preds = %563
  store i8 1, ptr @UseSharedSpaces, align 1
  store i8 1, ptr @RequireSharedSpaces, align 1
  br label %.critedge159

566:                                              ; preds = %563
  %567 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val168, ptr noundef nonnull @.str.200)
  br i1 %567, label %568, label %569

568:                                              ; preds = %566
  store i8 1, ptr @UseSharedSpaces, align 1
  store i8 0, ptr @RequireSharedSpaces, align 1
  br label %.critedge159

569:                                              ; preds = %566
  %570 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val168, ptr noundef nonnull @.str.201)
  br i1 %570, label %571, label %572

571:                                              ; preds = %569
  store i8 0, ptr @UseSharedSpaces, align 1
  store i8 0, ptr @RequireSharedSpaces, align 1
  br label %.critedge159

572:                                              ; preds = %569
  %573 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val168, ptr noundef nonnull @.str.202, ptr noundef %43)
  br i1 %573, label %574, label %603

574:                                              ; preds = %572
  %575 = load ptr, ptr %43, align 8
  %576 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %575, ptr noundef nonnull dereferenceable(5) @.str.203) #30
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %580, label %578

578:                                              ; preds = %574
  %strcmpload = load i8, ptr %575, align 1
  %579 = icmp eq i8 %strcmpload, 0
  br i1 %579, label %580, label %584

580:                                              ; preds = %578, %574
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 534) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  store i8 1, ptr %29, align 1
  %581 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 534, i32 noundef 0, ptr noundef nonnull %29, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %.not120 = icmp eq i32 %581, 0
  br i1 %.not120, label %582, label %.loopexit293

582:                                              ; preds = %580
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 533) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  store i8 1, ptr %28, align 1
  %583 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 533, i32 noundef 0, ptr noundef nonnull %28, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %.not121 = icmp eq i32 %583, 0
  br i1 %.not121, label %.critedge159, label %.loopexit293

584:                                              ; preds = %578
  %585 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %575, ptr noundef nonnull dereferenceable(8) @.str.204) #30
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %591

587:                                              ; preds = %584
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 534) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  store i8 0, ptr %27, align 1
  %588 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 534, i32 noundef 0, ptr noundef nonnull %27, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %.not118 = icmp eq i32 %588, 0
  br i1 %.not118, label %589, label %.loopexit293

589:                                              ; preds = %587
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 533) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  store i8 1, ptr %26, align 1
  %590 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 533, i32 noundef 0, ptr noundef nonnull %26, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %.not119 = icmp eq i32 %590, 0
  br i1 %.not119, label %.critedge159, label %.loopexit293

591:                                              ; preds = %584
  %592 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %575, ptr noundef nonnull dereferenceable(6) @.str.205) #30
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %599

594:                                              ; preds = %591
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 534) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  store i8 0, ptr %25, align 1
  %595 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 534, i32 noundef 0, ptr noundef nonnull %25, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %.not116 = icmp eq i32 %595, 0
  br i1 %.not116, label %596, label %.loopexit293

596:                                              ; preds = %594
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 533) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  store i8 0, ptr %24, align 1
  %597 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 533, i32 noundef 0, ptr noundef nonnull %24, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %.not117 = icmp eq i32 %597, 0
  br i1 %.not117, label %598, label %.loopexit293

598:                                              ; preds = %596
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.206) #31
  br label %.critedge159

599:                                              ; preds = %591
  %600 = load ptr, ptr %44, align 8
  %601 = load i8, ptr %62, align 8
  %602 = call noundef zeroext i1 @_ZN9Arguments13is_bad_optionEPK12JavaVMOptionhPKc(ptr noundef %600, i8 noundef zeroext %601, ptr noundef nonnull @.str.207)
  br i1 %602, label %.loopexit293, label %.critedge159

603:                                              ; preds = %572
  %604 = load ptr, ptr %44, align 8
  %.val216 = load ptr, ptr %604, align 8
  %605 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val216, ptr noundef nonnull @.str.208)
  br i1 %605, label %606, label %607

606:                                              ; preds = %603
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.209) #31
  br label %.critedge159

607:                                              ; preds = %603
  %608 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val216, ptr noundef nonnull @.str.210, ptr noundef %43)
  br i1 %608, label %609, label %614

609:                                              ; preds = %607
  %610 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not285 = icmp eq ptr %610, null
  %.pre363 = load ptr, ptr %43, align 8
  br i1 %.not285, label %612, label %611

611:                                              ; preds = %609
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.211, ptr noundef %.pre363)
  br label %612

612:                                              ; preds = %609, %611
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Arguments16_legacyGCLoggingE, i64 8), align 8
  %613 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %.pre363, i8 noundef zeroext 9) #31
  store ptr %613, ptr @_ZN9Arguments16_legacyGCLoggingE, align 8
  br label %.critedge159

614:                                              ; preds = %607
  %615 = load ptr, ptr %44, align 8
  %.val163 = load ptr, ptr %615, align 8
  %616 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val163, ptr noundef nonnull @.str.212, ptr noundef %43)
  br i1 %616, label %617, label %650

617:                                              ; preds = %614
  %618 = load ptr, ptr %43, align 8
  %619 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %618, ptr noundef nonnull dereferenceable(6) @.str.213) #30
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %629

621:                                              ; preds = %617
  %622 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %623 = trunc i8 %622 to i1
  %624 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %625 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %626 = select i1 %623, ptr %624, ptr %625
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(65) %57, i1 noundef zeroext false) #31
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10fileStream, i64 16), ptr %57, align 8
  %627 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %626, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i8 0, ptr %628, align 8
  call void @_ZN16LogConfiguration23print_command_line_helpEP12outputStream(ptr noundef nonnull %57) #31
  call void @_Z7vm_exiti(i32 noundef 0) #31
  call void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %57) #31
  br label %.critedge

629:                                              ; preds = %617
  %630 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %618, ptr noundef nonnull dereferenceable(9) @.str.214) #30
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %629
  call void @_ZN16LogConfiguration15disable_loggingEv() #31
  br label %.critedge159

633:                                              ; preds = %629
  %634 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %618, ptr noundef nonnull dereferenceable(7) @.str.215) #30
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %633
  store i8 1, ptr @_ZN16LogConfiguration11_async_modeE, align 1
  br label %.critedge159

637:                                              ; preds = %633
  %638 = load i8, ptr %618, align 1
  switch i8 %638, label %.critedge [
    i8 0, label %639
    i8 58, label %641
  ]

639:                                              ; preds = %637
  %640 = call noundef zeroext i1 @_ZN16LogConfiguration28parse_command_line_argumentsEPKc(ptr noundef nonnull @.str.216) #31
  br i1 %640, label %.critedge159, label %.critedge

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %618, i64 1
  %643 = call noundef zeroext i1 @_ZN16LogConfiguration28parse_command_line_argumentsEPKc(ptr noundef nonnull %642) #31
  br i1 %643, label %.critedge159, label %.critedge

.critedge:                                        ; preds = %639, %637, %641, %621
  %644 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %645 = trunc i8 %644 to i1
  %646 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %647 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %648 = select i1 %645, ptr %646, ptr %647
  %649 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %648, ptr noundef nonnull @.str.217, ptr noundef %618) #31
  br label %.loopexit293

650:                                              ; preds = %614
  %651 = load ptr, ptr %44, align 8
  %.val162 = load ptr, ptr %651, align 8
  %652 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val162, ptr noundef nonnull @.str.218, ptr noundef %43)
  br i1 %652, label %653, label %661

653:                                              ; preds = %650
  %654 = load ptr, ptr %43, align 8
  %655 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %654, ptr noundef nonnull dereferenceable(5) @.str.126) #30
  %.not115 = icmp eq i32 %655, 0
  br i1 %.not115, label %656, label %657

656:                                              ; preds = %653
  store i8 1, ptr @CheckJNICalls, align 1
  br label %.critedge159

657:                                              ; preds = %653
  %658 = load ptr, ptr %44, align 8
  %659 = load i8, ptr %62, align 8
  %660 = call noundef zeroext i1 @_ZN9Arguments13is_bad_optionEPK12JavaVMOptionhPKc(ptr noundef %658, i8 noundef zeroext %659, ptr noundef nonnull @.str.219)
  br i1 %660, label %.loopexit293, label %.critedge159

661:                                              ; preds = %650
  %662 = load ptr, ptr %44, align 8
  %.val217 = load ptr, ptr %662, align 8
  %663 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val217, ptr noundef nonnull @.str.220)
  br i1 %663, label %664, label %667

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %666 = load ptr, ptr %665, align 8
  store ptr %666, ptr @_ZN9Arguments14_vfprintf_hookE, align 8
  br label %.critedge159

667:                                              ; preds = %661
  %668 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val217, ptr noundef nonnull @.str.221)
  br i1 %668, label %669, label %672

669:                                              ; preds = %667
  %670 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %671 = load ptr, ptr %670, align 8
  store ptr %671, ptr @_ZN9Arguments10_exit_hookE, align 8
  br label %.critedge159

672:                                              ; preds = %667
  %673 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val217, ptr noundef nonnull @.str.222)
  br i1 %673, label %674, label %677

674:                                              ; preds = %672
  %675 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %676 = load ptr, ptr %675, align 8
  store ptr %676, ptr @_ZN9Arguments11_abort_hookE, align 8
  br label %.critedge159

677:                                              ; preds = %672
  %678 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val217, ptr noundef nonnull @.str.223)
  br i1 %678, label %679, label %685

679:                                              ; preds = %677
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1098) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 1, ptr %23, align 1
  %680 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1098, i32 noundef 0, ptr noundef nonnull %23, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %.not112 = icmp eq i32 %680, 0
  br i1 %.not112, label %681, label %.loopexit293

681:                                              ; preds = %679
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1097) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 0, ptr %22, align 1
  %682 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1097, i32 noundef 0, ptr noundef nonnull %22, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %.not113 = icmp eq i32 %682, 0
  br i1 %.not113, label %683, label %.loopexit293

683:                                              ; preds = %681
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1204) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 16, ptr %21, align 4
  %684 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1204, i32 noundef 2, ptr noundef nonnull %21, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %.not114 = icmp eq i32 %684, 0
  br i1 %.not114, label %.critedge159, label %.loopexit293

685:                                              ; preds = %677
  %686 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val217, ptr noundef nonnull @.str.224)
  br i1 %686, label %687, label %693

687:                                              ; preds = %685
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1098) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 0, ptr %20, align 1
  %688 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1098, i32 noundef 0, ptr noundef nonnull %20, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %.not109 = icmp eq i32 %688, 0
  br i1 %.not109, label %689, label %.loopexit293

689:                                              ; preds = %687
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1097) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 1, ptr %19, align 1
  %690 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1097, i32 noundef 0, ptr noundef nonnull %19, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %.not110 = icmp eq i32 %690, 0
  br i1 %.not110, label %691, label %.loopexit293

691:                                              ; preds = %689
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1204) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 0, ptr %18, align 4
  %692 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1204, i32 noundef 2, ptr noundef nonnull %18, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %.not111 = icmp eq i32 %692, 0
  br i1 %.not111, label %.critedge159, label %.loopexit293

693:                                              ; preds = %685
  %694 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val217, ptr noundef nonnull @.str.225, ptr noundef %43)
  br i1 %694, label %695, label %719

695:                                              ; preds = %693
  %696 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %697 = call fastcc noundef zeroext i1 @_ZL13parse_integerIjEbPKcPT_(ptr noundef %696, ptr noundef %17)
  br i1 %697, label %705, label %698

698:                                              ; preds = %695
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %699 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %700 = trunc i8 %699 to i1
  %701 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %702 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %703 = select i1 %700, ptr %701, ptr %702
  %704 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %703, ptr noundef nonnull @.str.226, ptr noundef %696) #31
  br label %.loopexit293

705:                                              ; preds = %695
  %706 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1204) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %706, ptr %16, align 4
  %707 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1204, i32 noundef 2, ptr noundef nonnull %16, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %.not104 = icmp eq i32 %707, 0
  br i1 %.not104, label %708, label %.loopexit293

708:                                              ; preds = %705
  %709 = load i32, ptr @MaxTenuringThreshold, align 4
  %710 = icmp eq i32 %709, 0
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1098) #31
  br i1 %710, label %711, label %715

711:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 0, ptr %15, align 1
  %712 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1098, i32 noundef 0, ptr noundef nonnull %15, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %.not107 = icmp eq i32 %712, 0
  br i1 %.not107, label %713, label %.loopexit293

713:                                              ; preds = %711
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1097) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 1, ptr %14, align 1
  %714 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1097, i32 noundef 0, ptr noundef nonnull %14, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %.not108 = icmp eq i32 %714, 0
  br i1 %.not108, label %.critedge159, label %.loopexit293

715:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 0, ptr %13, align 1
  %716 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1098, i32 noundef 0, ptr noundef nonnull %13, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %.not105 = icmp eq i32 %716, 0
  br i1 %.not105, label %717, label %.loopexit293

717:                                              ; preds = %715
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 1097) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 0, ptr %12, align 1
  %718 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1097, i32 noundef 0, ptr noundef nonnull %12, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %.not106 = icmp eq i32 %718, 0
  br i1 %.not106, label %.critedge159, label %.loopexit293

719:                                              ; preds = %693
  %720 = load ptr, ptr %44, align 8
  %.val222 = load ptr, ptr %720, align 8
  %721 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val222, ptr noundef nonnull @.str.227)
  br i1 %721, label %722, label %726

722:                                              ; preds = %719
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 692) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 0, ptr %11, align 1
  %723 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 692, i32 noundef 0, ptr noundef nonnull %11, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %.not102 = icmp eq i32 %723, 0
  br i1 %.not102, label %724, label %.loopexit293

724:                                              ; preds = %722
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 691) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 1, ptr %10, align 1
  %725 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 691, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %.not103 = icmp eq i32 %725, 0
  br i1 %.not103, label %.critedge159, label %.loopexit293

726:                                              ; preds = %719
  %727 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val222, ptr noundef nonnull @.str.228)
  br i1 %727, label %728, label %732

728:                                              ; preds = %726
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 691) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %729 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 691, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.not100 = icmp eq i32 %729, 0
  br i1 %.not100, label %730, label %.loopexit293

730:                                              ; preds = %728
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 692) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 1, ptr %8, align 1
  %731 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 692, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.not101 = icmp eq i32 %731, 0
  br i1 %.not101, label %.critedge159, label %.loopexit293

732:                                              ; preds = %726
  %733 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val222, ptr noundef nonnull @.str.229)
  br i1 %733, label %734, label %738

734:                                              ; preds = %732
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 694) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %735 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 694, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.not98 = icmp eq i32 %735, 0
  br i1 %.not98, label %736, label %.loopexit293

736:                                              ; preds = %734
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 693) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %737 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 693, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.not99 = icmp eq i32 %737, 0
  br i1 %.not99, label %.critedge159, label %.loopexit293

738:                                              ; preds = %732
  %739 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val222, ptr noundef nonnull @.str.230)
  br i1 %739, label %740, label %744

740:                                              ; preds = %738
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 693) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %741 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 693, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not96 = icmp eq i32 %741, 0
  br i1 %.not96, label %742, label %.loopexit293

742:                                              ; preds = %740
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 694) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 1, ptr %4, align 1
  %743 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 694, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 1) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.not97 = icmp eq i32 %743, 0
  br i1 %.not97, label %.critedge159, label %.loopexit293

744:                                              ; preds = %738
  %745 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val222, ptr noundef nonnull @.str.231, ptr noundef %43)
  br i1 %745, label %746, label %762

746:                                              ; preds = %744
  %747 = load ptr, ptr %43, align 8
  %748 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %747, ptr noundef nonnull dereferenceable(8) @.str.232) #30
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %746
  store i8 1, ptr @_ZN13InstanceKlass21_finalization_enabledE, align 1
  br label %.critedge159

751:                                              ; preds = %746
  %752 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %747, ptr noundef nonnull dereferenceable(9) @.str.233) #30
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %755

754:                                              ; preds = %751
  store i8 0, ptr @_ZN13InstanceKlass21_finalization_enabledE, align 1
  br label %.critedge159

755:                                              ; preds = %751
  %756 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %757 = trunc i8 %756 to i1
  %758 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %759 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %760 = select i1 %757, ptr %758, ptr %759
  %761 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %760, ptr noundef nonnull @.str.234, ptr noundef %747) #31
  br label %.loopexit293

762:                                              ; preds = %744
  %763 = load ptr, ptr %44, align 8
  %.val226 = load ptr, ptr %763, align 8
  %764 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val226, ptr noundef nonnull @.str.235)
  br i1 %764, label %767, label %765

765:                                              ; preds = %762
  %766 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val226, ptr noundef nonnull @.str.236)
  br i1 %766, label %767, label %777

767:                                              ; preds = %765, %762
  %768 = load i8, ptr @EnableJVMCIProduct, align 1
  %769 = trunc i8 %768 to i1
  br i1 %769, label %770, label %.critedge159

770:                                              ; preds = %767
  %771 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %772 = trunc i8 %771 to i1
  %773 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %774 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %775 = select i1 %772, ptr %773, ptr %774
  %776 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %775, ptr noundef nonnull @.str.237) #31
  br label %.loopexit293

777:                                              ; preds = %765
  %778 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val226, ptr noundef nonnull @.str.238)
  br i1 %778, label %781, label %779

779:                                              ; preds = %777
  %780 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val226, ptr noundef nonnull @.str.239)
  br i1 %780, label %781, label %816

781:                                              ; preds = %779, %777
  %782 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr %.val226, ptr noundef nonnull @.str.239)
  br i1 %782, label %783, label %796

783:                                              ; preds = %781
  %784 = call noundef ptr @_ZN9Arguments12get_propertyEPKc(ptr noundef nonnull @.str.240)
  %.not93 = icmp eq ptr %784, null
  br i1 %.not93, label %794, label %785

785:                                              ; preds = %783
  %786 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %784, ptr noundef nonnull dereferenceable(6) @.str.241, i64 noundef 5) #30
  %.not94 = icmp eq i32 %786, 0
  br i1 %.not94, label %796, label %787

787:                                              ; preds = %785
  %788 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %789 = trunc i8 %788 to i1
  %790 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %791 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %792 = select i1 %789, ptr %790, ptr %791
  %793 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %792, ptr noundef nonnull @.str.242, ptr noundef nonnull %784) #31
  br label %.loopexit293

794:                                              ; preds = %783
  %795 = call noundef zeroext i1 @_ZN9Arguments12add_propertyEPKcNS_17PropertyWriteableENS_16PropertyInternalE(ptr noundef nonnull @.str.243, i32 noundef 0, i32 noundef 1)
  br label %796

796:                                              ; preds = %794, %785, %781
  %797 = load i8, ptr @EnableJVMCIProduct, align 1
  %798 = trunc i8 %797 to i1
  br i1 %798, label %.critedge159, label %799

799:                                              ; preds = %796
  %800 = call noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef nonnull @.str.244)
  %.not95 = icmp eq ptr %800, null
  br i1 %.not95, label %812, label %801

801:                                              ; preds = %799
  %802 = call noundef zeroext i1 @_ZNK7JVMFlag11is_unlockedEv(ptr noundef nonnull align 8 dereferenceable(24) %800) #31
  br i1 %802, label %803, label %812

803:                                              ; preds = %801
  %804 = call noundef zeroext i1 @_ZN12JVMCIGlobals25enable_jvmci_product_modeE13JVMFlagOriginb(i32 noundef %2, i1 noundef zeroext %782) #31
  br i1 %804, label %.critedge159, label %805

805:                                              ; preds = %803
  %806 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %807 = trunc i8 %806 to i1
  %808 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %809 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %810 = select i1 %807, ptr %808, ptr %809
  %811 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %810, ptr noundef nonnull @.str.245) #31
  br label %.loopexit293

812:                                              ; preds = %801, %799
  %813 = select i1 %782, ptr @.str.246, ptr @.str.244
  %814 = load i8, ptr %62, align 8
  %815 = call noundef zeroext i1 @_ZN9Arguments16process_argumentEPKch13JVMFlagOrigin(ptr noundef nonnull %813, i8 noundef zeroext %814, i32 noundef %2)
  br i1 %815, label %.critedge159, label %.loopexit293

816:                                              ; preds = %779
  %817 = call fastcc noundef zeroext i1 @_ZL16match_jfr_optionPPK12JavaVMOption(ptr noundef %44)
  br i1 %817, label %.loopexit293, label %818

818:                                              ; preds = %816
  %819 = load ptr, ptr %44, align 8
  %.val = load ptr, ptr %819, align 8
  %820 = call fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKcPS3_(ptr %.val, ptr noundef nonnull @.str.247, ptr noundef %43)
  br i1 %820, label %821, label %829

821:                                              ; preds = %818
  %822 = load ptr, ptr %43, align 8
  %823 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %822, ptr noundef nonnull dereferenceable(7) @.str.248, i64 noundef 6) #30
  %.not = icmp eq i32 %823, 0
  br i1 %.not, label %.critedge159, label %824

824:                                              ; preds = %821
  %825 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %822, ptr noundef nonnull dereferenceable(15) @.str.249, i64 noundef 14) #30
  %.not92 = icmp eq i32 %825, 0
  br i1 %.not92, label %.critedge159, label %826

826:                                              ; preds = %824
  %827 = load i8, ptr %62, align 8
  %828 = call noundef zeroext i1 @_ZN9Arguments16process_argumentEPKch13JVMFlagOrigin(ptr noundef %822, i8 noundef zeroext %827, i32 noundef %2)
  br i1 %828, label %.critedge159, label %.loopexit293

829:                                              ; preds = %818
  %830 = load ptr, ptr %44, align 8
  %831 = load i8, ptr %62, align 8
  %832 = call noundef zeroext i1 @_ZN9Arguments13is_bad_optionEPK12JavaVMOptionh(ptr noundef %830, i8 noundef zeroext %831)
  br i1 %832, label %.loopexit293, label %.critedge159

.critedge159:                                     ; preds = %639, %632, %636, %103, %110, %112, %106, %109, %100, %_ZL12match_optionPK12JavaVMOptionPPKcS4_b.exit242, %159, %194, %204, %218, %232, %242, %267, %302, %287, %319, %326, %364, %409, %444, %481, %490, %553, %559, %565, %571, %606, %641, %664, %674, %691, %724, %736, %754, %750, %812, %803, %826, %824, %821, %829, %767, %742, %730, %713, %717, %683, %669, %656, %657, %612, %582, %598, %599, %589, %568, %562, %556, %540, %547, %485, %477, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit261, %434, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit258, %345, %322, %306, %308, %278, %248, %236, %225, %211, %197, %128, %130, %796, %539
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %833 = load i32, ptr %58, align 4
  %834 = sext i32 %833 to i64
  %835 = icmp slt i64 %indvars.iv.next, %834
  br i1 %835, label %65, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.critedge159, %3
  %836 = load i8, ptr @PrintSharedArchiveAndExit, align 1
  %837 = trunc i8 %836 to i1
  br i1 %837, label %838, label %839

838:                                              ; preds = %._crit_edge
  store i8 1, ptr @UseSharedSpaces, align 1
  store i8 1, ptr @RequireSharedSpaces, align 1
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef 1, i32 noundef 16, i32 noundef 111, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  br label %839

839:                                              ; preds = %838, %._crit_edge
  call void @_ZN9Arguments16fix_appclasspathEv()
  br label %.loopexit293

.loopexit293:                                     ; preds = %829, %826, %816, %812, %742, %740, %736, %734, %730, %728, %724, %722, %717, %715, %713, %711, %705, %691, %689, %687, %683, %681, %679, %657, %599, %596, %594, %589, %587, %582, %580, %547, %545, %481, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit261, %444, %440, %434, %409, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit258, %364, %361, %345, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit, %326, %322, %308, %248, %242, %236, %232, %225, %218, %211, %204, %197, %839, %805, %787, %770, %755, %698, %.critedge, %.tail287.thread, %.tail.thread, %470, %select.unfold277, %425, %400, %select.unfold273, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit255, %select.unfold, %268, %165, %150
  %.0 = phi i32 [ -6, %150 ], [ -6, %165 ], [ -1, %268 ], [ -6, %select.unfold ], [ -6, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit255 ], [ -6, %select.unfold273 ], [ -6, %400 ], [ -6, %425 ], [ -6, %select.unfold277 ], [ -6, %470 ], [ -6, %.tail.thread ], [ -6, %.tail287.thread ], [ -6, %.critedge ], [ -6, %698 ], [ -6, %755 ], [ -6, %770 ], [ -1, %787 ], [ -1, %805 ], [ 0, %839 ], [ -1, %829 ], [ -6, %826 ], [ -6, %816 ], [ -6, %812 ], [ -6, %742 ], [ -6, %740 ], [ -6, %736 ], [ -6, %734 ], [ -6, %730 ], [ -6, %728 ], [ -6, %724 ], [ -6, %722 ], [ -6, %717 ], [ -6, %715 ], [ -6, %713 ], [ -6, %711 ], [ -6, %705 ], [ -6, %691 ], [ -6, %689 ], [ -6, %687 ], [ -6, %683 ], [ -6, %681 ], [ -6, %679 ], [ -6, %657 ], [ -6, %599 ], [ -6, %596 ], [ -6, %594 ], [ -6, %589 ], [ -6, %587 ], [ -6, %582 ], [ -6, %580 ], [ -4, %547 ], [ -6, %545 ], [ -6, %481 ], [ -6, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit261 ], [ -6, %444 ], [ %443, %440 ], [ -6, %434 ], [ -6, %409 ], [ -6, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit258 ], [ -6, %364 ], [ -6, %361 ], [ -6, %345 ], [ -6, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit ], [ -6, %326 ], [ -6, %322 ], [ -4, %308 ], [ %250, %248 ], [ -4, %242 ], [ -4, %236 ], [ -4, %232 ], [ -4, %225 ], [ -4, %218 ], [ -4, %211 ], [ -4, %204 ], [ -4, %197 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23SystemMemoryBarrierTypeI24LinuxSystemMemoryBarrierE10initializeEv() local_unnamed_addr #0 comdat align 2 {
  %1 = alloca i8, align 1
  %2 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN24LinuxSystemMemoryBarrier10initializeEv() #31
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 758) #31
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.329) #31
  br label %9

9:                                                ; preds = %8, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %10 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 758, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 5) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  br label %11

11:                                               ; preds = %4, %9, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -6, 1) i32 @_ZN9Arguments21finalize_vm_init_argsEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca [4097 x i8], align 16
  %4 = tail call noundef ptr @_ZN2os14file_separatorEv() #31
  %5 = load ptr, ptr @_ZN9Arguments10_java_homeE, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 4097, ptr noundef nonnull @.str.252, ptr noundef %6, ptr noundef %4, ptr noundef %4) #31
  %8 = call noundef ptr @_ZN2os7opendirEPKc(ptr noundef nonnull %3) #31
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %17, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %13 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %14 = select i1 %11, ptr %12, ptr %13
  %15 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %14, ptr noundef nonnull @.str.253) #31
  %16 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %8) #31
  br label %63

17:                                               ; preds = %1
  %18 = load ptr, ptr @_ZN9Arguments10_java_homeE, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 4097, ptr noundef nonnull @.str.254, ptr noundef %19, ptr noundef %4, ptr noundef %4) #31
  %21 = call noundef ptr @_ZN2os7opendirEPKc(ptr noundef nonnull %3) #31
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %30, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %26 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %27 = select i1 %24, ptr %25, ptr %26
  %28 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %27, ptr noundef nonnull @.str.255) #31
  %29 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %21) #31
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
  %44 = call noundef ptr @_ZN19Abstract_VM_Version14vm_info_stringEv() #31
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
  %50 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1205) #31
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = load i32, ptr @InitialTenuringThreshold, align 4
  %53 = load i32, ptr @MaxTenuringThreshold, align 4
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %53, ptr %2, align 4
  %56 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1205, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 5) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %57

57:                                               ; preds = %55, %51, %49
  %58 = call noundef zeroext i1 @_ZN19CompilationModeFlag10initializeEv() #31
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = call noundef zeroext i1 @_ZN9Arguments25check_vm_args_consistencyEv()
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %.b20 = load i1, ptr @_ZL18mode_flag_cmd_line, align 1
  %62 = call noundef zeroext i1 @_ZN9CDSConfig25check_vm_args_consistencyEbb(i1 noundef zeroext %0, i1 noundef zeroext %.b20) #31
  %not. = xor i1 %62, true
  %. = sext i1 %not. to i32
  br label %63

63:                                               ; preds = %61, %59, %57, %33, %22, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %22 ], [ %34, %33 ], [ -1, %57 ], [ -1, %59 ], [ %., %61 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -4, 1) i32 @_ZN9Arguments24process_patch_mod_optionEPKcPb(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %9 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %10 = select i1 %7, ptr %8, ptr %9
  %11 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %10, ptr noundef nonnull @.str.116) #31
  br label %24

12:                                               ; preds = %2
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 1
  %17 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i8 noundef zeroext 19, i32 noundef 1) #31
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %0, i64 %15, i1 false)
  %19 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  tail call void @_ZN9Arguments20add_patch_mod_prefixEPKcS1_Pb(ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %1)
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %17) #31
  %21 = load i32, ptr @patch_mod_count, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr @patch_mod_count, align 4
  %23 = tail call noundef zeroext i1 @_ZN9Arguments31create_numbered_module_propertyEPKcS1_j(ptr noundef nonnull @.str.117, ptr noundef %0, i32 noundef %21)
  %. = select i1 %23, i32 0, i32 -4
  br label %24

24:                                               ; preds = %12, %18, %5
  %.0 = phi i32 [ -1, %5 ], [ %., %18 ], [ -4, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments20add_patch_mod_prefixEPKcS1_Pb(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.250) #30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.251, ptr noundef null) #31
  br label %11

10:                                               ; preds = %6
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %9, %10, %3
  %12 = load ptr, ptr @_ZN9Arguments17_patch_mod_prefixE, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 19) #31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 10, i32 noundef 8, i8 noundef zeroext 19) #31
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
  %25 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 9, i32 noundef 0) #31
  tail call void @_ZN15ModulePatchPathC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %0, ptr noundef %1)
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
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %25, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -6, 1) i32 @_ZN9Arguments9parse_xssEPK12JavaVMOptionPKcPl(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
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
  %24 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %22, ptr noundef nonnull @.str.118, ptr noundef %23) #31
  br i1 %13, label %25, label %_ZN9Arguments20describe_range_errorENS_9ArgsRangeE.exit

25:                                               ; preds = %17
  %26 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %29 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %30, ptr noundef nonnull @.str.60) #31
  br label %_ZN9Arguments20describe_range_errorENS_9ArgsRangeE.exit

32:                                               ; preds = %_ZN12JVMFlagLimit12get_range_atE12JVMFlagsEnum.exit
  %33 = add nuw nsw i64 %14, 1023
  %34 = lshr i64 %33, 10
  store i64 %34, ptr %2, align 8
  br label %_ZN9Arguments20describe_range_errorENS_9ArgsRangeE.exit

_ZN9Arguments20describe_range_errorENS_9ArgsRangeE.exit: ; preds = %17, %25, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit.thread, %32
  %.0 = phi i32 [ 0, %32 ], [ -6, %_ZN9Arguments17parse_memory_sizeEPKcPmmm.exit.thread ], [ -6, %17 ], [ -6, %25 ]
  ret i32 %.0
}

declare void @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @_ZN14JavaAssertions9addOptionEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14JvmtiAgentList8add_xrunEPKcS1_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14JvmtiAgentList3addEPKcS1_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZL12match_optionPK12JavaVMOptionPKc(ptr readonly %.0.val, ptr nocapture noundef readonly %0) unnamed_addr #5 {
  %2 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #30
  %3 = tail call i32 @strncmp(ptr noundef %.0.val, ptr noundef readonly %0, i64 noundef %2) #30
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

declare noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #31
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN16LogConfiguration23print_command_line_helpEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #17

declare void @_ZN16LogConfiguration15disable_loggingEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16LogConfiguration28parse_command_line_argumentsEPKc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7JVMFlag11is_unlockedEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12JVMCIGlobals25enable_jvmci_product_modeE13JVMFlagOriginb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL16match_jfr_optionPPK12JavaVMOption(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.val5 = load ptr, ptr %2, align 8
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val5, ptr noundef nonnull dereferenceable(25) @.str.327, i64 noundef 24) #30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.val5, i64 24
  store i1 true, ptr @_ZL15_has_jfr_option, align 1
  %7 = tail call noundef zeroext i1 @_ZN3Jfr32on_start_flight_recording_optionEPPK12JavaVMOptionPc(ptr noundef nonnull %0, ptr noundef nonnull %6) #31
  br label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit6

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit:    ; preds = %1
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val5, ptr noundef nonnull dereferenceable(26) @.str.328, i64 noundef 25) #30
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit6

10:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.val5, i64 25
  store i1 true, ptr @_ZL15_has_jfr_option, align 1
  %12 = tail call noundef zeroext i1 @_ZN3Jfr25on_flight_recorder_optionEPPK12JavaVMOptionPc(ptr noundef nonnull %0, ptr noundef nonnull %11) #31
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
  %10 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %8, ptr noundef nonnull @.str.110, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.109, i64 1), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.109, i64 1), ptr noundef %9) #31
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
  %6 = tail call noundef ptr @_ZN2os14path_separatorEv() #31
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
  %15 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %.017, i8 noundef zeroext 19) #31
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #30
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %.019 = getelementptr inbounds i8, ptr %17, i64 -1
  %.not20 = icmp ult ptr %.019, %15
  br i1 %.not20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %20
  %.021 = phi ptr [ %.0, %20 ], [ %.019, %14 ]
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
  %25 = call noundef i32 @_ZN11StringUtils17replace_no_expandEPcPKcS2_(ptr noundef %15, ptr noundef nonnull %1, ptr noundef nonnull %2) #31
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %24, label %27, !llvm.loop !28

27:                                               ; preds = %24
  %28 = load ptr, ptr @_ZN9Arguments16_java_class_pathE, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 25
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN14SystemProperty19set_writeable_valueEPKc.exit

32:                                               ; preds = %27
  %33 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #30
  %34 = add i64 %33, 1
  %35 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %34, i8 noundef zeroext 19, i32 noundef 0) #31
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN14SystemProperty19set_writeable_valueEPKc.exit, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %39, label %38

38:                                               ; preds = %36
  call void @_Z8FreeHeapPv(ptr noundef nonnull %37) #31
  br label %39

39:                                               ; preds = %38, %36
  store ptr %35, ptr %28, align 8
  %40 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull readonly dereferenceable(1) %15) #31
  br label %_ZN14SystemProperty19set_writeable_valueEPKc.exit

_ZN14SystemProperty19set_writeable_valueEPKc.exit: ; preds = %27, %32, %39
  call void @_Z8FreeHeapPv(ptr noundef %15) #31
  br label %41

41:                                               ; preds = %_ZN14SystemProperty19set_writeable_valueEPKc.exit, %0
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #17

declare noundef i32 @_ZN11StringUtils17replace_no_expandEPcPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2os14file_separatorEv() local_unnamed_addr #1

declare noundef ptr @_ZN2os7opendirEPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN19CompilationModeFlag10initializeEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9CDSConfig25check_vm_args_consistencyEbb(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -4, 1) i32 @_ZN9Arguments39parse_java_options_environment_variableEP16ScopedVMInitArgs(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN9Arguments34parse_options_environment_variableEPKcP16ScopedVMInitArgs(ptr noundef nonnull @.str.256, ptr noundef %0)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -4, 1) i32 @_ZN9Arguments34parse_options_environment_variableEPKcP16ScopedVMInitArgs(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 2 {
  %3 = tail call ptr @getenv(ptr noundef %0) #31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN2os23have_special_privilegesEv() #31
  br i1 %6, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %3, i8 noundef zeroext 9) #31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %14 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %15 = select i1 %12, ptr %13, ptr %14
  %16 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %15, ptr noundef nonnull @.str.258, ptr noundef %0, ptr noundef nonnull %8) #31
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #30
  %18 = tail call noundef i32 @_ZN9Arguments20parse_options_bufferEPKcPcmP16ScopedVMInitArgs(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %17, ptr noundef %1)
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %8) #31
  br label %19

19:                                               ; preds = %7, %2, %5, %10
  %.0 = phi i32 [ %18, %10 ], [ 0, %5 ], [ 0, %2 ], [ -4, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -4, 1) i32 @_ZN9Arguments44parse_java_tool_options_environment_variableEP16ScopedVMInitArgs(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN9Arguments34parse_options_environment_variableEPKcP16ScopedVMInitArgs(ptr noundef nonnull @.str.257, ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #18

declare noundef zeroext i1 @_ZN2os23have_special_privilegesEv() local_unnamed_addr #1

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -4, 1) i32 @_ZN9Arguments20parse_options_bufferEPKcPcmP16ScopedVMInitArgs(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 2, i32 noundef 16, i8 noundef zeroext 19) #31
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
  %11 = tail call i32 @isspace(i32 noundef %10) #30
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
  %18 = tail call i32 @isspace(i32 noundef %17) #30
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
  %31 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %30, ptr noundef nonnull @.str.263, ptr noundef %0) #31
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
  %46 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 16, i8 noundef zeroext 19) #31
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
  %56 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %46, i64 %indvars.iv.i.i.i
  %57 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %.sroa.17.0104, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv
  br i1 %exitcond.not, label %.preheader15.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

.preheader.i.i.i:                                 ; preds = %.lr.ph18.preheader.i.i.i, %.preheader15.i.i.i
  %.not.i.i.i = icmp eq ptr %.sroa.17.0104, null
  br i1 %.not.i.i.i, label %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit, label %58

58:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.17.0104) #31
  br label %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit: ; preds = %.critedge2, %.preheader.i.i.i, %58
  %.sroa.10.1 = phi i32 [ %.0.i.i.i.i, %.preheader.i.i.i ], [ %.0.i.i.i.i, %58 ], [ %.sroa.10.0103, %.critedge2 ]
  %.sroa.17.1 = phi ptr [ %46, %.preheader.i.i.i ], [ %46, %58 ], [ %.sroa.17.0104, %.critedge2 ]
  %59 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %.sroa.17.1, i64 %indvars.iv
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
  %.sroa.054.086 = phi i32 [ 0, %4 ], [ %62, %.critedge.thread.loopexit ], [ %63, %.critedge.thread.loopexit111 ]
  %.sroa.10.083 = phi i32 [ 2, %4 ], [ %.sroa.10.0103, %.critedge.thread.loopexit ], [ %.sroa.10.1, %.critedge.thread.loopexit111 ]
  %.sroa.17.079 = phi ptr [ %5, %4 ], [ %.sroa.17.0104, %.critedge.thread.loopexit ], [ %.sroa.17.1, %.critedge.thread.loopexit111 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %64, align 8
  %65 = zext nneg i32 %.sroa.054.086 to i64
  %66 = shl nuw nsw i64 %65, 4
  %67 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %66, i8 noundef zeroext 19, i32 noundef 1) #31
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE.exit, label %69

69:                                               ; preds = %.critedge.thread
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %67, ptr %70, align 8
  %.not67 = icmp eq i32 %.sroa.054.086, 0
  br i1 %.not67, label %._crit_edge.i52, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %79
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %79 ], [ 0, %69 ]
  %71 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %.sroa.17.079, i64 %indvars.iv.i
  %72 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %67, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %73, i8 noundef zeroext 9) #31
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
  %.sroa.10.082 = phi i32 [ %.sroa.10.0103, %.critedge51 ], [ %.sroa.10.083, %76 ], [ %.sroa.10.083, %._crit_edge.i52 ], [ %.sroa.10.083, %.critedge.thread ]
  %.sroa.17.078 = phi ptr [ %.sroa.17.0104, %.critedge51 ], [ %.sroa.17.079, %76 ], [ %.sroa.17.079, %._crit_edge.i52 ], [ %.sroa.17.079, %.critedge.thread ]
  %.0 = phi i32 [ -1, %.critedge51 ], [ -4, %76 ], [ 0, %._crit_edge.i52 ], [ -4, %.critedge.thread ]
  %84 = icmp eq i32 %.sroa.10.082, 0
  %.not.i.i.i53 = icmp eq ptr %.sroa.17.078, null
  %or.cond = or i1 %84, %.not.i.i.i53
  br i1 %or.cond, label %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE.exit
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.17.078) #31
  br label %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EED2Ev.exit

_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EED2Ev.exit: ; preds = %.loopexit.thread.i.i.i, %_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE.exit
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -4, 1) i32 @_ZN9Arguments21parse_vm_options_fileEPKcP16ScopedVMInitArgs(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.stat, align 8
  %4 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #31
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %10 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %11 = select i1 %8, ptr %9, ptr %10
  %12 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %11, ptr noundef nonnull @.str.259, ptr noundef %0) #31
  br label %58

13:                                               ; preds = %2
  %14 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %0, ptr noundef nonnull %3) #31
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %19 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %20 = select i1 %17, ptr %18, ptr %19
  %21 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %20, ptr noundef nonnull @.str.260, ptr noundef %0) #31
  %22 = call i32 @close(i32 noundef %4) #31
  br label %58

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 @close(i32 noundef %4) #31
  br label %58

29:                                               ; preds = %23
  %30 = add nsw i64 %25, 1
  %31 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %30, i8 noundef zeroext 19, i32 noundef 1) #31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %37 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %38 = select i1 %35, ptr %36, ptr %37
  %39 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %38, ptr noundef nonnull @.str.261) #31
  %40 = call i32 @close(i32 noundef %4) #31
  br label %58

41:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 0, i64 %30, i1 false)
  %42 = and i64 %30, 4294967295
  %43 = call i64 @read(i32 noundef %4, ptr noundef nonnull %31, i64 noundef %42) #31
  %44 = call i32 @close(i32 noundef %4) #31
  %45 = icmp slt i64 %43, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  call void @_Z8FreeHeapPv(ptr noundef nonnull %31) #31
  %47 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %50 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %51 = select i1 %48, ptr %49, ptr %50
  %52 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %51, ptr noundef nonnull @.str.262, ptr noundef %0) #31
  br label %58

53:                                               ; preds = %41
  %54 = icmp eq i64 %43, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_Z8FreeHeapPv(ptr noundef nonnull %31) #31
  br label %58

56:                                               ; preds = %53
  %57 = call noundef i32 @_ZN9Arguments20parse_options_bufferEPKcPcmP16ScopedVMInitArgs(ptr noundef %0, ptr noundef nonnull %31, i64 noundef %43, ptr noundef %1)
  call void @_Z8FreeHeapPv(ptr noundef nonnull %31) #31
  br label %58

58:                                               ; preds = %56, %55, %46, %33, %27, %15, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %15 ], [ 0, %27 ], [ -4, %33 ], [ -1, %46 ], [ 0, %55 ], [ %57, %56 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #19

declare noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN9Arguments33args_contains_vm_options_file_argEPK14JavaVMInitArgs(ptr nocapture noundef readonly %0) local_unnamed_addr #14 align 2 {
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
  %7 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %6, i64 %indvars.iv
  %.val = load ptr, ptr %7, align 8
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(19) @.str.264, i64 noundef 18) #30
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
  %14 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %12, i64 %indvars.iv.i
  %.val.i = load ptr, ptr %14, align 8
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val.i, ptr noundef nonnull dereferenceable(19) @.str.264, i64 noundef 18) #30
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
  %27 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %22, ptr noundef nonnull @.str.265, ptr noundef %24, ptr noundef %26) #31
  br label %29

_ZN9Arguments33args_contains_vm_options_file_argEPK14JavaVMInitArgs.exit: ; preds = %13
  %28 = tail call noundef i32 @_ZN16ScopedVMInitArgs6insertEPK14JavaVMInitArgsS2_i(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %0, ptr noundef %3, i32 noundef %2)
  br label %29

29:                                               ; preds = %7, %5, %_ZN9Arguments33args_contains_vm_options_file_argEPK14JavaVMInitArgs.exit, %17
  %.0 = phi i32 [ -6, %17 ], [ %28, %_ZN9Arguments33args_contains_vm_options_file_argEPK14JavaVMInitArgs.exit ], [ %6, %5 ], [ 0, %7 ]
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
  %12 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %10, i32 noundef 16, i8 noundef zeroext 19) #31
  %13 = icmp sgt i32 %9, 1
  br i1 %13, label %.lr.ph.preheader.i.i, label %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EE8allocateEiS1_.exit.i
  %14 = zext nneg i32 %10 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  br label %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EEC2Ei.exit

_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EEC2Ei.exit: ; preds = %4, %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EE8allocateEiS1_.exit.i, %.lr.ph.preheader.i.i
  %.sroa.27.3 = phi ptr [ %12, %.lr.ph.preheader.i.i ], [ %12, %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EE8allocateEiS1_.exit.i ], [ null, %4 ]
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
  %29 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %28, i64 %indvars.iv
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
  %40 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 16, i8 noundef zeroext 19) #31
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
  %51 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %40, i64 %indvars.iv.i.i.i
  %52 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %.sroa.27.177, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next.i.i.i, %umax
  br i1 %exitcond91.not, label %.preheader15.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

.preheader.i.i.i:                                 ; preds = %.lr.ph18.preheader.i.i.i, %.preheader15.i.i.i
  %.not.i.i.i17 = icmp eq ptr %.sroa.27.177, null
  br i1 %.not.i.i.i17, label %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit, label %53

53:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.27.177) #31
  br label %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit: ; preds = %.lr.ph, %.preheader.i.i.i, %53
  %.sroa.16.4 = phi i32 [ %.0.i.i.i.i, %.preheader.i.i.i ], [ %.0.i.i.i.i, %53 ], [ %.sroa.16.176, %.lr.ph ]
  %.sroa.27.4 = phi ptr [ %40, %.preheader.i.i.i ], [ %40, %53 ], [ %.sroa.27.177, %.lr.ph ]
  %54 = getelementptr inbounds %struct.JavaVMOption, ptr %.sroa.27.4, i64 %indvars.iv93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !36

58:                                               ; preds = %21
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %59, i64 %indvars.iv98
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
  %70 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i22, i32 noundef 16, i8 noundef zeroext 19) #31
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
  %77 = add i32 %.0.i.i.i.i22, %76
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 4
  %80 = add nuw nsw i64 %79, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %80, i1 false)
  br label %.preheader.i.i.i25

.lr.ph.i.i.i33:                                   ; preds = %.lr.ph.i.i.i33.preheader, %.lr.ph.i.i.i33
  %indvars.iv.i.i.i34 = phi i64 [ %indvars.iv.next.i.i.i35, %.lr.ph.i.i.i33 ], [ 0, %.lr.ph.i.i.i33.preheader ]
  %81 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %70, i64 %indvars.iv.i.i.i34
  %82 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %.sroa.27.084, i64 %indvars.iv.i.i.i34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  %indvars.iv.next.i.i.i35 = add nuw nsw i64 %indvars.iv.i.i.i34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i.i35, %72
  br i1 %exitcond.not, label %.preheader15.i.i.i23, label %.lr.ph.i.i.i33, !llvm.loop !32

.preheader.i.i.i25:                               ; preds = %.lr.ph18.preheader.i.i.i29, %.preheader15.i.i.i23
  %.not.i.i.i26 = icmp eq ptr %.sroa.27.084, null
  br i1 %.not.i.i.i26, label %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit37, label %83

83:                                               ; preds = %.preheader.i.i.i25
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.27.084) #31
  br label %_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit37

_ZN26GrowableArrayWithAllocatorI12JavaVMOption18GrowableArrayCHeapIS0_L8MEMFLAGS19EEE6appendERKS0_.exit37: ; preds = %.preheader.i.i.i25, %83, %58
  %.sroa.16.5 = phi i32 [ %.sroa.16.083, %58 ], [ %.0.i.i.i.i22, %83 ], [ %.0.i.i.i.i22, %.preheader.i.i.i25 ]
  %.sroa.27.5 = phi ptr [ %.sroa.27.084, %58 ], [ %70, %83 ], [ %70, %.preheader.i.i.i25 ]
  %84 = add nsw i32 %.sroa.0.081, 1
  %85 = sext i32 %.sroa.0.081 to i64
  %86 = getelementptr inbounds %struct.JavaVMOption, ptr %.sroa.27.5, i64 %85
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
  %94 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %93, i8 noundef zeroext 19, i32 noundef 1) #31
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE.exit, label %96

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %94, ptr %97, align 8
  %98 = icmp sgt i32 %.sroa.0.0.lcssa, 0
  br i1 %98, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %96, %107
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %107 ], [ 0, %96 ]
  %99 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %.sroa.27.0.lcssa, i64 %indvars.iv.i
  %100 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %94, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false)
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %101, i8 noundef zeroext 9) #31
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
  %.019.i = phi i32 [ -4, %104 ], [ 0, %._crit_edge.i ], [ -4, %._crit_edge ]
  %112 = icmp eq i32 %.sroa.16.0.lcssa, 0
  %.not.i.i.i = icmp eq ptr %.sroa.27.0.lcssa, null
  %or.cond = select i1 %112, i1 true, i1 %.not.i.i.i
  br i1 %or.cond, label %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE.exit
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.27.0.lcssa) #31
  br label %_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EED2Ev.exit

_ZN18GrowableArrayCHeapI12JavaVMOptionL8MEMFLAGS19EED2Ev.exit: ; preds = %.loopexit.thread.i.i.i, %_ZN16ScopedVMInitArgs8set_argsEPK17GrowableArrayViewI12JavaVMOptionE.exit
  ret i32 %.019.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
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
  %.02484 = phi ptr [ %0, %.lr.ph ], [ %.1, %_ZL12match_optionPK12JavaVMOptionPKc.exit60 ]
  %.02583 = phi i32 [ 0, %.lr.ph ], [ %105, %_ZL12match_optionPK12JavaVMOptionPKc.exit60 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02484, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %.02583 to i64
  %21 = getelementptr inbounds %struct.JavaVMOption, ptr %19, i64 %20
  %.val28 = load ptr, ptr %21, align 8
  %22 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val28, ptr noundef nonnull dereferenceable(11) @.str.266, i64 noundef 10) #30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.val28, i64 10
  %26 = load ptr, ptr @_ZN9Arguments15_jvm_flags_fileE, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN9Arguments18set_jvm_flags_fileEPKc.exit, label %27

27:                                               ; preds = %24
  call void @_ZN2os4freeEPv(ptr noundef nonnull %26) #31
  br label %_ZN9Arguments18set_jvm_flags_fileEPKc.exit

_ZN9Arguments18set_jvm_flags_fileEPKc.exit:       ; preds = %24, %27
  %28 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %25, i8 noundef zeroext 9) #31
  store ptr %28, ptr @_ZN9Arguments15_jvm_flags_fileE, align 8
  br label %_ZL12match_optionPK12JavaVMOptionPKc.exit60

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit:    ; preds = %17
  %29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val28, ptr noundef nonnull dereferenceable(19) @.str.264, i64 noundef 18) #30
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit34

31:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit
  %32 = load ptr, ptr %11, align 8
  %.not80 = icmp eq ptr %32, null
  br i1 %.not80, label %_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc.exit, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %37 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %38 = select i1 %35, ptr %36, ptr %37
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %38, ptr noundef nonnull @.str.267, ptr noundef nonnull %32, ptr noundef %39, ptr noundef %.val28) #31
  br label %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread

_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc.exit: ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %.val28, i64 18
  %42 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %.val28, i8 noundef zeroext 9) #31
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
  %49 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %47, i64 %indvars.iv.i.i
  %.val.i.i = load ptr, ptr %49, align 8
  %50 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val.i.i, ptr noundef nonnull dereferenceable(19) @.str.264, i64 noundef 18) #30
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
  %60 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %57, ptr noundef nonnull @.str.265, ptr noundef %58, ptr noundef %59) #31
  br label %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread

_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit: ; preds = %48
  %61 = call noundef i32 @_ZN16ScopedVMInitArgs6insertEPK14JavaVMInitArgsS2_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.02484, ptr noundef nonnull %3, i32 noundef %.02583)
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread71, label %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread

_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread71: ; preds = %44, %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %15, align 8
  %.not.i37 = icmp eq ptr %63, null
  br i1 %.not.i37, label %_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc.exit38, label %64

64:                                               ; preds = %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread71
  call void @_ZN2os4freeEPv(ptr noundef nonnull %63) #31
  br label %_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc.exit38

_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc.exit38: ; preds = %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread71, %64
  %65 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %62, i8 noundef zeroext 9) #31
  store ptr %65, ptr %15, align 8
  %66 = load i8, ptr %16, align 8
  %67 = trunc i8 %66 to i1
  %68 = sext i1 %67 to i32
  %spec.select = add nsw i32 %.02583, %68
  %spec.select79 = select i1 %67, ptr %1, ptr %.02484
  br label %_ZL12match_optionPK12JavaVMOptionPKc.exit60

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit34:  ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit
  %69 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.val28, ptr noundef nonnull readonly dereferenceable(20) @.str.268, i64 noundef 19) #30
  %70 = icmp ne i32 %69, 0
  %.not.i39 = icmp eq ptr %.val28, null
  %or.cond.i = or i1 %.not.i39, %70
  br i1 %or.cond.i, label %_ZL12match_optionPK12JavaVMOptionPKc.exit, label %71

71:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit34
  %72 = getelementptr inbounds nuw i8, ptr %.val28, i64 19
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %_ZL12match_optionPK12JavaVMOptionPKc.exit

75:                                               ; preds = %71
  store i8 1, ptr @PrintVMOptions, align 1
  br label %_ZL12match_optionPK12JavaVMOptionPKc.exit60

_ZL12match_optionPK12JavaVMOptionPKc.exit:        ; preds = %71, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit34
  %76 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.val28, ptr noundef nonnull readonly dereferenceable(20) @.str.269, i64 noundef 19) #30
  %77 = icmp ne i32 %76, 0
  %or.cond.i42 = or i1 %.not.i39, %77
  br i1 %or.cond.i42, label %_ZL12match_optionPK12JavaVMOptionPKc.exit45, label %78

78:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKc.exit
  %79 = getelementptr inbounds nuw i8, ptr %.val28, i64 19
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %_ZL12match_optionPK12JavaVMOptionPKc.exit45

82:                                               ; preds = %78
  store i8 0, ptr @PrintVMOptions, align 1
  br label %_ZL12match_optionPK12JavaVMOptionPKc.exit60

_ZL12match_optionPK12JavaVMOptionPKc.exit45:      ; preds = %78, %_ZL12match_optionPK12JavaVMOptionPKc.exit
  %83 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.val28, ptr noundef nonnull readonly dereferenceable(33) @.str.270, i64 noundef 32) #30
  %84 = icmp ne i32 %83, 0
  %or.cond.i47 = or i1 %.not.i39, %84
  br i1 %or.cond.i47, label %_ZL12match_optionPK12JavaVMOptionPKc.exit50, label %85

85:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKc.exit45
  %86 = getelementptr inbounds nuw i8, ptr %.val28, i64 32
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %_ZL12match_optionPK12JavaVMOptionPKc.exit50

89:                                               ; preds = %85
  store i8 1, ptr @IgnoreUnrecognizedVMOptions, align 1
  br label %_ZL12match_optionPK12JavaVMOptionPKc.exit60

_ZL12match_optionPK12JavaVMOptionPKc.exit50:      ; preds = %85, %_ZL12match_optionPK12JavaVMOptionPKc.exit45
  %90 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.val28, ptr noundef nonnull readonly dereferenceable(33) @.str.271, i64 noundef 32) #30
  %91 = icmp ne i32 %90, 0
  %or.cond.i52 = or i1 %.not.i39, %91
  br i1 %or.cond.i52, label %_ZL12match_optionPK12JavaVMOptionPKc.exit55, label %92

92:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKc.exit50
  %93 = getelementptr inbounds nuw i8, ptr %.val28, i64 32
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %_ZL12match_optionPK12JavaVMOptionPKc.exit55

96:                                               ; preds = %92
  store i8 0, ptr @IgnoreUnrecognizedVMOptions, align 1
  br label %_ZL12match_optionPK12JavaVMOptionPKc.exit60

_ZL12match_optionPK12JavaVMOptionPKc.exit55:      ; preds = %92, %_ZL12match_optionPK12JavaVMOptionPKc.exit50
  %97 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.val28, ptr noundef nonnull readonly dereferenceable(23) @.str.272, i64 noundef 22) #30
  %98 = icmp ne i32 %97, 0
  %or.cond.i57 = or i1 %.not.i39, %98
  br i1 %or.cond.i57, label %_ZL12match_optionPK12JavaVMOptionPKc.exit60, label %99

99:                                               ; preds = %_ZL12match_optionPK12JavaVMOptionPKc.exit55
  %100 = getelementptr inbounds nuw i8, ptr %.val28, i64 22
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %_ZL12match_optionPK12JavaVMOptionPKc.exit60

103:                                              ; preds = %99
  %104 = load ptr, ptr @tty, align 8
  call void @_ZN7JVMFlag10printFlagsEP12outputStreambbb(ptr noundef %104, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #31
  call void @_Z7vm_exiti(i32 noundef 0) #31
  br label %_ZL12match_optionPK12JavaVMOptionPKc.exit60

_ZL12match_optionPK12JavaVMOptionPKc.exit60:      ; preds = %_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc.exit38, %99, %_ZL12match_optionPK12JavaVMOptionPKc.exit55, %103, %96, %89, %82, %75, %_ZN9Arguments18set_jvm_flags_fileEPKc.exit
  %.126 = phi i32 [ %.02583, %_ZN9Arguments18set_jvm_flags_fileEPKc.exit ], [ %.02583, %75 ], [ %.02583, %82 ], [ %.02583, %89 ], [ %.02583, %96 ], [ %.02583, %103 ], [ %.02583, %_ZL12match_optionPK12JavaVMOptionPKc.exit55 ], [ %.02583, %99 ], [ %spec.select, %_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc.exit38 ]
  %.1 = phi ptr [ %.02484, %_ZN9Arguments18set_jvm_flags_fileEPKc.exit ], [ %.02484, %75 ], [ %.02484, %82 ], [ %.02484, %89 ], [ %.02484, %96 ], [ %.02484, %103 ], [ %.02484, %_ZL12match_optionPK12JavaVMOptionPKc.exit55 ], [ %.02484, %99 ], [ %spec.select79, %_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc.exit38 ]
  %105 = add nsw i32 %.126, 1
  %106 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %17, label %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread, !llvm.loop !38

_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread: ; preds = %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit, %_ZL12match_optionPK12JavaVMOptionPKc.exit60, %_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc.exit, %52, %33
  %.0.ph = phi i32 [ -6, %52 ], [ -6, %33 ], [ %43, %_ZN16ScopedVMInitArgs23set_vm_options_file_argEPKc.exit ], [ 0, %_ZL12match_optionPK12JavaVMOptionPKc.exit60 ], [ %61, %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit ]
  %.pr = load ptr, ptr %11, align 8
  %.not.i61 = icmp eq ptr %.pr, null
  br i1 %.not.i61, label %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread.thread, label %109

109:                                              ; preds = %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread
  call void @_ZN2os4freeEPv(ptr noundef nonnull %.pr) #31
  br label %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread.thread

_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread.thread: ; preds = %2, %109, %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread
  %.092 = phi i32 [ %.0.ph, %109 ], [ %.0.ph, %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread ], [ 0, %2 ]
  %110 = load ptr, ptr %7, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN16ScopedVMInitArgsD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread.thread
  %112 = load i32, ptr %6, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %114, i64 %indvars.iv.i
  %116 = load ptr, ptr %115, align 8
  call void @_ZN2os4freeEPv(ptr noundef %116) #31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next.i, %118
  br i1 %119, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !39

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %120 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %110, %.preheader.i ]
  call void @_Z8FreeHeapPv(ptr noundef %120) #31
  br label %_ZN16ScopedVMInitArgsD2Ev.exit

_ZN16ScopedVMInitArgsD2Ev.exit:                   ; preds = %_ZN9Arguments22insert_vm_options_fileEPK14JavaVMInitArgsPKciP16ScopedVMInitArgsS6_.exit.thread.thread, %._crit_edge.i
  ret i32 %.092
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
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %13, label %12

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
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false) #31
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #31
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 5, ptr %21, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %1, align 8
  %22 = load ptr, ptr @_ZN9Arguments16_legacyGCLoggingE, align 8
  %23 = call noundef zeroext i1 @_ZN16LogConfiguration19parse_log_argumentsEPKcS1_S1_S1_P12outputStream(ptr noundef %22, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef nonnull %1) #31
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1) #31
  br label %33

24:                                               ; preds = %13
  %25 = load i8, ptr @PrintGC, align 1
  %26 = trunc i8 %25 to i1
  %.pre = load i8, ptr @PrintGCDetails, align 1
  %27 = trunc i8 %.pre to i1
  %28 = icmp eq i32 %14, 1
  %or.cond = or i1 %28, %27
  %or.cond6 = select i1 %26, i1 true, i1 %or.cond
  br i1 %or.cond6, label %29, label %33

29:                                               ; preds = %24
  %30 = and i8 %.pre, 1
  %31 = xor i8 %30, 1
  %32 = zext nneg i8 %31 to i32
  tail call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef %32, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  br label %33

33:                                               ; preds = %24, %29, %16
  %.0 = phi i1 [ %23, %16 ], [ true, %29 ], [ true, %24 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN16LogConfiguration19parse_log_argumentsEPKcS1_S1_S1_P12outputStream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #31
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
  %.not47 = icmp eq i32 %55, 0
  br i1 %.not47, label %56, label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

56:                                               ; preds = %54
  %57 = tail call noundef ptr @_ZN11ClassLoader17lookup_vm_optionsEv() #31
  %.not48 = icmp eq ptr %57, null
  br i1 %.not48, label %61, label %58

58:                                               ; preds = %56
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #30
  %60 = call noundef i32 @_ZN9Arguments20parse_options_bufferEPKcPcmP16ScopedVMInitArgs(ptr noundef nonnull @.str.282, ptr noundef nonnull %57, i64 noundef %59, ptr noundef nonnull %2)
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %57) #31
  %.not49 = icmp eq i32 %60, 0
  br i1 %.not49, label %61, label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

61:                                               ; preds = %58, %56
  %62 = call noundef i32 @_ZN9Arguments28match_special_option_and_actEPK14JavaVMInitArgsP16ScopedVMInitArgs(ptr noundef nonnull %3, ptr noundef nonnull %7)
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %63, label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

63:                                               ; preds = %61
  %64 = load i8, ptr %45, align 8
  %65 = trunc i8 %64 to i1
  %spec.select.i = select i1 %65, ptr %7, ptr %3
  %66 = call noundef i32 @_ZN9Arguments28match_special_option_and_actEPK14JavaVMInitArgsP16ScopedVMInitArgs(ptr noundef %0, ptr noundef nonnull %5)
  %.not.i56 = icmp eq i32 %66, 0
  br i1 %.not.i56, label %67, label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

67:                                               ; preds = %63
  %68 = load i8, ptr %33, align 8
  %69 = trunc i8 %68 to i1
  %spec.select.i57 = select i1 %69, ptr %5, ptr %0
  %70 = call noundef i32 @_ZN9Arguments28match_special_option_and_actEPK14JavaVMInitArgsP16ScopedVMInitArgs(ptr noundef nonnull %4, ptr noundef nonnull %8)
  %.not.i59 = icmp eq i32 %70, 0
  br i1 %.not.i59, label %71, label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

71:                                               ; preds = %67
  %72 = load i8, ptr %51, align 8
  %73 = trunc i8 %72 to i1
  %spec.select.i60 = select i1 %73, ptr %8, ptr %4
  %74 = call noundef i32 @_ZN9Arguments28match_special_option_and_actEPK14JavaVMInitArgsP16ScopedVMInitArgs(ptr noundef nonnull %2, ptr noundef nonnull %6)
  %.not.i62 = icmp eq i32 %74, 0
  br i1 %.not.i62, label %75, label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

75:                                               ; preds = %71
  %76 = load i8, ptr %39, align 8
  %77 = trunc i8 %76 to i1
  %spec.select.i63 = select i1 %77, ptr %6, ptr %2
  %78 = load ptr, ptr @_ZN9Arguments15_jvm_flags_fileE, align 8
  %.not54 = icmp eq ptr %78, null
  %79 = load i8, ptr @IgnoreUnrecognizedVMOptions, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  %.sroa.gep150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select.i57.sroa.sel151 = select i1 %69, ptr %31, ptr %.sroa.gep150
  store i8 1, ptr %spec.select.i57.sroa.sel151, align 8
  %spec.select.i.sroa.sel = select i1 %65, ptr %43, ptr %19
  store i8 1, ptr %spec.select.i.sroa.sel, align 8
  %spec.select.i60.sroa.sel = select i1 %73, ptr %49, ptr %25
  store i8 1, ptr %spec.select.i60.sroa.sel, align 8
  br label %82

82:                                               ; preds = %81, %75
  br i1 %.not54, label %86, label %83

83:                                               ; preds = %82
  %.sroa.gep148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select.i57.sroa.sel = select i1 %69, ptr %31, ptr %.sroa.gep148
  %84 = load i8, ptr %spec.select.i57.sroa.sel, align 8
  %85 = call noundef zeroext i1 @_ZN9Arguments21process_settings_fileEPKcbh(ptr noundef nonnull %78, i1 noundef zeroext true, i8 noundef zeroext %84)
  br i1 %85, label %89, label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

86:                                               ; preds = %82
  %87 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef nonnull @.str.277, ptr noundef nonnull %9) #31
  %88 = icmp eq i32 %87, 0
  br label %89

89:                                               ; preds = %86, %83
  %.035 = phi i1 [ false, %83 ], [ %88, %86 ]
  %90 = load i8, ptr @PrintVMOptions, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call fastcc void @_ZL13print_optionsPK14JavaVMInitArgs(ptr noundef nonnull %spec.select.i)
  call fastcc void @_ZL13print_optionsPK14JavaVMInitArgs(ptr noundef %spec.select.i57)
  call fastcc void @_ZL13print_optionsPK14JavaVMInitArgs(ptr noundef nonnull %spec.select.i60)
  br label %93

93:                                               ; preds = %92, %89
  %94 = call noundef i32 @_ZN9Arguments18parse_vm_init_argsEPK14JavaVMInitArgsS2_S2_S2_(ptr noundef nonnull %spec.select.i63, ptr noundef nonnull %spec.select.i, ptr noundef nonnull %spec.select.i60, ptr noundef %spec.select.i57)
  %.not55 = icmp eq i32 %94, 0
  br i1 %.not55, label %95, label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

95:                                               ; preds = %93
  br i1 %.035, label %96, label %97

96:                                               ; preds = %95
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.277) #31
  br label %97

97:                                               ; preds = %96, %95
  %98 = load i8, ptr @needs_module_property_warning, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.284) #31
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i64, ptr @ScavengeRootsInCode, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 572) #31
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.285) #31
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
  %119 = call noundef i32 @_ZN7NMTUtil20parse_tracking_levelEPKc(ptr noundef %118) #31
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %110
  %122 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %125 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %126 = select i1 %123, ptr %124, ptr %125
  %127 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %126, ptr noundef nonnull @.str.286) #31
  br label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

128:                                              ; preds = %110
  %129 = load i8, ptr @PrintNMTStatistics, align 1
  %130 = trunc i8 %129 to i1
  %131 = icmp eq i32 %119, 1
  %or.cond = and i1 %131, %130
  br i1 %or.cond, label %132, label %133

132:                                              ; preds = %128
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.287) #31
  store i8 0, ptr @PrintNMTStatistics, align 1
  br label %133

133:                                              ; preds = %132, %128
  %134 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %135 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not142 = icmp eq ptr %135, null
  br i1 %.not142, label %136, label %139

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
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.289) #31
  br label %144

144:                                              ; preds = %143, %139
  %145 = load i8, ptr @HandshakeALot, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i8, ptr @SafepointALot, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %153

150:                                              ; preds = %147, %144
  %151 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 755) #31
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  store i64 1000, ptr @GuaranteedSafepointInterval, align 8
  br label %153

153:                                              ; preds = %152, %150, %147
  %154 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not143 = icmp eq ptr %154, null
  br i1 %.not143, label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit, label %155

155:                                              ; preds = %153
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE5ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef null)
  call void @_ZN9Arguments8print_onEP12outputStream(ptr noundef nonnull %10)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #31
  br label %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit

_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit: ; preds = %71, %67, %63, %61, %153, %155, %108, %93, %83, %58, %54, %1, %121
  %.0 = phi i32 [ -1, %121 ], [ %53, %1 ], [ %55, %54 ], [ %60, %58 ], [ -6, %83 ], [ %94, %93 ], [ -6, %108 ], [ 0, %155 ], [ 0, %153 ], [ %62, %61 ], [ %66, %63 ], [ %70, %67 ], [ %74, %71 ]
  %156 = load ptr, ptr %52, align 8
  %.not.i65 = icmp eq ptr %156, null
  br i1 %.not.i65, label %158, label %157

157:                                              ; preds = %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit
  call void @_ZN2os4freeEPv(ptr noundef nonnull %156) #31
  br label %158

158:                                              ; preds = %157, %_ZN9Arguments27expand_vm_options_as_neededEPK14JavaVMInitArgsP16ScopedVMInitArgsPPS0_.exit
  %159 = load ptr, ptr %48, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN16ScopedVMInitArgsD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %158
  %161 = load i32, ptr %47, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %163 = load ptr, ptr %48, align 8
  %164 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %163, i64 %indvars.iv.i
  %165 = load ptr, ptr %164, align 8
  call void @_ZN2os4freeEPv(ptr noundef %165) #31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %166 = load i32, ptr %47, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next.i, %167
  br i1 %168, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !39

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %48, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %169 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %159, %.preheader.i ]
  call void @_Z8FreeHeapPv(ptr noundef %169) #31
  br label %_ZN16ScopedVMInitArgsD2Ev.exit

_ZN16ScopedVMInitArgsD2Ev.exit:                   ; preds = %158, %._crit_edge.i
  %170 = load ptr, ptr %46, align 8
  %.not.i66 = icmp eq ptr %170, null
  br i1 %.not.i66, label %172, label %171

171:                                              ; preds = %_ZN16ScopedVMInitArgsD2Ev.exit
  call void @_ZN2os4freeEPv(ptr noundef nonnull %170) #31
  br label %172

172:                                              ; preds = %171, %_ZN16ScopedVMInitArgsD2Ev.exit
  %173 = load ptr, ptr %42, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN16ScopedVMInitArgsD2Ev.exit74, label %.preheader.i67

.preheader.i67:                                   ; preds = %172
  %175 = load i32, ptr %41, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.i69, label %._crit_edge.i68

.lr.ph.i69:                                       ; preds = %.preheader.i67, %.lr.ph.i69
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.lr.ph.i69 ], [ 0, %.preheader.i67 ]
  %177 = load ptr, ptr %42, align 8
  %178 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %177, i64 %indvars.iv.i70
  %179 = load ptr, ptr %178, align 8
  call void @_ZN2os4freeEPv(ptr noundef %179) #31
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %180 = load i32, ptr %41, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next.i71, %181
  br i1 %182, label %.lr.ph.i69, label %._crit_edge.loopexit.i72, !llvm.loop !39

._crit_edge.loopexit.i72:                         ; preds = %.lr.ph.i69
  %.pre.i73 = load ptr, ptr %42, align 8
  br label %._crit_edge.i68

._crit_edge.i68:                                  ; preds = %._crit_edge.loopexit.i72, %.preheader.i67
  %183 = phi ptr [ %.pre.i73, %._crit_edge.loopexit.i72 ], [ %173, %.preheader.i67 ]
  call void @_Z8FreeHeapPv(ptr noundef %183) #31
  br label %_ZN16ScopedVMInitArgsD2Ev.exit74

_ZN16ScopedVMInitArgsD2Ev.exit74:                 ; preds = %172, %._crit_edge.i68
  %184 = load ptr, ptr %40, align 8
  %.not.i75 = icmp eq ptr %184, null
  br i1 %.not.i75, label %186, label %185

185:                                              ; preds = %_ZN16ScopedVMInitArgsD2Ev.exit74
  call void @_ZN2os4freeEPv(ptr noundef nonnull %184) #31
  br label %186

186:                                              ; preds = %185, %_ZN16ScopedVMInitArgsD2Ev.exit74
  %187 = load ptr, ptr %36, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN16ScopedVMInitArgsD2Ev.exit83, label %.preheader.i76

.preheader.i76:                                   ; preds = %186
  %189 = load i32, ptr %35, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i78, label %._crit_edge.i77

.lr.ph.i78:                                       ; preds = %.preheader.i76, %.lr.ph.i78
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %.lr.ph.i78 ], [ 0, %.preheader.i76 ]
  %191 = load ptr, ptr %36, align 8
  %192 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %191, i64 %indvars.iv.i79
  %193 = load ptr, ptr %192, align 8
  call void @_ZN2os4freeEPv(ptr noundef %193) #31
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %194 = load i32, ptr %35, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next.i80, %195
  br i1 %196, label %.lr.ph.i78, label %._crit_edge.loopexit.i81, !llvm.loop !39

._crit_edge.loopexit.i81:                         ; preds = %.lr.ph.i78
  %.pre.i82 = load ptr, ptr %36, align 8
  br label %._crit_edge.i77

._crit_edge.i77:                                  ; preds = %._crit_edge.loopexit.i81, %.preheader.i76
  %197 = phi ptr [ %.pre.i82, %._crit_edge.loopexit.i81 ], [ %187, %.preheader.i76 ]
  call void @_Z8FreeHeapPv(ptr noundef %197) #31
  br label %_ZN16ScopedVMInitArgsD2Ev.exit83

_ZN16ScopedVMInitArgsD2Ev.exit83:                 ; preds = %186, %._crit_edge.i77
  %198 = load ptr, ptr %34, align 8
  %.not.i84 = icmp eq ptr %198, null
  br i1 %.not.i84, label %200, label %199

199:                                              ; preds = %_ZN16ScopedVMInitArgsD2Ev.exit83
  call void @_ZN2os4freeEPv(ptr noundef nonnull %198) #31
  br label %200

200:                                              ; preds = %199, %_ZN16ScopedVMInitArgsD2Ev.exit83
  %201 = load ptr, ptr %30, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN16ScopedVMInitArgsD2Ev.exit92, label %.preheader.i85

.preheader.i85:                                   ; preds = %200
  %203 = load i32, ptr %29, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph.i87, label %._crit_edge.i86

.lr.ph.i87:                                       ; preds = %.preheader.i85, %.lr.ph.i87
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i89, %.lr.ph.i87 ], [ 0, %.preheader.i85 ]
  %205 = load ptr, ptr %30, align 8
  %206 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %205, i64 %indvars.iv.i88
  %207 = load ptr, ptr %206, align 8
  call void @_ZN2os4freeEPv(ptr noundef %207) #31
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %208 = load i32, ptr %29, align 4
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next.i89, %209
  br i1 %210, label %.lr.ph.i87, label %._crit_edge.loopexit.i90, !llvm.loop !39

._crit_edge.loopexit.i90:                         ; preds = %.lr.ph.i87
  %.pre.i91 = load ptr, ptr %30, align 8
  br label %._crit_edge.i86

._crit_edge.i86:                                  ; preds = %._crit_edge.loopexit.i90, %.preheader.i85
  %211 = phi ptr [ %.pre.i91, %._crit_edge.loopexit.i90 ], [ %201, %.preheader.i85 ]
  call void @_Z8FreeHeapPv(ptr noundef %211) #31
  br label %_ZN16ScopedVMInitArgsD2Ev.exit92

_ZN16ScopedVMInitArgsD2Ev.exit92:                 ; preds = %200, %._crit_edge.i86
  %212 = load ptr, ptr %28, align 8
  %.not.i93 = icmp eq ptr %212, null
  br i1 %.not.i93, label %214, label %213

213:                                              ; preds = %_ZN16ScopedVMInitArgsD2Ev.exit92
  call void @_ZN2os4freeEPv(ptr noundef nonnull %212) #31
  br label %214

214:                                              ; preds = %213, %_ZN16ScopedVMInitArgsD2Ev.exit92
  %215 = load ptr, ptr %24, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN16ScopedVMInitArgsD2Ev.exit101, label %.preheader.i94

.preheader.i94:                                   ; preds = %214
  %217 = load i32, ptr %23, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph.i96, label %._crit_edge.i95

.lr.ph.i96:                                       ; preds = %.preheader.i94, %.lr.ph.i96
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i98, %.lr.ph.i96 ], [ 0, %.preheader.i94 ]
  %219 = load ptr, ptr %24, align 8
  %220 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %219, i64 %indvars.iv.i97
  %221 = load ptr, ptr %220, align 8
  call void @_ZN2os4freeEPv(ptr noundef %221) #31
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %222 = load i32, ptr %23, align 4
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next.i98, %223
  br i1 %224, label %.lr.ph.i96, label %._crit_edge.loopexit.i99, !llvm.loop !39

._crit_edge.loopexit.i99:                         ; preds = %.lr.ph.i96
  %.pre.i100 = load ptr, ptr %24, align 8
  br label %._crit_edge.i95

._crit_edge.i95:                                  ; preds = %._crit_edge.loopexit.i99, %.preheader.i94
  %225 = phi ptr [ %.pre.i100, %._crit_edge.loopexit.i99 ], [ %215, %.preheader.i94 ]
  call void @_Z8FreeHeapPv(ptr noundef %225) #31
  br label %_ZN16ScopedVMInitArgsD2Ev.exit101

_ZN16ScopedVMInitArgsD2Ev.exit101:                ; preds = %214, %._crit_edge.i95
  %226 = load ptr, ptr %22, align 8
  %.not.i102 = icmp eq ptr %226, null
  br i1 %.not.i102, label %228, label %227

227:                                              ; preds = %_ZN16ScopedVMInitArgsD2Ev.exit101
  call void @_ZN2os4freeEPv(ptr noundef nonnull %226) #31
  br label %228

228:                                              ; preds = %227, %_ZN16ScopedVMInitArgsD2Ev.exit101
  %229 = load ptr, ptr %18, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN16ScopedVMInitArgsD2Ev.exit110, label %.preheader.i103

.preheader.i103:                                  ; preds = %228
  %231 = load i32, ptr %17, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph.i105, label %._crit_edge.i104

.lr.ph.i105:                                      ; preds = %.preheader.i103, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i107, %.lr.ph.i105 ], [ 0, %.preheader.i103 ]
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %233, i64 %indvars.iv.i106
  %235 = load ptr, ptr %234, align 8
  call void @_ZN2os4freeEPv(ptr noundef %235) #31
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %236 = load i32, ptr %17, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next.i107, %237
  br i1 %238, label %.lr.ph.i105, label %._crit_edge.loopexit.i108, !llvm.loop !39

._crit_edge.loopexit.i108:                        ; preds = %.lr.ph.i105
  %.pre.i109 = load ptr, ptr %18, align 8
  br label %._crit_edge.i104

._crit_edge.i104:                                 ; preds = %._crit_edge.loopexit.i108, %.preheader.i103
  %239 = phi ptr [ %.pre.i109, %._crit_edge.loopexit.i108 ], [ %229, %.preheader.i103 ]
  call void @_Z8FreeHeapPv(ptr noundef %239) #31
  br label %_ZN16ScopedVMInitArgsD2Ev.exit110

_ZN16ScopedVMInitArgsD2Ev.exit110:                ; preds = %228, %._crit_edge.i104
  %240 = load ptr, ptr %16, align 8
  %.not.i111 = icmp eq ptr %240, null
  br i1 %.not.i111, label %242, label %241

241:                                              ; preds = %_ZN16ScopedVMInitArgsD2Ev.exit110
  call void @_ZN2os4freeEPv(ptr noundef nonnull %240) #31
  br label %242

242:                                              ; preds = %241, %_ZN16ScopedVMInitArgsD2Ev.exit110
  %243 = load ptr, ptr %12, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZN16ScopedVMInitArgsD2Ev.exit119, label %.preheader.i112

.preheader.i112:                                  ; preds = %242
  %245 = load i32, ptr %11, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph.i114, label %._crit_edge.i113

.lr.ph.i114:                                      ; preds = %.preheader.i112, %.lr.ph.i114
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i116, %.lr.ph.i114 ], [ 0, %.preheader.i112 ]
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %247, i64 %indvars.iv.i115
  %249 = load ptr, ptr %248, align 8
  call void @_ZN2os4freeEPv(ptr noundef %249) #31
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %250 = load i32, ptr %11, align 4
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next.i116, %251
  br i1 %252, label %.lr.ph.i114, label %._crit_edge.loopexit.i117, !llvm.loop !39

._crit_edge.loopexit.i117:                        ; preds = %.lr.ph.i114
  %.pre.i118 = load ptr, ptr %12, align 8
  br label %._crit_edge.i113

._crit_edge.i113:                                 ; preds = %._crit_edge.loopexit.i117, %.preheader.i112
  %253 = phi ptr [ %.pre.i118, %._crit_edge.loopexit.i117 ], [ %243, %.preheader.i112 ]
  call void @_Z8FreeHeapPv(ptr noundef %253) #31
  br label %_ZN16ScopedVMInitArgsD2Ev.exit119

_ZN16ScopedVMInitArgsD2Ev.exit119:                ; preds = %242, %._crit_edge.i113
  ret i32 %.0
}

declare noundef ptr @_ZN11ClassLoader17lookup_vm_optionsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13print_optionsPK14JavaVMInitArgs(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit
  %7 = phi i32 [ %3, %.lr.ph ], [ %23, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JavaVMOption, ptr %8, i64 %indvars.iv
  %.val = load ptr, ptr %9, align 8
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(5) @.str.247, i64 noundef 4) #30
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit

12:                                               ; preds = %6
  %13 = load i8, ptr @PrintVMOptions, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %17 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %20 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %21 = select i1 %18, ptr %19, ptr %20
  %22 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %21, ptr noundef nonnull @.str.317, ptr noundef nonnull %16) #31
  %.pre = load i32, ptr %2, align 4
  br label %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit

_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit:    ; preds = %15, %12, %6
  %23 = phi i32 [ %.pre, %15 ], [ %7, %12 ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %6, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZL12match_optionPK12JavaVMOptionPKcPS3_.exit, %1
  ret void
}

declare noundef i32 @_ZN7NMTUtil20parse_tracking_levelEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE5ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false) #31
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #31
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
  %2 = tail call noundef ptr @_ZN8GCConfig9argumentsEv() #31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  tail call void @_ZN9CDSConfig10initializeEv() #31
  tail call void @_ZN9Metaspace15ergo_initializeEv() #31
  %6 = tail call noundef zeroext i1 @_ZN11StringDedup15ergo_initializeEv() #31
  br i1 %6, label %7, label %81

7:                                                ; preds = %0
  tail call void @_ZN14CompilerConfig15ergo_initializeEv() #31
  %8 = load i8, ptr @RewriteBytecodes, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN9Arguments18set_bytecode_flagsEv.exit, label %10

10:                                               ; preds = %7
  store i8 0, ptr @RewriteFrequentPairs, align 1
  br label %_ZN9Arguments18set_bytecode_flagsEv.exit

_ZN9Arguments18set_bytecode_flagsEv.exit:         ; preds = %7, %10
  %11 = tail call noundef i32 @_ZN9Arguments25set_aggressive_opts_flagsEv()
  %12 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 924) #31
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
  %20 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 677) #31
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.291) #31
  store i8 1, ptr @DebugNonSafepoints, align 1
  br label %22

22:                                               ; preds = %21, %19, %16
  %23 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 784) #31
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load i8, ptr @UseCompressedClassPointers, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.292) #31
  br label %28

28:                                               ; preds = %27, %24, %22
  %29 = load i8, ptr @BytecodeVerificationLocal, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i8, ptr @BytecodeVerificationRemote, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %37, label %36

36:                                               ; preds = %34
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.293)
  br label %37

37:                                               ; preds = %34, %36
  store i8 1, ptr @BytecodeVerificationRemote, align 1
  br label %38

38:                                               ; preds = %37, %31, %28
  %39 = load i8, ptr @PrintCommandLineFlags, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr @tty, align 8
  tail call void @_ZN7JVMFlag13printSetFlagsEP12outputStream(ptr noundef %42) #31
  br label %43

43:                                               ; preds = %41, %38
  %44 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 348) #31
  br i1 %44, label %68, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr @EnableVectorSupport, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %68, label %48

48:                                               ; preds = %45
  %49 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 349) #31
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = load i8, ptr @EnableVectorReboxing, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.294) #31
  br label %54

54:                                               ; preds = %53, %50, %48
  store i8 0, ptr @EnableVectorReboxing, align 1
  %55 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 350) #31
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = load i8, ptr @EnableVectorAggressiveReboxing, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %.sink.split, label %61

.sink.split:                                      ; preds = %56
  %59 = load i8, ptr @EnableVectorReboxing, align 1
  %60 = trunc i8 %59 to i1
  %.str.296..str.295 = select i1 %60, ptr @.str.296, ptr @.str.295
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull %.str.296..str.295) #31
  br label %61

61:                                               ; preds = %.sink.split, %56, %54
  store i8 0, ptr @EnableVectorAggressiveReboxing, align 1
  %62 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 351) #31
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  %64 = load i8, ptr @UseVectorStubs, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.297) #31
  br label %67

67:                                               ; preds = %66, %63, %61
  store i8 0, ptr @UseVectorStubs, align 1
  br label %68

68:                                               ; preds = %67, %45, %43
  %69 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not8 = icmp eq ptr %69, null
  br i1 %.not8, label %74, label %70

70:                                               ; preds = %68
  %71 = load i8, ptr @UsePerfData, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.298) #31
  tail call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 0, i32 noundef 0, i32 noundef 112, i32 noundef 16, i32 noundef 72, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  br label %74

74:                                               ; preds = %70, %73, %68
  %75 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 635) #31
  %76 = load i32, ptr @DiagnoseSyncOnValueBasedClasses, align 4
  %77 = icmp eq i32 %76, 2
  %or.cond = select i1 %75, i1 %77, i1 false
  br i1 %or.cond, label %78, label %81

78:                                               ; preds = %74
  %79 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not9 = icmp eq ptr %79, null
  br i1 %.not9, label %80, label %81

80:                                               ; preds = %78
  tail call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 3, i32 noundef 1, i32 noundef 169, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  br label %81

81:                                               ; preds = %74, %80, %78, %0
  %.0 = phi i32 [ -6, %0 ], [ 0, %78 ], [ 0, %80 ], [ 0, %74 ]
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
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #31
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN7JVMFlag13printSetFlagsEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Arguments15adjust_after_osEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @UseNUMA, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load i8, ptr @UseParallelGC, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 791) #31
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i64 67108864, ptr @MinHeapDeltaBytes, align 8
  br label %9

9:                                                ; preds = %3, %8, %6, %0
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN9Arguments18PropertyList_countEP14SystemProperty(ptr noundef readonly %0) local_unnamed_addr #21 align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN9Arguments27PropertyList_readable_countEP14SystemProperty(ptr noundef readonly %0) local_unnamed_addr #14 align 2 {
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
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(27) @.str.32) #30
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
  %13 = phi i32 [ %5, %_ZNK14SystemProperty8readableEv.exit.thread ], [ %.011, %6 ], [ %spec.select, %_ZNK14SystemProperty8readableEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.0410, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZNK14SystemProperty8readableEv.exit.thread6, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %13, %_ZNK14SystemProperty8readableEv.exit.thread6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN9Arguments31PropertyList_get_readable_valueEP14SystemPropertyPKc(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 align 2 {
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %.013 = phi ptr [ %16, %14 ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.loopexit.sink.split

11:                                               ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(27) @.str.32) #30
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
  %.010 = phi ptr [ null, %11 ], [ null, %2 ], [ %17, %.loopexit.sink.split ], [ null, %14 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Arguments16PropertyList_addEPP14SystemPropertyPKcS4_bb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %_ZN9Arguments16PropertyList_addEPP14SystemPropertyS1_.exit, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #31
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
define hidden noundef zeroext i1 @_ZN9Arguments15copy_expand_pidEPKcmPcm(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
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
  %25 = tail call noundef i32 @_ZN2os18current_process_idEv() #31
  %26 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %.03543, i64 noundef %24, ptr noundef nonnull @.str.299, i32 noundef %25) #31
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
  %.136 = phi ptr [ %37, %36 ], [ %31, %34 ], [ %20, %18 ], [ %39, %38 ]
  %.1 = phi ptr [ %15, %36 ], [ %35, %34 ], [ %19, %18 ], [ %15, %38 ]
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
define internal void @__cxx_global_var_init.300() #22 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #31
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.301() #22 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #31
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.302() #22 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #31
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.303() #22 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #31
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.304() #22 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.305() #22 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 27, i32 noundef 0, i32 noundef 0) #31
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.306() #22 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #31
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.307() #22 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.308() #22 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 36, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.309() #22 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 74, i32 noundef 13, i32 noundef 92, i32 noundef 0) #31
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_13ELS1_92ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.310() #22 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 74, i32 noundef 13, i32 noundef 0, i32 noundef 0) #31
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_13ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.311() #22 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.312() #22 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 170, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.313() #22 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 112, i32 noundef 16, i32 noundef 72, i32 noundef 0, i32 noundef 0) #31
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.314() #22 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 169, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
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
declare ptr @__errno_location() local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2os9PageSizes7largestEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN2os25pd_init_container_supportEv() local_unnamed_addr #1

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN3Jfr32on_start_flight_recording_optionEPPK12JavaVMOptionPc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3Jfr25on_flight_recorder_optionEPPK12JavaVMOptionPc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #17

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #31
  br label %_ZN13GrowableArrayIP15ModulePatchPathE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #31
  br label %_ZN13GrowableArrayIP15ModulePatchPathE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #31
  br label %_ZN13GrowableArrayIP15ModulePatchPathE8allocateEv.exit

_ZN13GrowableArrayIP15ModulePatchPathE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP15ModulePatchPathE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP15ModulePatchPathE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP15ModulePatchPathE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !45

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP15ModulePatchPathE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !46

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP15ModulePatchPathE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #31
  br label %_ZN13GrowableArrayIP15ModulePatchPathE10deallocateEPS1_.exit

_ZN13GrowableArrayIP15ModulePatchPathE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #25

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
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #31
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #31
  ret void
}

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #17

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #26

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_arguments.cpp() #15 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #27

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { noreturn nounwind }

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
