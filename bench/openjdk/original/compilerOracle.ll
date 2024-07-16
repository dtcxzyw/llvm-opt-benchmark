target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TypedMethodOptionMatcher = type { %class.MethodMatcher, ptr, i32, %union.anon }
%class.MethodMatcher = type { ptr, ptr, ptr, i32, i32 }
%union.anon = type { i64 }
%class.ttyLocker = type { i64 }
%class.AccessFlags = type { i32 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.Metadata = type { ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.LineCopy = type { ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.ControlIntrinsicValidator = type { i8, ptr }
%class.FileInput = type { %"class.inputStream::Input", ptr, %class.fileStream }
%"class.inputStream::Input" = type { ptr }
%class.fileStream = type <{ %class.outputStream, ptr, i8, [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.inputStream = type { ptr, ptr, i32, i8, ptr, i64, i64, i64, i64, i64, i64, [240 x i8] }
%class.MemoryInput = type { %"class.inputStream::Input", ptr, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.methodHandle = type { ptr, ptr }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.ControlIntrinsicIter = type <{ i8, [7 x i8], ptr, ptr, ptr, i8, [7 x i8] }>
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9ttyLockerC2Ev = comdat any

$_ZN9ttyLockerD2Ev = comdat any

$_ZN24TypedMethodOptionMatcherC2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv = comdat any

$_ZN24TypedMethodOptionMatcher4nextEv = comdat any

$_ZN14CompilerOracle16has_option_valueIlEEbRK12methodHandle18CompileCommandEnumRT_ = comdat any

$_ZN14CompilerOracle16has_option_valueImEEbRK12methodHandle18CompileCommandEnumRT_ = comdat any

$_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_ = comdat any

$_ZN14CompilerOracle16has_option_valueIPKcEEbRK12methodHandle18CompileCommandEnumRT_ = comdat any

$_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_ = comdat any

$_ZN14CompilerOracle19option_matches_typeIlEEb18CompileCommandEnumRT_ = comdat any

$_ZN14CompilerOracle19option_matches_typeImEEb18CompileCommandEnumRT_ = comdat any

$_ZN14CompilerOracle19option_matches_typeIbEEb18CompileCommandEnumRT_ = comdat any

$_ZN14CompilerOracle19option_matches_typeIPKcEEb18CompileCommandEnumRT_ = comdat any

$_ZN14CompilerOracle19option_matches_typeIdEEb18CompileCommandEnumRT_ = comdat any

$_ZNK12methodHandleptEv = comdat any

$_ZNK6Method11result_typeEv = comdat any

$_ZNK6Method15is_empty_methodEv = comdat any

$_ZNK6Method9is_staticEv = comdat any

$_ZNK6Method12intrinsic_idEv = comdat any

$_ZN6Method16set_intrinsic_idE13vmIntrinsicID = comdat any

$_ZN8LineCopyC2EPc = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN8LineCopy3getEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN8LineCopyD2Ev = comdat any

$_ZN9FileInputC2IJP8_IO_FILEbEEEDpT_ = comdat any

$_ZN9FileInputD2Ev = comdat any

$_ZN11inputStreamC2EPNS_5InputE = comdat any

$_ZNK11inputStream4doneEv = comdat any

$_ZNK11inputStream12current_lineEv = comdat any

$_ZN11MemoryInputC2EPKvmm = comdat any

$_ZN24TypedMethodOptionMatcher6optionEv = comdat any

$_ZNK12methodHandle12non_null_objEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod11result_typeEv = comdat any

$_ZNK6Method9code_sizeEv = comdat any

$_ZNK6Method9code_baseEv = comdat any

$_ZNK11ConstMethod9code_sizeEv = comdat any

$_ZNK11ConstMethod9code_baseEv = comdat any

$_ZNK6Method12access_flagsEv = comdat any

$_ZNK11AccessFlags9is_staticEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN25ControlIntrinsicValidatorC2EPKcb = comdat any

$_ZNK25ControlIntrinsicValidator8is_validEv = comdat any

$_ZNK25ControlIntrinsicValidator4whatEv = comdat any

$_ZN25ControlIntrinsicValidatorD2Ev = comdat any

$_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_ = comdat any

$_Z14multiply_by_1kImEbRT_ = comdat any

$_ZNSt14numeric_limitsImE3minEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN24TypedMethodOptionMatcher4initE18CompileCommandEnumPS_ = comdat any

$_ZN14CompilerOracle8be_quietEv = comdat any

$_ZNK20ControlIntrinsicIterdeEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN9FileInput4readEPcm = comdat any

$_ZN10fileStream4readEPvm = comdat any

$_ZN11inputStreamC2Ev = comdat any

$_ZNK11inputStream7preloadEv = comdat any

$_ZNK11inputStream15definitely_doneEv = comdat any

$_ZNK11inputStream12need_to_readEv = comdat any

$_ZN11inputStream5InputC2Ev = comdat any

$_ZN11MemoryInput4readEPcm = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN10fileStreamC2EP8_IO_FILEb = comdat any

$_ZTV9FileInput = comdat any

$_ZTV11MemoryInput = comdat any

$_ZTVN11inputStream5InputE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@tty = external global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c" intx %s = %ld\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" uintx %s = %lu\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c" bool %s = %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" double %s = %f\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c" const char* %s = '%s'\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.10 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/compiler/compilerOracle.cpp\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZL7any_set = internal global i8 0, align 1
@_ZL11option_list = internal global ptr null, align 8
@_ZL26print_final_memstat_report = internal global i8 0, align 1
@LogCompilation = external global i8, align 1
@UnlockExperimentalVMOptions = external global i8, align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"guarantee(UnlockExperimentalVMOptions) failed\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Checked during initial parsing\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"Blackhole compile option only works for methods with void type: %s\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"Blackhole compile option only works for empty methods: %s\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"Blackhole compile option only works for static methods: %s\00", align 1
@.str.17 = private unnamed_addr constant [87 x i8] c"Blackhole compile option only works for methods that do not have intrinsic set: %s, %s\00", align 1
@_ZL12option_names = internal global [41 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69], align 16
@_ZL16optiontype_names = internal global [6 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75], align 16
@.str.18 = private unnamed_addr constant [49 x i8] c"CompileCommand: An error occurred during parsing\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Error: %s\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Line: '%s'\00", align 1
@_ZN14CompilerOracle6_quietE = hidden global i8 0, align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"%255[a-zA-Z0-9]%n\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"  Missing type '%s' before option '%s'\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"  Option '%s' is not followed by a value\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@_ZL24default_compile_commands = internal constant [1 x ptr] zeroinitializer, align 8
@CompileCommand = external global ptr, align 8
@CompileOnly = external global ptr, align 8
@_ZL15default_cc_file = internal global ptr @.str.141, align 8
@.str.25 = private unnamed_addr constant [95 x i8] c"%s file is present but has been ignored.  Run with -XX:CompileCommandFile=%s to load the file.\00", align 1
@PrintAssembly = external global i8, align 1
@.str.26 = private unnamed_addr constant [91 x i8] c"CompileCommand and/or %s file contains 'print' commands, but PrintAssembly is also enabled\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"CompileOnly: An error occurred during parsing\00", align 1
@_ZL12option_types = internal global [41 x i32] [i32 6, i32 6, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 0, i32 2, i32 2, i32 2, i32 5, i32 4, i32 4, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 0, i32 6, i32 6], align 16
@_ZL13option_filter = internal global [41 x i8] zeroinitializer, align 16
@.str.29 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"dontinline\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"blackhole\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"compileonly\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"BreakAtExecute\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"BreakAtCompile\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"MemLimit\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"MemStat\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"PrintAssembly\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"PrintCompilation\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"PrintInlining\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"PrintIntrinsics\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"PrintNMethods\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"PrintOptoAssembly\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"PrintDebugInfo\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"PrintRelocations\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"PrintDependencies\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"BackgroundCompilation\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"RepeatCompilation\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"ReplayInline\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"DumpReplay\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"DumpInline\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"CompileThresholdScaling\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"ControlIntrinsic\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"DisableIntrinsic\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"BlockLayoutByFrequency\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"TraceOptoPipelining\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"TraceOptoOutput\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"TraceSpilling\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"Vectorize\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"CloneMapDebug\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"IncrementalInlineForceCleanup\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"MaxNodeLimit\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"intx\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"uintx\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"ccstr\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"ccstrlist\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.76 = private unnamed_addr constant [86 x i8] c"Usage: '-XX:CompileCommand=<option>,<method pattern>' - to set boolean option to true\00", align 1
@.str.77 = private unnamed_addr constant [62 x i8] c"Usage: '-XX:CompileCommand=<option>,<method pattern>,<value>'\00", align 1
@.str.78 = private unnamed_addr constant [78 x i8] c"Use:   '-XX:CompileCommand=help' for more information and to list all option.\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"Unrecognized option '%s'\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.80 = private unnamed_addr constant [74 x i8] c"The CompileCommand option enables the user of the JVM to control specific\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"behavior of the dynamic compilers.\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"Compile commands has this general form:\00", align 1
@.str.83 = private unnamed_addr constant [51 x i8] c"-XX:CompileCommand=<option><method pattern><value>\00", align 1
@.str.84 = private unnamed_addr constant [79 x i8] c"    Sets <option> to the specified value for methods matching <method pattern>\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"    All options are typed\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"-XX:CompileCommand=<option><method pattern>\00", align 1
@.str.87 = private unnamed_addr constant [64 x i8] c"    Sets <option> to true for methods matching <method pattern>\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"    Only applies to boolean options.\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"-XX:CompileCommand=quiet\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"    Silence the compile command output\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"-XX:CompileCommand=help\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"    Prints this help text\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"Method patterns has the format:\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"  package/Class.method()\00", align 1
@.str.95 = private unnamed_addr constant [54 x i8] c"For backward compatibility this form is also allowed:\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"  package.Class::method()\00", align 1
@.str.97 = private unnamed_addr constant [67 x i8] c"The signature can be separated by an optional whitespace or comma:\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"  package/Class.method ()\00", align 1
@.str.99 = private unnamed_addr constant [69 x i8] c"The class and method identifier can be used together with leading or\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"trailing *'s for wildcard matching:\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"  *ackage/Clas*.*etho*()\00", align 1
@.str.102 = private unnamed_addr constant [72 x i8] c"It is possible to use more than one CompileCommand on the command line:\00", align 1
@.str.103 = private unnamed_addr constant [69 x i8] c"  -XX:CompileCommand=exclude,java/*.* -XX:CompileCommand=log,java*.*\00", align 1
@.str.104 = private unnamed_addr constant [60 x i8] c"The CompileCommands can be loaded from a file with the flag\00", align 1
@.str.105 = private unnamed_addr constant [74 x i8] c"-XX:CompileCommandFile=<file> or be added to the file '.hotspot_compiler'\00", align 1
@.str.106 = private unnamed_addr constant [76 x i8] c"Use the same format in the file as the argument to the CompileCommand flag.\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"Add one command on each line.\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"  exclude java/*.*\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"  option java/*.* ReplayInline\00", align 1
@.str.110 = private unnamed_addr constant [85 x i8] c"The following commands have conflicting behavior: 'exclude', 'inline', 'dontinline',\00", align 1
@.str.111 = private unnamed_addr constant [82 x i8] c"and 'compileonly'. There is no priority of commands. Applying (a subset of) these\00", align 1
@.str.112 = private unnamed_addr constant [59 x i8] c"commands to the same method results in undefined behavior.\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"All available options:\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"    %s (%s)\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"%*[ \09]%n\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"%*[ \09]%255[a-zA-Z0-9]%n\00", align 1
@.str.117 = private unnamed_addr constant [60 x i8] c"Option '%s' with type '%s' doesn't match supplied type '%s'\00", align 1
@.str.118 = private unnamed_addr constant [50 x i8] c"Option name for type '%s' should be alphanumeric \00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"%ld%n\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"Value cannot be read for option '%s' of type '%s'\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"%lu%n\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"%255[_a-zA-Z0-9]%n\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"%255[_a-zA-Z0-9+\\-]%n\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"%*[ \09]%255[_a-zA-Z0-9+\\-]%n\00", align 1
@.str.125 = private unnamed_addr constant [42 x i8] c"Unrecognized intrinsic detected in %s: %s\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"%255[a-zA-Z]%n\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"%255[0-9]%*[ /\09]%255[0-9]%n\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"Type '%s' not supported \00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"MemLimit: invalid value\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"~crash\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"~stop\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"MemLimit: invalid option\00", align 1
@.str.134 = private unnamed_addr constant [93 x i8] c"Warning:  +LogCompilation must be enabled in order for individual methods to be logged with \00", align 1
@.str.135 = private unnamed_addr constant [46 x i8] c"          CompileCommand=log,<method pattern>\00", align 1
@.str.136 = private unnamed_addr constant [98 x i8] c"Blackhole compile option is experimental and must be enabled via -XX:+UnlockExperimentalVMOptions\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"CompileCommand: %s \00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"collect\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"MemStat: invalid option\00", align 1
@CompileCommandFile = external global ptr, align 8
@_ZTV9FileInput = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN9FileInput4readEPcm] }, comdat, align 8
@_ZTV11inputStream = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.140 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV11MemoryInput = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN11MemoryInput4readEPcm] }, comdat, align 8
@_ZTVN11inputStream5InputE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.141 = private unnamed_addr constant [18 x i8] c".hotspot_compiler\00", align 1
@_ZTV10fileStream = external unnamed_addr constant { [7 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compilerOracle.cpp, ptr null }]

@_ZN24TypedMethodOptionMatcherD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24TypedMethodOptionMatcherD2Ev

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
define hidden noundef i64 @_ZN24TypedMethodOptionMatcher5valueIlEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24TypedMethodOptionMatcher5valueImEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN24TypedMethodOptionMatcher5valueIbEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN24TypedMethodOptionMatcher5valueIdEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %3, i32 0, i32 3
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24TypedMethodOptionMatcher5valueIPKcEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24TypedMethodOptionMatcher9set_valueIlEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24TypedMethodOptionMatcher9set_valueImEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24TypedMethodOptionMatcher9set_valueIdEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %5, i32 0, i32 3
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24TypedMethodOptionMatcher9set_valueIbEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %6, i32 0, i32 3
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24TypedMethodOptionMatcher9set_valueIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %6, i8 noundef zeroext 9)
  %8 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %5, i32 0, i32 3
  store ptr %7, ptr %8, align 8
  ret void
}

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24TypedMethodOptionMatcher5printEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ttyLocker, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load ptr, ptr @tty, align 8
  call void @_ZN13MethodMatcher10print_baseEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  %8 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %6, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZL11option2name18CompileCommandEnum(i32 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZL11option2type18CompileCommandEnum(i32 noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %36 [
    i32 0, label %15
    i32 1, label %19
    i32 2, label %23
    i32 5, label %28
    i32 3, label %32
    i32 4, label %32
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr @tty, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i64 @_ZN24TypedMethodOptionMatcher5valueIlEET_v(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str, ptr noundef %17, i64 noundef %18)
  br label %41

19:                                               ; preds = %1
  %20 = load ptr, ptr @tty, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZN24TypedMethodOptionMatcher5valueImEET_v(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.4, ptr noundef %21, i64 noundef %22)
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr @tty, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZN24TypedMethodOptionMatcher5valueIbEET_v(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %27 = select i1 %26, ptr @.str.6, ptr @.str.7
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.5, ptr noundef %25, ptr noundef %27)
  br label %41

28:                                               ; preds = %1
  %29 = load ptr, ptr @tty, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef double @_ZN24TypedMethodOptionMatcher5valueIdEET_v(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.8, ptr noundef %30, double noundef %31)
  br label %41

32:                                               ; preds = %1, %1
  %33 = load ptr, ptr @tty, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZN24TypedMethodOptionMatcher5valueIPKcEET_v(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.9, ptr noundef %34, ptr noundef %35)
  br label %41

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.10, i32 noundef 254) #10
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %32, %28, %23, %19, %15
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv()
  %5 = getelementptr inbounds %class.ttyLocker, ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  ret void
}

declare void @_ZN13MethodMatcher10print_baseEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11option2name18CompileCommandEnum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [41 x ptr], ptr @_ZL12option_names, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11option2type18CompileCommandEnum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [41 x i32], ptr @_ZL12option_types, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ttyLocker, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24TypedMethodOptionMatcher9print_allEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24TypedMethodOptionMatcher5printEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.11)
  %9 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN24TypedMethodOptionMatcher9print_allEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24TypedMethodOptionMatcher5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store i64 56, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %2, align 8
  store i8 7, ptr %3, align 1
  %9 = load i64, ptr %2, align 8
  %10 = load i8, ptr %3, align 1
  %11 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext %10, i32 noundef 0) #11
  call void @_ZN24TypedMethodOptionMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.MethodMatcher, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8
  %16 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %class.MethodMatcher, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %class.MethodMatcher, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4
  %24 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %class.MethodMatcher, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %class.MethodMatcher, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %1
  %36 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  br label %38

38:                                               ; preds = %35, %1
  %39 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %44)
  br label %45

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %51)
  br label %52

52:                                               ; preds = %49, %45
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24TypedMethodOptionMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13MethodMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %3, i32 0, i32 2
  store i32 40, ptr %5, align 8
  %6 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  ret void
}

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24TypedMethodOptionMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = call noundef i32 @_ZL11option2type18CompileCommandEnum(i32 noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %1
  %15 = call noundef ptr @_ZN24TypedMethodOptionMatcher5valueIPKcEET_v(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZN2os4freeEPv(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24TypedMethodOptionMatcher20parse_method_patternERPcS0_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i64 56, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %4, align 8
  store i8 7, ptr %5, align 1
  %14 = load i64, ptr %4, align 8
  %15 = load i8, ptr %5, align 1
  %16 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %14, i8 noundef zeroext %15, i32 noundef 0) #11
  call void @_ZN24TypedMethodOptionMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %12, align 8
  call void @_ZN13MethodMatcher20parse_method_patternERPcRPKcPS_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %22, i64 noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void @_ZN24TypedMethodOptionMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #11
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %27) #11
  br label %30

30:                                               ; preds = %29, %21
  store ptr null, ptr %7, align 8
  br label %33

31:                                               ; preds = %3
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %31, %30
  %34 = load ptr, ptr %7, align 8
  ret ptr %34
}

declare void @_ZN13MethodMatcher20parse_method_patternERPcRPKcPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %26, %3
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %30

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %13
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef ptr @_ZN24TypedMethodOptionMatcher4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  store ptr %28, ptr %8, align 8
  br label %10, !llvm.loop !6

29:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

declare noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24TypedMethodOptionMatcher4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle19has_any_command_setEv() #1 align 2 {
  %1 = load i8, ptr @_ZL7any_set, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIlEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZL11has_command18CompileCommandEnum(i32 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr @_ZL11option_list, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr @_ZL11option_list, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef ptr @_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef i64 @_ZN24TypedMethodOptionMatcher5valueIlEET_v(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %25 = load ptr, ptr %7, align 8
  store i64 %24, ptr %25, align 8
  store i1 true, ptr %4, align 1
  br label %28

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %12
  store i1 false, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %22, %11
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11has_command18CompileCommandEnum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [41 x i8], ptr @_ZL13option_filter, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueImEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZL11has_command18CompileCommandEnum(i32 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr @_ZL11option_list, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr @_ZL11option_list, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef ptr @_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef i64 @_ZN24TypedMethodOptionMatcher5valueImEET_v(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %25 = load ptr, ptr %7, align 8
  store i64 %24, ptr %25, align 8
  store i1 true, ptr %4, align 1
  br label %28

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %12
  store i1 false, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %22, %11
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZL11has_command18CompileCommandEnum(i32 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr @_ZL11option_list, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr @_ZL11option_list, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef ptr @_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZN24TypedMethodOptionMatcher5valueIbEET_v(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %25 = load ptr, ptr %7, align 8
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1
  store i1 true, ptr %4, align 1
  br label %29

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %12
  store i1 false, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %22, %11
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIPKcEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZL11has_command18CompileCommandEnum(i32 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr @_ZL11option_list, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr @_ZL11option_list, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef ptr @_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZN24TypedMethodOptionMatcher5valueIPKcEET_v(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %25 = load ptr, ptr %7, align 8
  store ptr %24, ptr %25, align 8
  store i1 true, ptr %4, align 1
  br label %28

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %12
  store i1 false, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %22, %11
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZL11has_command18CompileCommandEnum(i32 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr @_ZL11option_list, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr @_ZL11option_list, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef ptr @_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef double @_ZN24TypedMethodOptionMatcher5valueIdEET_v(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %25 = load ptr, ptr %7, align 8
  store double %24, ptr %25, align 8
  store i1 true, ptr %4, align 1
  br label %28

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %12
  store i1 false, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %22, %11
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN14CompilerOracle19option_matches_typeIlEEb18CompileCommandEnumRT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL11option2type18CompileCommandEnum(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 3, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = call noundef i32 @_ZL12get_type_forIlE10OptionTypev()
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %17, %18
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %16, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12get_type_forIlE10OptionTypev() #1 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN14CompilerOracle19option_matches_typeImEEb18CompileCommandEnumRT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL11option2type18CompileCommandEnum(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 3, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = call noundef i32 @_ZL12get_type_forImE10OptionTypev()
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %17, %18
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %16, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12get_type_forImE10OptionTypev() #1 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN14CompilerOracle19option_matches_typeIbEEb18CompileCommandEnumRT_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL11option2type18CompileCommandEnum(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 3, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = call noundef i32 @_ZL12get_type_forIbE10OptionTypev()
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %17, %18
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %16, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12get_type_forIbE10OptionTypev() #1 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN14CompilerOracle19option_matches_typeIPKcEEb18CompileCommandEnumRT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL11option2type18CompileCommandEnum(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 3, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = call noundef i32 @_ZL12get_type_forIPKcE10OptionTypev()
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %17, %18
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %16, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12get_type_forIPKcE10OptionTypev() #1 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN14CompilerOracle19option_matches_typeIdEEb18CompileCommandEnumRT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL11option2type18CompileCommandEnum(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 3, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = call noundef i32 @_ZL12get_type_forIdE10OptionTypev()
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %17, %18
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %16, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12get_type_forIdE10OptionTypev() #1 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle10has_optionERK12methodHandle18CompileCommandEnum(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle14should_excludeERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZL15check_predicate18CompileCommandEnumRK12methodHandle(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %14

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZL11has_command18CompileCommandEnum(i32 noundef 7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZL15check_predicate18CompileCommandEnumRK12methodHandle(i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = xor i1 %11, true
  store i1 %12, ptr %2, align 1
  br label %14

13:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %9, %6
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15check_predicate18CompileCommandEnumRK12methodHandle(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %16

12:                                               ; preds = %9, %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZL26resolve_inlining_predicate18CompileCommandEnumRK12methodHandle(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i1 %15, ptr %3, align 1
  br label %24

16:                                               ; preds = %9
  store i8 0, ptr %6, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  store i1 %22, ptr %3, align 1
  br label %24

23:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %20, %12
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle13should_inlineERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL15check_predicate18CompileCommandEnumRK12methodHandle(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle17should_not_inlineERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL15check_predicate18CompileCommandEnumRK12methodHandle(i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZL15check_predicate18CompileCommandEnumRK12methodHandle(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle12should_printERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL15check_predicate18CompileCommandEnumRK12methodHandle(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle20should_print_methodsEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZL11has_command18CompileCommandEnum(i32 noundef 3)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle22should_collect_memstatEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZL11has_command18CompileCommandEnum(i32 noundef 13)
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZL11has_command18CompileCommandEnum(i32 noundef 12)
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle33should_print_final_memstat_reportEv() #1 align 2 {
  %1 = load i8, ptr @_ZL26print_final_memstat_report, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle10should_logERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @LogCompilation, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZL11has_command18CompileCommandEnum(i32 noundef 2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  store i1 true, ptr %2, align 1
  br label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZL15check_predicate18CompileCommandEnumRK12methodHandle(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i1 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %10, %9, %6
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle15should_break_atERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL15check_predicate18CompileCommandEnumRK12methodHandle(i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompilerOracle25tag_blackhole_if_possibleERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL15check_predicate18CompileCommandEnumRK12methodHandle(i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %61

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr @UnlockExperimentalVMOptions, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.10, i32 noundef 505, ptr noundef @.str.12, ptr noundef @.str.13) #10
  unreachable

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = call noundef zeroext i8 @_ZNK6Method11result_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 14
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.14, ptr noundef %22)
  br label %61

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = call noundef zeroext i1 @_ZNK6Method15is_empty_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.15, ptr noundef %30)
  br label %61

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8
  %33 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %37)
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.16, ptr noundef %38)
  br label %61

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8
  %41 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = call noundef i32 @_ZNK6Method12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(88) %41)
  %43 = icmp eq i32 %42, 220
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %61

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = call noundef i32 @_ZNK6Method12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(88) %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %52)
  %54 = load ptr, ptr %2, align 8
  %55 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = call noundef i32 @_ZNK6Method12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(88) %55)
  %57 = call noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef %56)
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.17, ptr noundef %53, ptr noundef %57)
  br label %61

58:                                               ; preds = %45
  %59 = load ptr, ptr %2, align 8
  %60 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  call void @_ZN6Method16set_intrinsic_idE13vmIntrinsicID(ptr noundef nonnull align 8 dereferenceable(88) %60, i32 noundef 220)
  br label %61

61:                                               ; preds = %58, %50, %44, %35, %27, %19, %5
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Method11result_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i8 @_ZNK11ConstMethod11result_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i8 %5
}

declare void @_Z7warningPKcz(ptr noundef, ...) #2

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method15is_empty_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 177
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK11AccessFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Method12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

declare noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Method16set_intrinsic_idE13vmIntrinsicID(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %class.Method, ptr %5, i32 0, i32 8
  store i16 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14CompilerOracle17parse_option_nameEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 41
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [41 x ptr], ptr @_ZL12option_names, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcasecmp(ptr noundef %10, ptr noundef %14) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %5, !llvm.loop !8

23:                                               ; preds = %5
  store i32 40, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14CompilerOracle17parse_option_typeEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 6
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [6 x ptr], ptr @_ZL16optiontype_names, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcasecmp(ptr noundef %10, ptr noundef %14) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %5, !llvm.loop !9

23:                                               ; preds = %5
  store i32 6, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompilerOracle17print_parse_errorEPcS0_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ttyLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.18)
  %7 = load ptr, ptr @tty, align 8
  %8 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.19, ptr noundef %8)
  %9 = load ptr, ptr @tty, align 8
  %10 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.20, ptr noundef %10)
  call void @_ZL9print_tipv()
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9print_tipv() #1 {
  %1 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %2 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef @.str.76)
  %3 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.77)
  %4 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.78)
  %5 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle23parse_from_line_quietlyEPc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load i8, ptr @_ZN14CompilerOracle6_quietE, align 1
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  store i8 1, ptr @_ZN14CompilerOracle6_quietE, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i1 @_ZN14CompilerOracle15parse_from_lineEPc(ptr noundef %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @_ZN14CompilerOracle6_quietE, align 1
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle15parse_from_lineEPc(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.LineCopy, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %class.ResourceMark, align 8
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %1
  store i1 true, ptr %2, align 1
  br label %185

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  call void @_ZN8LineCopyC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %32)
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 1024, i1 false)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %35 = call noundef i32 @_ZL17match_option_namePKcPiPci(ptr noundef %33, ptr noundef %5, ptr noundef %34, i32 noundef 1024)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %3, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 40
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %44 = call noundef ptr @_ZN8LineCopy3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN14CompilerOracle17print_parse_errorEPcS0_(ptr noundef %43, ptr noundef %44)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %184

45:                                               ; preds = %31
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 1, ptr @_ZN14CompilerOracle6_quietE, align 1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %184

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @_ZL5usagev()
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %184

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 39
  br i1 %55, label %56, label %133

56:                                               ; preds = %53
  call void @_ZL10skip_commaRPc(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %57 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %58 = call noundef ptr @_ZN24TypedMethodOptionMatcher20parse_method_patternERPcS0_i(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %57, i32 noundef 1024)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %63 = call noundef ptr @_ZN8LineCopy3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN14CompilerOracle17print_parse_errorEPcS0_(ptr noundef %62, ptr noundef %63)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %184

64:                                               ; preds = %56
  %65 = call noundef i32 @_ZL15skip_whitespaceRPc(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %66

66:                                               ; preds = %126, %64
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %69 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %67, ptr noundef @.str.21, ptr noundef %68, ptr noundef %5) #11
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %128

71:                                               ; preds = %66
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %3, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call noundef ptr @_ZN24TypedMethodOptionMatcher5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %76)
  store ptr %77, ptr %12, align 8
  %78 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %79 = call noundef i32 @_ZN14CompilerOracle17parse_option_typeEPKc(ptr noundef %78)
  store i32 %79, ptr %13, align 4
  %80 = load i32, ptr %13, align 4
  %81 = icmp ne i32 %80, 6
  br i1 %81, label %82, label %99

82:                                               ; preds = %71
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @_ZL21scan_option_and_value10OptionTypePcRiP24TypedMethodOptionMatcherS0_i(i32 noundef %83, ptr noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %85, ptr noundef %86, i32 noundef 1024)
  %87 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %88 = load i8, ptr %87, align 16
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %93 = call noundef ptr @_ZN8LineCopy3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN14CompilerOracle17print_parse_errorEPcS0_(ptr noundef %92, ptr noundef %93)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %184

94:                                               ; preds = %82
  %95 = load i32, ptr %5, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %3, align 8
  br label %126

99:                                               ; preds = %71
  %100 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %101 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %102 = call noundef i32 @_ZL17match_option_namePKcPiPci(ptr noundef %100, ptr noundef %14, ptr noundef %101, i32 noundef 1024)
  store i32 %102, ptr %15, align 4
  %103 = load i32, ptr %15, align 4
  %104 = icmp eq i32 %103, 40
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %107 = call noundef ptr @_ZN8LineCopy3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN14CompilerOracle17print_parse_errorEPcS0_(ptr noundef %106, ptr noundef %107)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %184

108:                                              ; preds = %99
  %109 = load i32, ptr %15, align 4
  %110 = call noundef i32 @_ZL11option2type18CompileCommandEnum(i32 noundef %109)
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %15, align 4
  call void @_ZL16register_commandIbEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %113, i32 noundef %114, i1 noundef zeroext true)
  br label %125

115:                                              ; preds = %108
  %116 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %117 = load i32, ptr %15, align 4
  %118 = call noundef i32 @_ZL11option2type18CompileCommandEnum(i32 noundef %117)
  %119 = call noundef ptr @_ZL15optiontype2name10OptionType(i32 noundef %118)
  %120 = load i32, ptr %15, align 4
  %121 = call noundef ptr @_ZL11option2name18CompileCommandEnum(i32 noundef %120)
  %122 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %116, i64 noundef 1024, ptr noundef @.str.22, ptr noundef %119, ptr noundef %121)
  %123 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %124 = call noundef ptr @_ZN8LineCopy3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN14CompilerOracle17print_parse_errorEPcS0_(ptr noundef %123, ptr noundef %124)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %184

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125, %94
  %127 = call noundef i32 @_ZL15skip_whitespaceRPc(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %66, !llvm.loop !10

128:                                              ; preds = %66
  %129 = load ptr, ptr %11, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZN24TypedMethodOptionMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %129) #11
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %129) #11
  br label %132

132:                                              ; preds = %131, %128
  br label %183

133:                                              ; preds = %53
  %134 = load i32, ptr %7, align 4
  %135 = call noundef i32 @_ZL11option2type18CompileCommandEnum(i32 noundef %134)
  store i32 %135, ptr %16, align 4
  store i32 0, ptr %17, align 4
  call void @_ZL10skip_commaRPc(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %136 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %137 = call noundef ptr @_ZN24TypedMethodOptionMatcher20parse_method_patternERPcS0_i(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %136, i32 noundef 1024)
  store ptr %137, ptr %18, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %142 = call noundef ptr @_ZN8LineCopy3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN14CompilerOracle17print_parse_errorEPcS0_(ptr noundef %141, ptr noundef %142)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %184

143:                                              ; preds = %133
  %144 = call noundef i32 @_ZL15skip_whitespaceRPc(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %145 = load ptr, ptr %3, align 8
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %143
  %150 = load i32, ptr %7, align 4
  %151 = call noundef i32 @_ZL11option2type18CompileCommandEnum(i32 noundef %150)
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr %7, align 4
  call void @_ZL16register_commandIbEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %154, i32 noundef %155, i1 noundef zeroext true)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %184

156:                                              ; preds = %149
  %157 = load i32, ptr %7, align 4
  %158 = icmp eq i32 %157, 13
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr %7, align 4
  call void @_ZL16register_commandImEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %160, i32 noundef %161, i64 noundef 1)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %184

162:                                              ; preds = %156
  %163 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %164 = load i32, ptr %7, align 4
  %165 = call noundef ptr @_ZL11option2name18CompileCommandEnum(i32 noundef %164)
  %166 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %163, i64 noundef 1024, ptr noundef @.str.23, ptr noundef %165)
  %167 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %168 = call noundef ptr @_ZN8LineCopy3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN14CompilerOracle17print_parse_errorEPcS0_(ptr noundef %167, ptr noundef %168)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %184

169:                                              ; preds = %143
  %170 = load i32, ptr %16, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = load i32, ptr %7, align 4
  %174 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @_ZL10scan_value10OptionTypePcRiP24TypedMethodOptionMatcher18CompileCommandEnumS0_i(i32 noundef %170, ptr noundef %171, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 1024)
  %175 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %176 = load i8, ptr %175, align 16
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %169
  %180 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %181 = call noundef ptr @_ZN8LineCopy3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN14CompilerOracle17print_parse_errorEPcS0_(ptr noundef %180, ptr noundef %181)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %184

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182, %132
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %184

184:                                              ; preds = %183, %179, %162, %159, %153, %140, %115, %105, %91, %61, %52, %48, %42
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  call void @_ZN8LineCopyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %185

185:                                              ; preds = %184, %30
  %186 = load i1, ptr %2, align 1
  ret i1 %186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LineCopyC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %6, i8 noundef zeroext 9)
  %8 = getelementptr inbounds %class.LineCopy, ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17match_option_namePKcPiPci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.21, ptr noundef %15, ptr noundef %16) #11
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %4
  %21 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %22 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.69) #12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %12, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %27, 41
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %31 = load i32, ptr %12, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [41 x ptr], ptr @_ZL12option_names, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcasecmp(ptr noundef %30, ptr noundef %34) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %5, align 4
  br label %50

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %12, align 4
  br label %25, !llvm.loop !11

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %43, %20, %4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %49 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %45, i64 noundef %47, ptr noundef @.str.79, ptr noundef %48)
  store i32 40, ptr %5, align 4
  br label %50

50:                                               ; preds = %44, %37
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8LineCopy3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LineCopy, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5usagev() #1 {
  %1 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %2 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef @.str.80)
  %3 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.81)
  %4 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %5 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.82)
  %6 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.83)
  %7 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.84)
  %8 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.85)
  %9 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.86)
  %11 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.87)
  %12 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.88)
  %13 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %14 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.89)
  %15 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.90)
  %16 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %17 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.91)
  %18 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.92)
  %19 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  call void @_ZL14print_commandsv()
  %20 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %21 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.93)
  %22 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.94)
  %23 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %24 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.95)
  %25 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.96)
  %26 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
  %27 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.97)
  %28 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.98)
  %29 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %30 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.99)
  %31 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str.100)
  %32 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef @.str.101)
  %33 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  %34 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef @.str.102)
  %35 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.103)
  %36 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
  %37 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.104)
  %38 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef @.str.105)
  %39 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.106)
  %40 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef @.str.107)
  %41 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef @.str.108)
  %42 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef @.str.109)
  %43 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %43)
  %44 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef @.str.110)
  %45 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef @.str.111)
  %46 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef @.str.112)
  %47 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10skip_commaRPc(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 44
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15skip_whitespaceRPc(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %5, ptr noundef @.str.115, ptr noundef %3) #11
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21scan_option_and_value10OptionTypePcRiP24TypedMethodOptionMatcherS0_i(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %13, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %22, ptr noundef @.str.116, ptr noundef %23, ptr noundef %13) #11
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %73

26:                                               ; preds = %6
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %8, align 8
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %31
  store i32 %34, ptr %32, align 4
  store i32 0, ptr %15, align 4
  %35 = call noundef i32 @_ZL15skip_whitespaceRPc(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, %35
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call noundef i32 @_ZL17match_option_namePKcPiPci(ptr noundef %39, ptr noundef %15, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %43, 40
  br i1 %44, label %45, label %46

45:                                               ; preds = %26
  br label %82

46:                                               ; preds = %26
  %47 = load i32, ptr %16, align 4
  %48 = call noundef i32 @_ZL11option2type18CompileCommandEnum(i32 noundef %47)
  store i32 %48, ptr %17, align 4
  %49 = load i32, ptr %16, align 4
  %50 = call noundef i32 @_ZL11option2type18CompileCommandEnum(i32 noundef %49)
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %46
  %54 = load i32, ptr %17, align 4
  %55 = call noundef ptr @_ZL15optiontype2name10OptionType(i32 noundef %54)
  store ptr %55, ptr %18, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call noundef ptr @_ZL15optiontype2name10OptionType(i32 noundef %56)
  store ptr %57, ptr %19, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %58, i64 noundef %60, ptr noundef @.str.117, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %82

65:                                               ; preds = %46
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %16, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  call void @_ZL10scan_value10OptionTypePcRiP24TypedMethodOptionMatcher18CompileCommandEnumS0_i(i32 noundef %66, ptr noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72)
  br label %81

73:                                               ; preds = %6
  %74 = load i32, ptr %7, align 4
  %75 = call noundef ptr @_ZL15optiontype2name10OptionType(i32 noundef %74)
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %20, align 8
  %80 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %76, i64 noundef %78, ptr noundef @.str.118, ptr noundef %79)
  br label %81

81:                                               ; preds = %73, %65
  br label %82

82:                                               ; preds = %81, %53, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16register_commandIbEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %class.ttyLocker, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i8, ptr @LogCompilation, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.134)
  %16 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.135)
  br label %17

17:                                               ; preds = %14, %11, %3
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i8, ptr @UnlockExperimentalVMOptions, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.136)
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZN24TypedMethodOptionMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #11
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %24) #11
  br label %27

27:                                               ; preds = %26, %23
  br label %44

28:                                               ; preds = %20, %17
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr @_ZL11option_list, align 8
  call void @_ZN24TypedMethodOptionMatcher4initE18CompileCommandEnumPS_(ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  call void @_ZN24TypedMethodOptionMatcher9set_valueIbEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %32, i1 noundef zeroext %34)
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr @_ZL11option_list, align 8
  %36 = load i32, ptr %5, align 4
  call void @_ZL21command_set_in_filter18CompileCommandEnum(i32 noundef %36)
  %37 = call noundef zeroext i1 @_ZN14CompilerOracle8be_quietEv()
  br i1 %37, label %43, label %38

38:                                               ; preds = %28
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %39 = load ptr, ptr @tty, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call noundef ptr @_ZL11option2name18CompileCommandEnum(i32 noundef %40)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.137, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  call void @_ZN24TypedMethodOptionMatcher5printEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %43

43:                                               ; preds = %38, %28
  br label %44

44:                                               ; preds = %43, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15optiontype2name10OptionType(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [6 x ptr], ptr @_ZL16optiontype_names, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16register_commandImEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %class.ttyLocker, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i8, ptr @LogCompilation, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.134)
  %15 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.135)
  br label %16

16:                                               ; preds = %13, %10, %3
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i8, ptr @UnlockExperimentalVMOptions, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.136)
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZN24TypedMethodOptionMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #11
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %23) #11
  br label %26

26:                                               ; preds = %25, %22
  br label %42

27:                                               ; preds = %19, %16
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr @_ZL11option_list, align 8
  call void @_ZN24TypedMethodOptionMatcher4initE18CompileCommandEnumPS_(ptr noundef nonnull align 8 dereferenceable(56) %28, i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %6, align 8
  call void @_ZN24TypedMethodOptionMatcher9set_valueImEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %31, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr @_ZL11option_list, align 8
  %34 = load i32, ptr %5, align 4
  call void @_ZL21command_set_in_filter18CompileCommandEnum(i32 noundef %34)
  %35 = call noundef zeroext i1 @_ZN14CompilerOracle8be_quietEv()
  br i1 %35, label %41, label %36

36:                                               ; preds = %27
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %37 = load ptr, ptr @tty, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call noundef ptr @_ZL11option2name18CompileCommandEnum(i32 noundef %38)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.137, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  call void @_ZN24TypedMethodOptionMatcher5printEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %41

41:                                               ; preds = %36, %27
  br label %42

42:                                               ; preds = %41, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10scan_value10OptionTypePcRiP24TypedMethodOptionMatcher18CompileCommandEnumS0_i(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca %class.ResourceMark, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %class.ResourceMark, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.ControlIntrinsicValidator, align 8
  %31 = alloca [256 x i8], align 16
  %32 = alloca [2 x [256 x i8]], align 16
  %33 = alloca [512 x i8], align 16
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %34 = load i32, ptr %12, align 4
  %35 = call noundef ptr @_ZL11option2name18CompileCommandEnum(i32 noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call noundef ptr @_ZL15optiontype2name10OptionType(i32 noundef %36)
  store ptr %37, ptr %17, align 8
  %38 = call noundef i32 @_ZL15skip_whitespaceRPc(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %38, ptr %18, align 4
  %39 = load i32, ptr %18, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %82

45:                                               ; preds = %7
  store i8 0, ptr %20, align 1
  %46 = load i32, ptr %12, align 4
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call noundef zeroext i1 @_ZL13parseMemLimitPKcRlRiPci(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %50, i32 noundef %51)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %20, align 1
  br label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %55, ptr noundef @.str.119, ptr noundef %19, ptr noundef %15) #11
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %20, align 1
  br label %59

59:                                               ; preds = %54, %48
  %60 = load i8, ptr %20, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %63
  store i32 %66, ptr %64, align 4
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i64, ptr %19, align 8
  call void @_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %71, i32 noundef %72, i64 noundef %73)
  br label %357

74:                                               ; preds = %59
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %75, i64 noundef %77, ptr noundef @.str.120, ptr noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %74
  br label %357

82:                                               ; preds = %7
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %122

85:                                               ; preds = %82
  store i8 0, ptr %22, align 1
  %86 = load i32, ptr %12, align 4
  %87 = icmp eq i32 %86, 13
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call noundef zeroext i1 @_ZL12parseMemStatPKcRmRiPci(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %90, i32 noundef %91)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %22, align 1
  br label %99

94:                                               ; preds = %85
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %95, ptr noundef @.str.121, ptr noundef %21, ptr noundef %15) #11
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %22, align 1
  br label %99

99:                                               ; preds = %94, %88
  %100 = load i8, ptr %22, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load i32, ptr %15, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, %103
  store i32 %106, ptr %104, align 4
  %107 = load i32, ptr %15, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load i64, ptr %21, align 8
  call void @_ZL16register_commandImEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %111, i32 noundef %112, i64 noundef %113)
  br label %121

114:                                              ; preds = %99
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %14, align 4
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %115, i64 noundef %117, ptr noundef @.str.120, ptr noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %114, %102
  br label %356

122:                                              ; preds = %82
  %123 = load i32, ptr %8, align 4
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %158

125:                                              ; preds = %122
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %126 = load ptr, ptr %9, align 8
  %127 = call i64 @strlen(ptr noundef %126) #12
  %128 = add i64 %127, 1
  %129 = mul i64 %128, 1
  %130 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %129, i32 noundef 0)
  store ptr %130, ptr %24, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %24, align 8
  %133 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %131, ptr noundef @.str.122, ptr noundef %132, ptr noundef %15) #11
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %147

135:                                              ; preds = %125
  %136 = load i32, ptr %15, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, %136
  store i32 %139, ptr %137, align 4
  %140 = load i32, ptr %15, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  store ptr %143, ptr %9, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %12, align 4
  %146 = load ptr, ptr %24, align 8
  call void @_ZL16register_commandIPKcEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %144, i32 noundef %145, ptr noundef %146)
  store i32 1, ptr %25, align 4
  br label %155

147:                                              ; preds = %125
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %14, align 4
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %148, i64 noundef %150, ptr noundef @.str.120, ptr noundef %151, ptr noundef %152)
  br label %154

154:                                              ; preds = %147
  store i32 0, ptr %25, align 4
  br label %155

155:                                              ; preds = %154, %135
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #11
  %156 = load i32, ptr %25, align 4
  switch i32 %156, label %358 [
    i32 0, label %157
    i32 1, label %357
  ]

157:                                              ; preds = %155
  br label %355

158:                                              ; preds = %122
  %159 = load i32, ptr %8, align 4
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %245

161:                                              ; preds = %158
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %162 = load ptr, ptr %9, align 8
  %163 = call i64 @strlen(ptr noundef %162) #12
  %164 = add i64 %163, 1
  %165 = mul i64 %164, 1
  %166 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %165, i32 noundef 0)
  store ptr %166, ptr %27, align 8
  %167 = load ptr, ptr %27, align 8
  store ptr %167, ptr %28, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %28, align 8
  %170 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %168, ptr noundef @.str.123, ptr noundef %169, ptr noundef %15) #11
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %234

172:                                              ; preds = %161
  %173 = load i32, ptr %15, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, %173
  store i32 %176, ptr %174, align 4
  %177 = load i32, ptr %15, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %9, align 8
  %181 = load i32, ptr %15, align 4
  %182 = add nsw i32 %181, 1
  %183 = load ptr, ptr %28, align 8
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %28, align 8
  %186 = load ptr, ptr %28, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 -1
  store ptr %187, ptr %29, align 8
  br label %188

188:                                              ; preds = %193, %172
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %28, align 8
  %191 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %189, ptr noundef @.str.124, ptr noundef %190, ptr noundef %15) #11
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %209

193:                                              ; preds = %188
  %194 = load i32, ptr %15, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, %194
  store i32 %197, ptr %195, align 4
  %198 = load i32, ptr %15, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store ptr %201, ptr %9, align 8
  %202 = load ptr, ptr %29, align 8
  store i8 32, ptr %202, align 1
  %203 = load i32, ptr %15, align 4
  %204 = load ptr, ptr %28, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  store ptr %206, ptr %28, align 8
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 -1
  store ptr %208, ptr %29, align 8
  br label %188, !llvm.loop !12

209:                                              ; preds = %188
  %210 = load i32, ptr %12, align 4
  %211 = icmp eq i32 %210, 29
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %12, align 4
  %214 = icmp eq i32 %213, 30
  br i1 %214, label %215, label %229

215:                                              ; preds = %212, %209
  %216 = load ptr, ptr %27, align 8
  %217 = load i32, ptr %12, align 4
  %218 = icmp eq i32 %217, 30
  call void @_ZN25ControlIntrinsicValidatorC2EPKcb(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %216, i1 noundef zeroext %218)
  %219 = call noundef zeroext i1 @_ZNK25ControlIntrinsicValidator8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %219, label %228, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr %14, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, ptr %12, align 4
  %225 = call noundef ptr @_ZL11option2name18CompileCommandEnum(i32 noundef %224)
  %226 = call noundef ptr @_ZNK25ControlIntrinsicValidator4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %227 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %221, i64 noundef %223, ptr noundef @.str.125, ptr noundef %225, ptr noundef %226)
  br label %228

228:                                              ; preds = %220, %215
  call void @_ZN25ControlIntrinsicValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  br label %230

229:                                              ; preds = %212
  br label %230

230:                                              ; preds = %229, %228
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %12, align 4
  %233 = load ptr, ptr %27, align 8
  call void @_ZL16register_commandIPKcEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %231, i32 noundef %232, ptr noundef %233)
  store i32 1, ptr %25, align 4
  br label %242

234:                                              ; preds = %161
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr %14, align 4
  %237 = sext i32 %236 to i64
  %238 = load ptr, ptr %16, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %235, i64 noundef %237, ptr noundef @.str.120, ptr noundef %238, ptr noundef %239)
  br label %241

241:                                              ; preds = %234
  store i32 0, ptr %25, align 4
  br label %242

242:                                              ; preds = %241, %230
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #11
  %243 = load i32, ptr %25, align 4
  switch i32 %243, label %358 [
    i32 0, label %244
    i32 1, label %357
  ]

244:                                              ; preds = %242
  br label %354

245:                                              ; preds = %158
  %246 = load i32, ptr %8, align 4
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %308

248:                                              ; preds = %245
  %249 = load ptr, ptr %9, align 8
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %12, align 4
  call void @_ZL16register_commandIbEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %254, i32 noundef %255, i1 noundef zeroext true)
  br label %357

256:                                              ; preds = %248
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %259 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %257, ptr noundef @.str.126, ptr noundef %258, ptr noundef %15) #11
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %300

261:                                              ; preds = %256
  %262 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %263 = call i32 @strcasecmp(ptr noundef %262, ptr noundef @.str.6) #12
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %276

265:                                              ; preds = %261
  %266 = load i32, ptr %15, align 4
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %268, %266
  store i32 %269, ptr %267, align 4
  %270 = load i32, ptr %15, align 4
  %271 = load ptr, ptr %9, align 8
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  store ptr %273, ptr %9, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr %12, align 4
  call void @_ZL16register_commandIbEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %274, i32 noundef %275, i1 noundef zeroext true)
  br label %357

276:                                              ; preds = %261
  %277 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %278 = call i32 @strcasecmp(ptr noundef %277, ptr noundef @.str.7) #12
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %291

280:                                              ; preds = %276
  %281 = load i32, ptr %15, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr %282, align 4
  %284 = add nsw i32 %283, %281
  store i32 %284, ptr %282, align 4
  %285 = load i32, ptr %15, align 4
  %286 = load ptr, ptr %9, align 8
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  store ptr %288, ptr %9, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr %12, align 4
  call void @_ZL16register_commandIbEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %289, i32 noundef %290, i1 noundef zeroext false)
  br label %357

291:                                              ; preds = %276
  %292 = load ptr, ptr %13, align 8
  %293 = load i32, ptr %14, align 4
  %294 = sext i32 %293 to i64
  %295 = load ptr, ptr %16, align 8
  %296 = load ptr, ptr %17, align 8
  %297 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %292, i64 noundef %294, ptr noundef @.str.120, ptr noundef %295, ptr noundef %296)
  br label %298

298:                                              ; preds = %291
  br label %299

299:                                              ; preds = %298
  br label %307

300:                                              ; preds = %256
  %301 = load ptr, ptr %13, align 8
  %302 = load i32, ptr %14, align 4
  %303 = sext i32 %302 to i64
  %304 = load ptr, ptr %16, align 8
  %305 = load ptr, ptr %17, align 8
  %306 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %301, i64 noundef %303, ptr noundef @.str.120, ptr noundef %304, ptr noundef %305)
  br label %307

307:                                              ; preds = %300, %299
  br label %353

308:                                              ; preds = %245
  %309 = load i32, ptr %8, align 4
  %310 = icmp eq i32 %309, 5
  br i1 %310, label %311, label %346

311:                                              ; preds = %308
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds [2 x [256 x i8]], ptr %32, i64 0, i64 0
  %314 = getelementptr inbounds [256 x i8], ptr %313, i64 0, i64 0
  %315 = getelementptr inbounds [2 x [256 x i8]], ptr %32, i64 0, i64 1
  %316 = getelementptr inbounds [256 x i8], ptr %315, i64 0, i64 0
  %317 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %312, ptr noundef @.str.127, ptr noundef %314, ptr noundef %316, ptr noundef %15) #11
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %338

319:                                              ; preds = %311
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 512, i1 false)
  %320 = getelementptr inbounds [512 x i8], ptr %33, i64 0, i64 0
  %321 = getelementptr inbounds [2 x [256 x i8]], ptr %32, i64 0, i64 0
  %322 = getelementptr inbounds [256 x i8], ptr %321, i64 0, i64 0
  %323 = getelementptr inbounds [2 x [256 x i8]], ptr %32, i64 0, i64 1
  %324 = getelementptr inbounds [256 x i8], ptr %323, i64 0, i64 0
  %325 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %320, i64 noundef 512, ptr noundef @.str.128, ptr noundef %322, ptr noundef %324)
  %326 = load i32, ptr %15, align 4
  %327 = load ptr, ptr %10, align 8
  %328 = load i32, ptr %327, align 4
  %329 = add nsw i32 %328, %326
  store i32 %329, ptr %327, align 4
  %330 = load i32, ptr %15, align 4
  %331 = load ptr, ptr %9, align 8
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
  store ptr %333, ptr %9, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = load i32, ptr %12, align 4
  %336 = getelementptr inbounds [512 x i8], ptr %33, i64 0, i64 0
  %337 = call double @atof(ptr noundef %336) #12
  call void @_ZL16register_commandIdEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %334, i32 noundef %335, double noundef %337)
  br label %357

338:                                              ; preds = %311
  %339 = load ptr, ptr %13, align 8
  %340 = load i32, ptr %14, align 4
  %341 = sext i32 %340 to i64
  %342 = load ptr, ptr %16, align 8
  %343 = load ptr, ptr %17, align 8
  %344 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %339, i64 noundef %341, ptr noundef @.str.120, ptr noundef %342, ptr noundef %343)
  br label %345

345:                                              ; preds = %338
  br label %352

346:                                              ; preds = %308
  %347 = load ptr, ptr %13, align 8
  %348 = load i32, ptr %14, align 4
  %349 = sext i32 %348 to i64
  %350 = load ptr, ptr %17, align 8
  %351 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %347, i64 noundef %349, ptr noundef @.str.129, ptr noundef %350)
  br label %352

352:                                              ; preds = %346, %345
  br label %353

353:                                              ; preds = %352, %307
  br label %354

354:                                              ; preds = %353, %244
  br label %355

355:                                              ; preds = %354, %157
  br label %356

356:                                              ; preds = %355, %121
  br label %357

357:                                              ; preds = %356, %319, %280, %265, %253, %242, %155, %81, %62
  ret void

358:                                              ; preds = %242, %155
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LineCopyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LineCopy, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2os4freeEPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle16has_command_fileEv() #1 align 2 {
  %1 = call noundef ptr @_ZL7cc_filev()
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL7cc_filev() #1 {
  %1 = load ptr, ptr @CompileCommandFile, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle15parse_from_fileEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca %class.FileInput, align 8
  %4 = call noundef ptr @_ZL7cc_filev()
  %5 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %4, ptr noundef @.str.24)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %12

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8
  call void @_ZN9FileInputC2IJP8_IO_FILEbEEEDpT_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %10, i1 noundef zeroext true)
  %11 = call noundef zeroext i1 @_ZN14CompilerOracle16parse_from_inputEPN11inputStream5InputEPFbPcE(ptr noundef %3, ptr noundef @_ZN14CompilerOracle15parse_from_lineEPc)
  store i1 %11, ptr %1, align 1
  call void @_ZN9FileInputD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #11
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9FileInputC2IJP8_IO_FILEbEEEDpT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN11inputStream5InputC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV9FileInput, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.FileInput, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %class.FileInput, ptr %8, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.FileInput, ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  call void @_ZN10fileStreamC2EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(65) %11, ptr noundef %12, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle16parse_from_inputEPN11inputStream5InputEPFbPcE(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.inputStream, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  call void @_ZN11inputStreamC2EPNS_5InputE(ptr noundef nonnull align 8 dereferenceable(320) %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %18, %2
  %9 = call noundef zeroext i1 @_ZNK11inputStream4doneEv(ptr noundef nonnull align 8 dereferenceable(320) %6)
  %10 = xor i1 %9, true
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @_ZN11inputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %6) #11
  br label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK11inputStream12current_lineEv(ptr noundef nonnull align 8 dereferenceable(320) %6)
  %15 = call noundef zeroext i1 %13(ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i8 0, ptr %5, align 1
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17
  %19 = call noundef zeroext i1 @_ZN11inputStream4nextEv(ptr noundef nonnull align 8 dereferenceable(320) %6)
  br label %8, !llvm.loop !13

20:                                               ; preds = %11
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9FileInputD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV9FileInput, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.FileInput, ptr %3, i32 0, i32 2
  call void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11inputStreamC2EPNS_5InputE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11inputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11inputStream9set_inputEPNS_5InputE(ptr noundef nonnull align 8 dereferenceable(320) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11inputStream4doneEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK11inputStream7preloadEv(ptr noundef nonnull align 8 dereferenceable(320) %3)
  %4 = call noundef zeroext i1 @_ZNK11inputStream15definitely_doneEv(ptr noundef nonnull align 8 dereferenceable(320) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11inputStream12current_lineEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK11inputStream7preloadEv(ptr noundef nonnull align 8 dereferenceable(320) %4)
  %5 = call noundef zeroext i1 @_ZNK11inputStream15definitely_doneEv(ptr noundef nonnull align 8 dereferenceable(320) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.140, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.inputStream, ptr %4, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.inputStream, ptr %4, i32 0, i32 7
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare noundef zeroext i1 @_ZN11inputStream4nextEv(ptr noundef nonnull align 8 dereferenceable(320)) #2

; Function Attrs: nounwind
declare void @_ZN11inputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle17parse_from_stringEPKcPFbPcE(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.MemoryInput, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @_ZN11MemoryInputC2EPKvmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i64 noundef %8, i64 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN14CompilerOracle16parse_from_inputEPN11inputStream5InputEPFbPcE(ptr noundef %5, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MemoryInputC2EPKvmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN11inputStream5InputC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV11MemoryInput, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %class.MemoryInput, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.MemoryInput, ptr %9, i32 0, i32 2
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.MemoryInput, ptr %9, i32 0, i32 3
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z19compilerOracle_initv() #1 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store i8 1, ptr %1, align 1
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %21, %0
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1 x ptr], ptr @_ZL24default_compile_commands, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1 x ptr], ptr @_ZL24default_compile_commands, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %15, i8 noundef zeroext 9)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef zeroext i1 @_ZN14CompilerOracle23parse_from_line_quietlyEPc(ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %1, align 1
  %20 = load ptr, ptr %3, align 8
  call void @_ZN2os4freeEPv(ptr noundef %20)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4
  br label %5, !llvm.loop !14

24:                                               ; preds = %5
  %25 = load ptr, ptr @CompileCommand, align 8
  %26 = call noundef zeroext i1 @_ZN14CompilerOracle17parse_from_stringEPKcPFbPcE(ptr noundef %25, ptr noundef @_ZN14CompilerOracle15parse_from_lineEPc)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i8 0, ptr %1, align 1
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr @CompileOnly, align 8
  %30 = call noundef zeroext i1 @_ZN14CompilerOracle17parse_from_stringEPKcPFbPcE(ptr noundef %29, ptr noundef @_ZN14CompilerOracle18parse_compile_onlyEPc)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, ptr %1, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = call noundef zeroext i1 @_ZN14CompilerOracle16has_command_fileEv()
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = call noundef zeroext i1 @_ZN14CompilerOracle15parse_from_fileEv()
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i8 0, ptr %1, align 1
  br label %37

37:                                               ; preds = %36, %34
  br label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr @_ZL15default_cc_file, align 8
  %40 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %39, ptr noundef %4)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr @_ZL15default_cc_file, align 8
  %44 = load ptr, ptr @_ZL15default_cc_file, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.25, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %38
  br label %46

46:                                               ; preds = %45, %37
  %47 = call noundef zeroext i1 @_ZL11has_command18CompileCommandEnum(i32 noundef 3)
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load i8, ptr @PrintAssembly, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr @_ZL15default_cc_file, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.26, ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53, %46
  %55 = load i8, ptr %1, align 1
  %56 = trunc i8 %55 to i1
  ret i1 %56
}

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle18parse_compile_onlyEPc(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.ResourceMark, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %class.LineCopy, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ttyLocker, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %61

17:                                               ; preds = %1
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 1024, i1 false)
  %18 = load ptr, ptr %3, align 8
  call void @_ZN8LineCopyC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %18)
  br label %19

19:                                               ; preds = %57, %17
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %59

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @strtok_r(ptr noundef %27, ptr noundef @.str.27, ptr noundef %3) #11
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %33 = call noundef ptr @_ZN24TypedMethodOptionMatcher20parse_method_patternERPcS0_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %32, i32 noundef 1024)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  call void @_ZL16register_commandIbEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %37, i32 noundef 7, i1 noundef zeroext true)
  br label %51

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %40 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef @.str.28)
  %41 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %42 = load i8, ptr %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr @tty, align 8
  %47 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef @.str.19, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %39
  %49 = load ptr, ptr @tty, align 8
  %50 = call noundef ptr @_ZN8LineCopy3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef @.str.20, ptr noundef %50)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %60

51:                                               ; preds = %36
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i1 [ false, %51 ], [ %56, %54 ]
  br i1 %58, label %19, label %59, !llvm.loop !15

59:                                               ; preds = %57, %25
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %48
  call void @_ZN8LineCopyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  br label %61

61:                                               ; preds = %60, %16
  %62 = load i1, ptr %2, align 1
  ret i1 %62
}

declare noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14CompilerOracle16string_to_optionEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 1024, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %7 = call noundef i32 @_ZL17match_option_namePKcPiPci(ptr noundef %5, ptr noundef %3, ptr noundef %6, i32 noundef 1024)
  ret i32 %7
}

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() #2

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) #2

declare void @_ZN13MethodMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL26resolve_inlining_predicate18CompileCommandEnumRK12methodHandle(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %9, align 1
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %69

20:                                               ; preds = %2
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %69

23:                                               ; preds = %20
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %58

26:                                               ; preds = %23
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  store i32 40, ptr %10, align 4
  %30 = load ptr, ptr @_ZL11option_list, align 8
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %51, %29
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = call noundef i32 @_ZN24TypedMethodOptionMatcher6optionEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %51

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %47, %48
  store i1 %49, ptr %3, align 1
  br label %90

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %39
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef ptr @_ZN24TypedMethodOptionMatcher4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
  store ptr %53, ptr %11, align 8
  br label %31, !llvm.loop !16

54:                                               ; preds = %31
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %56, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.10, i32 noundef 391) #10
  unreachable

57:                                               ; No predecessors!
  store i1 false, ptr %3, align 1
  br label %90

58:                                               ; preds = %26, %23
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i8, ptr %6, align 1
  %63 = trunc i8 %62 to i1
  br label %67

64:                                               ; preds = %58
  %65 = load i8, ptr %7, align 1
  %66 = trunc i8 %65 to i1
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i1 [ %63, %61 ], [ %66, %64 ]
  store i1 %68, ptr %3, align 1
  br label %90

69:                                               ; preds = %20, %2
  %70 = load i32, ptr %4, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i8, ptr %8, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i8, ptr %6, align 1
  %77 = trunc i8 %76 to i1
  br label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi i1 [ %77, %75 ], [ false, %78 ]
  store i1 %80, ptr %3, align 1
  br label %90

81:                                               ; preds = %69
  %82 = load i8, ptr %9, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i8, ptr %7, align 1
  %86 = trunc i8 %85 to i1
  br label %88

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %84
  %89 = phi i1 [ %86, %84 ], [ false, %87 ]
  store i1 %89, ptr %3, align 1
  br label %90

90:                                               ; preds = %88, %79, %67, %57, %46
  %91 = load i1, ptr %3, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24TypedMethodOptionMatcher6optionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK11ConstMethod11result_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Method, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

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
define internal void @_ZL14print_commandsv() #1 {
  %1 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %2 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef @.str.113)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 0, ptr noundef @.str.29, i32 noundef 6)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 1, ptr noundef @.str.30, i32 noundef 6)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 2, ptr noundef @.str.31, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 3, ptr noundef @.str.32, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 4, ptr noundef @.str.33, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 5, ptr noundef @.str.34, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 6, ptr noundef @.str.35, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 7, ptr noundef @.str.36, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 8, ptr noundef @.str.37, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 9, ptr noundef @.str.38, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 10, ptr noundef @.str.39, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 11, ptr noundef @.str.40, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 12, ptr noundef @.str.41, i32 noundef 0)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 13, ptr noundef @.str.42, i32 noundef 1)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 14, ptr noundef @.str.43, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 15, ptr noundef @.str.44, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 16, ptr noundef @.str.45, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 17, ptr noundef @.str.46, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 18, ptr noundef @.str.47, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 19, ptr noundef @.str.48, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 20, ptr noundef @.str.49, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 21, ptr noundef @.str.50, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 22, ptr noundef @.str.51, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 23, ptr noundef @.str.52, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 24, ptr noundef @.str.53, i32 noundef 0)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 25, ptr noundef @.str.54, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 26, ptr noundef @.str.55, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 27, ptr noundef @.str.56, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 28, ptr noundef @.str.57, i32 noundef 5)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 29, ptr noundef @.str.58, i32 noundef 4)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 30, ptr noundef @.str.59, i32 noundef 4)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 31, ptr noundef @.str.60, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 32, ptr noundef @.str.61, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 33, ptr noundef @.str.62, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 34, ptr noundef @.str.63, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 35, ptr noundef @.str.64, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 36, ptr noundef @.str.65, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 37, ptr noundef @.str.66, i32 noundef 2)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 38, ptr noundef @.str.67, i32 noundef 0)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 39, ptr noundef @.str.68, i32 noundef 6)
  call void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef 40, ptr noundef @.str.69, i32 noundef 6)
  %3 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12print_option18CompileCommandEnumPKc10OptionType(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 6
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr @tty, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef ptr @_ZL15optiontype2name10OptionType(i32 noundef %12)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.114, ptr noundef %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13parseMemLimitPKcRlRiPci(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 0, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZL13parse_integerImEbPKcPPcPT_(ptr noundef %15, ptr noundef %13, ptr noundef %12)
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %18, i64 noundef %20, ptr noundef @.str.130)
  store i1 false, ptr %6, align 1
  br label %63

22:                                               ; preds = %5
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %9, align 8
  store i32 %28, ptr %29, align 4
  %30 = load i64, ptr %12, align 8
  store i64 %30, ptr %14, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %22
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @strncasecmp(ptr noundef %36, ptr noundef @.str.131, i64 noundef 6) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i64, ptr %14, align 8
  %41 = sub nsw i64 0, %40
  store i64 %41, ptr %14, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 6
  store i32 %44, ptr %42, align 4
  br label %59

45:                                               ; preds = %35
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @strncasecmp(ptr noundef %46, ptr noundef @.str.132, i64 noundef 5) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 5
  store i32 %52, ptr %50, align 4
  br label %58

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %54, i64 noundef %56, ptr noundef @.str.133)
  store i1 false, ptr %6, align 1
  br label %63

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59, %22
  %61 = load i64, ptr %14, align 8
  %62 = load ptr, ptr %8, align 8
  store i64 %61, ptr %62, align 8
  store i1 true, ptr %6, align 1
  br label %63

63:                                               ; preds = %60, %53, %17
  %64 = load i1, ptr %6, align 1
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %class.ttyLocker, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i8, ptr @LogCompilation, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.134)
  %15 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.135)
  br label %16

16:                                               ; preds = %13, %10, %3
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i8, ptr @UnlockExperimentalVMOptions, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.136)
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZN24TypedMethodOptionMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #11
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %23) #11
  br label %26

26:                                               ; preds = %25, %22
  br label %42

27:                                               ; preds = %19, %16
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr @_ZL11option_list, align 8
  call void @_ZN24TypedMethodOptionMatcher4initE18CompileCommandEnumPS_(ptr noundef nonnull align 8 dereferenceable(56) %28, i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %6, align 8
  call void @_ZN24TypedMethodOptionMatcher9set_valueIlEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %31, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr @_ZL11option_list, align 8
  %34 = load i32, ptr %5, align 4
  call void @_ZL21command_set_in_filter18CompileCommandEnum(i32 noundef %34)
  %35 = call noundef zeroext i1 @_ZN14CompilerOracle8be_quietEv()
  br i1 %35, label %41, label %36

36:                                               ; preds = %27
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %37 = load ptr, ptr @tty, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call noundef ptr @_ZL11option2name18CompileCommandEnum(i32 noundef %38)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.137, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  call void @_ZN24TypedMethodOptionMatcher5printEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %41

41:                                               ; preds = %36, %27
  br label %42

42:                                               ; preds = %41, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12parseMemStatPKcRmRiPci(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @strncasecmp(ptr noundef %12, ptr noundef @.str.138, i64 noundef 7) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 7
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %8, align 8
  store i64 1, ptr %19, align 8
  store i1 true, ptr %6, align 1
  br label %34

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @strncasecmp(ptr noundef %21, ptr noundef @.str.32, i64 noundef 5) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 5
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %8, align 8
  store i64 2, ptr %28, align 8
  store i8 1, ptr @_ZL26print_final_memstat_report, align 1
  store i1 true, ptr %6, align 1
  br label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %30, i64 noundef %32, ptr noundef @.str.139)
  store i1 false, ptr %6, align 1
  br label %34

34:                                               ; preds = %29, %24, %15
  %35 = load i1, ptr %6, align 1
  ret i1 %35
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16register_commandIPKcEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.ttyLocker, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i8, ptr @LogCompilation, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.134)
  %15 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.135)
  br label %16

16:                                               ; preds = %13, %10, %3
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i8, ptr @UnlockExperimentalVMOptions, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.136)
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZN24TypedMethodOptionMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #11
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %23) #11
  br label %26

26:                                               ; preds = %25, %22
  br label %42

27:                                               ; preds = %19, %16
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr @_ZL11option_list, align 8
  call void @_ZN24TypedMethodOptionMatcher4initE18CompileCommandEnumPS_(ptr noundef nonnull align 8 dereferenceable(56) %28, i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  call void @_ZN24TypedMethodOptionMatcher9set_valueIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr @_ZL11option_list, align 8
  %34 = load i32, ptr %5, align 4
  call void @_ZL21command_set_in_filter18CompileCommandEnum(i32 noundef %34)
  %35 = call noundef zeroext i1 @_ZN14CompilerOracle8be_quietEv()
  br i1 %35, label %41, label %36

36:                                               ; preds = %27
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %37 = load ptr, ptr @tty, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call noundef ptr @_ZL11option2name18CompileCommandEnum(i32 noundef %38)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.137, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  call void @_ZN24TypedMethodOptionMatcher5printEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %41

41:                                               ; preds = %36, %27
  br label %42

42:                                               ; preds = %41, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ControlIntrinsicValidatorC2EPKcb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.ControlIntrinsicIter, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.ControlIntrinsicValidator, ptr %10, i32 0, i32 0
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds %class.ControlIntrinsicValidator, ptr %10, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN20ControlIntrinsicIterC1EPKcb(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef %13, i1 noundef zeroext %15)
  br label %16

16:                                               ; preds = %46, %3
  %17 = call noundef ptr @_ZNK20ControlIntrinsicIterdeEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds %class.ControlIntrinsicValidator, ptr %10, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @_ZN20ControlIntrinsicIterD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #11
  br label %48

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZNK20ControlIntrinsicIterdeEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
  %28 = call noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef %27)
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = call noundef ptr @_ZNK20ControlIntrinsicIterdeEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
  %32 = call i64 @strlen(ptr noundef %31) #12
  %33 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %32, i64 noundef 63)
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %8, align 8
  %36 = mul i64 %35, 1
  %37 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %36, i8 noundef zeroext 7, i32 noundef 0)
  %38 = getelementptr inbounds %class.ControlIntrinsicValidator, ptr %10, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds %class.ControlIntrinsicValidator, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZNK20ControlIntrinsicIterdeEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
  %42 = load i64, ptr %8, align 8
  %43 = call ptr @strncpy(ptr noundef %40, ptr noundef %41, i64 noundef %42) #11
  %44 = getelementptr inbounds %class.ControlIntrinsicValidator, ptr %10, i32 0, i32 0
  store i8 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %30, %26
  br label %46

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN20ControlIntrinsicIterppEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
  br label %16, !llvm.loop !17

48:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25ControlIntrinsicValidator8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ControlIntrinsicValidator, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25ControlIntrinsicValidator4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ControlIntrinsicValidator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ControlIntrinsicValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ControlIntrinsicValidator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ControlIntrinsicValidator, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_Z8FreeHeapPv(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16register_commandIdEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %0, i32 noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %class.ttyLocker, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i8, ptr @LogCompilation, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.134)
  %15 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.135)
  br label %16

16:                                               ; preds = %13, %10, %3
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i8, ptr @UnlockExperimentalVMOptions, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.136)
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZN24TypedMethodOptionMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #11
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %23) #11
  br label %26

26:                                               ; preds = %25, %22
  br label %42

27:                                               ; preds = %19, %16
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr @_ZL11option_list, align 8
  call void @_ZN24TypedMethodOptionMatcher4initE18CompileCommandEnumPS_(ptr noundef nonnull align 8 dereferenceable(56) %28, i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load double, ptr %6, align 8
  call void @_ZN24TypedMethodOptionMatcher9set_valueIdEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %31, double noundef %32)
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr @_ZL11option_list, align 8
  %34 = load i32, ptr %5, align 4
  call void @_ZL21command_set_in_filter18CompileCommandEnum(i32 noundef %34)
  %35 = call noundef zeroext i1 @_ZN14CompilerOracle8be_quietEv()
  br i1 %35, label %41, label %36

36:                                               ; preds = %27
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %37 = load ptr, ptr @tty, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call noundef ptr @_ZL11option2name18CompileCommandEnum(i32 noundef %38)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.137, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  call void @_ZN24TypedMethodOptionMatcher5printEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %41

41:                                               ; preds = %36, %27
  br label %42

42:                                               ; preds = %41, %26
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13parse_integerImEbPKcPPcPT_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 noundef %14) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 45
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %112

24:                                               ; preds = %17, %3
  store i64 0, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 120
  br i1 %35, label %70, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 88
  br i1 %41, label %70, label %42

42:                                               ; preds = %36, %24
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  br i1 %47, label %48, label %68

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 120
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 88
  br label %66

66:                                               ; preds = %60, %54
  %67 = phi i1 [ true, %54 ], [ %65, %60 ]
  br label %68

68:                                               ; preds = %66, %48, %42
  %69 = phi i1 [ false, %48 ], [ false, %42 ], [ %67, %66 ]
  br label %70

70:                                               ; preds = %68, %36, %30
  %71 = phi i1 [ true, %36 ], [ true, %30 ], [ %69, %68 ]
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %9, align 1
  %73 = load ptr, ptr %5, align 8
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 16, i32 10
  %77 = call noundef zeroext i1 @_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_(ptr noundef %73, ptr noundef %10, i32 noundef %76, ptr noundef %8)
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  br label %112

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  br label %112

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  switch i32 %87, label %106 [
    i32 84, label %88
    i32 116, label %88
    i32 71, label %92
    i32 103, label %92
    i32 77, label %96
    i32 109, label %96
    i32 75, label %100
    i32 107, label %100
  ]

88:                                               ; preds = %84, %84
  %89 = call noundef zeroext i1 @_Z14multiply_by_1kImEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  store i1 false, ptr %4, align 1
  br label %112

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91, %84, %84
  %93 = call noundef zeroext i1 @_Z14multiply_by_1kImEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  store i1 false, ptr %4, align 1
  br label %112

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %84, %84
  %97 = call noundef zeroext i1 @_Z14multiply_by_1kImEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  store i1 false, ptr %4, align 1
  br label %112

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %84, %84
  %101 = call noundef zeroext i1 @_Z14multiply_by_1kImEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  br label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8
  br label %107

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i64, ptr %8, align 8
  %109 = load ptr, ptr %7, align 8
  store i64 %108, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %6, align 8
  store ptr %110, ptr %111, align 8
  store i1 true, ptr %4, align 1
  br label %112

112:                                              ; preds = %107, %102, %98, %94, %90, %83, %78, %23
  %113 = load i1, ptr %4, align 1
  ret i1 %113
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 45
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %26

16:                                               ; preds = %4
  %17 = call ptr @__errno_location() #13
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i64 @strtoull(ptr noundef %18, ptr noundef %19, i32 noundef %20) #11
  %22 = load ptr, ptr %9, align 8
  store i64 %21, ptr %22, align 8
  %23 = call ptr @__errno_location() #13
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  store i1 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %16, %15
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z14multiply_by_1kImEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZNSt14numeric_limitsImE3minEv() #11
  %7 = udiv i64 %6, 1024
  %8 = icmp uge i64 %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #11
  %13 = udiv i64 %12, 1024
  %14 = icmp ule i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, 1024
  store i64 %18, ptr %16, align 8
  store i1 true, ptr %2, align 1
  br label %20

19:                                               ; preds = %9, %1
  store i1 false, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3minEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24TypedMethodOptionMatcher4initE18CompileCommandEnumPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.TypedMethodOptionMatcher, ptr %7, i32 0, i32 2
  store i32 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21command_set_in_filter18CompileCommandEnum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 5
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i8 1, ptr @_ZL7any_set, align 1
  br label %12

12:                                               ; preds = %11, %8, %5, %1
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [41 x i8], ptr @_ZL13option_filter, i64 0, i64 %14
  store i8 1, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerOracle8be_quietEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN14CompilerOracle6_quietE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN20ControlIntrinsicIterC1EPKcb(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ControlIntrinsicIterdeEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ControlIntrinsicIter, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
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

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare noundef nonnull align 8 dereferenceable(33) ptr @_ZN20ControlIntrinsicIterppEv(ptr noundef nonnull align 8 dereferenceable(33)) #2

; Function Attrs: nounwind
declare void @_ZN20ControlIntrinsicIterD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #4

declare void @_Z8FreeHeapPv(ptr noundef) #2

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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9FileInput4readEPcm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FileInput, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN10fileStream4readEPvm(ptr noundef nonnull align 8 dereferenceable(65) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10fileStream4readEPvm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.fileStream, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds %class.fileStream, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef %15, ptr noundef %17)
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11inputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV11inputStream, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 4
  %8 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 11
  %9 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 5
  store i64 240, ptr %10, align 8
  %11 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 6
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 7
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 9
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 10
  store i64 0, ptr %15, align 8
  ret void
}

declare void @_ZN11inputStream9set_inputEPNS_5InputE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11inputStream7preloadEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11inputStream12need_to_readEv(ptr noundef nonnull align 8 dereferenceable(320) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %3)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11inputStream15definitely_doneEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 6
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %11, %13
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11inputStream12need_to_readEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  ret i1 %8
}

declare noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11inputStream5InputC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN11inputStream5InputE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11MemoryInput4readEPcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = getelementptr inbounds %class.MemoryInput, ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %class.MemoryInput, ptr %8, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = icmp ugt i64 %10, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.MemoryInput, ptr %8, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %class.MemoryInput, ptr %8, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %19, %21
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %17, %3
  %24 = load i64, ptr %7, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %class.MemoryInput, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.MemoryInput, ptr %8, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds %class.MemoryInput, ptr %8, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %26, %23
  %39 = load i64, ptr %7, align 8
  ret i64 %39
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10fileStreamC2EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %8, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV10fileStream, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.fileStream, ptr %8, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.fileStream, ptr %8, i32 0, i32 2
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_compilerOracle.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
