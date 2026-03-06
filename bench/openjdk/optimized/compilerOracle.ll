; ModuleID = 'bench/openjdk/original/compilerOracle.ll'
source_filename = "bench/openjdk/original/compilerOracle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.ControlIntrinsicIter = type <{ i8, [7 x i8], ptr, ptr, ptr, i8, [7 x i8] }>

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

$_ZN25ControlIntrinsicValidatorC2EPKcb = comdat any

$_ZN9FileInput4readEPcm = comdat any

$_ZN11MemoryInput4readEPcm = comdat any

$_ZTV9FileInput = comdat any

$_ZTV11MemoryInput = comdat any

@tty = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c" intx %s = %ld\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" uintx %s = %lu\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c" bool %s = %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" double %s = %f\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c" const char* %s = '%s'\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/compiler/compilerOracle.cpp\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZL7any_set = internal unnamed_addr global i1 false, align 1
@_ZL11option_list = internal unnamed_addr global ptr null, align 8
@_ZL26print_final_memstat_report = internal unnamed_addr global i1 false, align 1
@LogCompilation = external local_unnamed_addr global i8, align 1
@UnlockExperimentalVMOptions = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"guarantee(UnlockExperimentalVMOptions) failed\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Checked during initial parsing\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"Blackhole compile option only works for methods with void type: %s\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"Blackhole compile option only works for empty methods: %s\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"Blackhole compile option only works for static methods: %s\00", align 1
@.str.17 = private unnamed_addr constant [87 x i8] c"Blackhole compile option only works for methods that do not have intrinsic set: %s, %s\00", align 1
@_ZL12option_names = internal unnamed_addr constant [41 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69], align 16
@_ZL16optiontype_names = internal unnamed_addr constant [6 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75], align 16
@.str.18 = private unnamed_addr constant [49 x i8] c"CompileCommand: An error occurred during parsing\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Error: %s\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Line: '%s'\00", align 1
@_ZN14CompilerOracle6_quietE = hidden local_unnamed_addr global i8 0, align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"%255[a-zA-Z0-9]%n\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"  Missing type '%s' before option '%s'\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"  Option '%s' is not followed by a value\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@CompileCommand = external local_unnamed_addr global ptr, align 8
@CompileOnly = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [95 x i8] c"%s file is present but has been ignored.  Run with -XX:CompileCommandFile=%s to load the file.\00", align 1
@PrintAssembly = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [91 x i8] c"CompileCommand and/or %s file contains 'print' commands, but PrintAssembly is also enabled\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"CompileOnly: An error occurred during parsing\00", align 1
@_ZL12option_types = internal unnamed_addr constant [41 x i32] [i32 6, i32 6, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 0, i32 2, i32 2, i32 2, i32 5, i32 4, i32 4, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 0, i32 6, i32 6], align 16
@_ZL13option_filter = internal unnamed_addr global [41 x i8] zeroinitializer, align 16
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
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
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
@CompileCommandFile = external local_unnamed_addr global ptr, align 8
@_ZTV9FileInput = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN9FileInput4readEPcm] }, comdat, align 8
@_ZTV11inputStream = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.140 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV11MemoryInput = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN11MemoryInput4readEPcm] }, comdat, align 8
@.str.141 = private unnamed_addr constant [18 x i8] c".hotspot_compiler\00", align 1
@_ZTV10fileStream = external unnamed_addr constant { [7 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN24TypedMethodOptionMatcherD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24TypedMethodOptionMatcherD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN24TypedMethodOptionMatcher5valueIlEET_v(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN24TypedMethodOptionMatcher5valueImEET_v(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN24TypedMethodOptionMatcher5valueIbEET_v(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN24TypedMethodOptionMatcher5valueIdEET_v(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN24TypedMethodOptionMatcher5valueIPKcEET_v(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN24TypedMethodOptionMatcher9set_valueIlEEvT_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN24TypedMethodOptionMatcher9set_valueImEEvT_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN24TypedMethodOptionMatcher9set_valueIdEEvT_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN24TypedMethodOptionMatcher9set_valueIbEEvT_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 49)) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24TypedMethodOptionMatcher9set_valueIPKcEEvT_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %1, i8 noundef zeroext 9) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24TypedMethodOptionMatcher5printEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #19
  %3 = load ptr, ptr @tty, align 8
  tail call void @_ZN13MethodMatcher10print_baseEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr @_ZL12option_names, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [4 x i8], ptr @_ZL12option_types, i64 %6
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %33 [
    i32 0, label %11
    i32 1, label %15
    i32 2, label %19
    i32 5, label %25
    i32 3, label %29
    i32 4, label %29
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr @tty, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str, ptr noundef %8, i64 noundef %14) #19
  br label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr @tty, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.4, ptr noundef %8, i64 noundef %18) #19
  br label %35

19:                                               ; preds = %1
  %20 = load ptr, ptr @tty, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, ptr @.str.6, ptr @.str.7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.5, ptr noundef %8, ptr noundef nonnull %24) #19
  br label %35

25:                                               ; preds = %1
  %26 = load ptr, ptr @tty, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load double, ptr %27, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.8, ptr noundef %8, double noundef %28) #19
  br label %35

29:                                               ; preds = %1, %1
  %30 = load ptr, ptr @tty, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull @.str.9, ptr noundef %8, ptr noundef %32) #19
  br label %35

33:                                               ; preds = %1
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 254) #20
  unreachable

35:                                               ; preds = %29, %25, %19, %15, %11
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %2) #19
  ret void
}

declare void @_ZN13MethodMatcher10print_baseEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24TypedMethodOptionMatcher9print_allEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN24TypedMethodOptionMatcher5printEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %1, %tailrecurse
  %4 = phi ptr [ %7, %tailrecurse ], [ %2, %1 ]
  %5 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.11) #19
  %6 = load ptr, ptr %4, align 8
  tail call void @_ZN24TypedMethodOptionMatcher5printEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24TypedMethodOptionMatcher5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 7, i32 noundef 0) #19
  tail call void @_ZN13MethodMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 40, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %1
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %19) #19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %13, align 8
  %.not11 = icmp eq ptr %22, null
  br i1 %.not11, label %24, label %23

23:                                               ; preds = %21
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #19
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %16, align 8
  %.not12 = icmp eq ptr %25, null
  br i1 %.not12, label %27, label %26

26:                                               ; preds = %24
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %25) #19
  br label %27

27:                                               ; preds = %26, %24
  ret ptr %2
}

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24TypedMethodOptionMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4 x i8], ptr @_ZL12option_types, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, 2
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %10) #19
  br label %11

11:                                               ; preds = %1, %8
  tail call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24TypedMethodOptionMatcher20parse_method_patternERPcS0_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 7, i32 noundef 0) #19
  tail call void @_ZN13MethodMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 40, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %8, align 8
  call void @_ZN13MethodMatcher20parse_method_patternERPcRPKcPS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5) #19
  %9 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %3
  %11 = sext i32 %2 to i64
  %12 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %1, i64 noundef %11, ptr noundef nonnull %9) #19
  %13 = load i32, ptr %7, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr @_ZL12option_types, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -3
  %or.cond.i = icmp ult i32 %17, 2
  br i1 %or.cond.i, label %18, label %_ZN24TypedMethodOptionMatcherD2Ev.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr %8, align 8
  call void @_ZN2os4freeEPv(ptr noundef %19) #19
  br label %_ZN24TypedMethodOptionMatcherD2Ev.exit

_ZN24TypedMethodOptionMatcherD2Ev.exit:           ; preds = %10, %18
  call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @_Z8FreeHeapPv(ptr noundef nonnull %5) #19
  br label %20

20:                                               ; preds = %3, %_ZN24TypedMethodOptionMatcherD2Ev.exit
  %.0 = phi ptr [ null, %_ZN24TypedMethodOptionMatcherD2Ev.exit ], [ %5, %3 ]
  ret ptr %.0
}

declare void @_ZN13MethodMatcher20parse_method_patternERPcRPKcPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  br label %4

4:                                                ; preds = %3, %10
  %.09 = phi ptr [ %0, %3 ], [ %12, %10 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %.09, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br i1 %9, label %13, label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %4, !llvm.loop !6

13:                                               ; preds = %10, %8
  %.0.lcssa = phi ptr [ null, %10 ], [ %.09, %8 ]
  ret ptr %.0.lcssa
}

declare noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle19has_any_command_setEv() local_unnamed_addr #6 align 2 {
  %.b = load i1, ptr @_ZL7any_set, align 1
  ret i1 %.b
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIlEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr @_ZL13option_filter, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr @_ZL11option_list, align 8
  %.not = icmp ne ptr %8, null
  %or.cond.not = select i1 %7, i1 %.not, i1 false
  br i1 %or.cond.not, label %.preheader, label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.thread

.preheader:                                       ; preds = %3, %14
  %.09.i = phi ptr [ %16, %14 ], [ %8, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %.preheader
  %13 = tail call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %.09.i, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %13, label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit, label %14

14:                                               ; preds = %12, %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.thread, label %.preheader, !llvm.loop !6

_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.thread

_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.thread: ; preds = %14, %3, %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit
  %.0 = phi i1 [ true, %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit ], [ false, %3 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueImEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr @_ZL13option_filter, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr @_ZL11option_list, align 8
  %.not = icmp ne ptr %8, null
  %or.cond.not = select i1 %7, i1 %.not, i1 false
  br i1 %or.cond.not, label %.preheader, label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.thread

.preheader:                                       ; preds = %3, %14
  %.09.i = phi ptr [ %16, %14 ], [ %8, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %.preheader
  %13 = tail call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %.09.i, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %13, label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit, label %14

14:                                               ; preds = %12, %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.thread, label %.preheader, !llvm.loop !6

_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.thread

_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.thread: ; preds = %14, %3, %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit
  %.0 = phi i1 [ true, %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit ], [ false, %3 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr @_ZL13option_filter, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr @_ZL11option_list, align 8
  %.not = icmp ne ptr %8, null
  %or.cond.not = select i1 %7, i1 %.not, i1 false
  br i1 %or.cond.not, label %.preheader, label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.thread

.preheader:                                       ; preds = %3, %14
  %.09.i = phi ptr [ %16, %14 ], [ %8, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %.preheader
  %13 = tail call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %.09.i, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %13, label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit, label %14

14:                                               ; preds = %12, %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.thread, label %.preheader, !llvm.loop !6

_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %2, align 1
  br label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.thread

_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.thread: ; preds = %14, %3, %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit
  %.0 = phi i1 [ true, %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit ], [ false, %3 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIPKcEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr @_ZL13option_filter, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr @_ZL11option_list, align 8
  %.not = icmp ne ptr %8, null
  %or.cond.not = select i1 %7, i1 %.not, i1 false
  br i1 %or.cond.not, label %.preheader, label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.thread

.preheader:                                       ; preds = %3, %14
  %.09.i = phi ptr [ %16, %14 ], [ %8, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %.preheader
  %13 = tail call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %.09.i, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %13, label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit, label %14

14:                                               ; preds = %12, %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.thread, label %.preheader, !llvm.loop !6

_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.thread

_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.thread: ; preds = %14, %3, %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit
  %.0 = phi i1 [ true, %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit ], [ false, %3 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr @_ZL13option_filter, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr @_ZL11option_list, align 8
  %.not = icmp ne ptr %8, null
  %or.cond.not = select i1 %7, i1 %.not, i1 false
  br i1 %or.cond.not, label %.preheader, label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.thread

.preheader:                                       ; preds = %3, %14
  %.09.i = phi ptr [ %16, %14 ], [ %8, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %.preheader
  %13 = tail call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %.09.i, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %13, label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit, label %14

14:                                               ; preds = %12, %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.thread, label %.preheader, !llvm.loop !6

_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %18 = load double, ptr %17, align 8
  store double %18, ptr %2, align 8
  br label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.thread

_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.thread: ; preds = %14, %3, %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit
  %.0 = phi i1 [ true, %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit ], [ false, %3 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN14CompilerOracle19option_matches_typeIlEEb18CompileCommandEnumRT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %3, -2
  %5 = icmp ult i64 %4, 37
  %6 = lshr i64 274894688256, %3
  %7 = trunc i64 %6 to i1
  %spec.select = select i1 %5, i1 %7, i1 false
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN14CompilerOracle19option_matches_typeImEEb18CompileCommandEnumRT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i32 %0, 13
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN14CompilerOracle19option_matches_typeIbEEb18CompileCommandEnumRT_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %3, -2
  %5 = icmp ult i64 %4, 37
  %6 = lshr i64 272982069244, %3
  %7 = trunc i64 %6 to i1
  %spec.select = select i1 %5, i1 %7, i1 false
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN14CompilerOracle19option_matches_typeIPKcEEb18CompileCommandEnumRT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4 x i8], ptr @_ZL12option_types, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i64 %3, -2
  %7 = icmp ult i64 %6, 37
  %8 = add i32 %5, -3
  %9 = icmp ult i32 %8, 2
  %.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN14CompilerOracle19option_matches_typeIdEEb18CompileCommandEnumRT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i32 %0, 28
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle10has_optionERK12methodHandle18CompileCommandEnum(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr @_ZL13option_filter, i64 %3
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = load ptr, ptr @_ZL11option_list, align 8
  %.not.i = icmp ne ptr %7, null
  %or.cond.not.i = select i1 %6, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %.preheader.i, label %_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit

.preheader.i:                                     ; preds = %2, %13
  %.09.i.i = phi ptr [ %15, %13 ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %.preheader.i
  %12 = tail call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %12, label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.i, label %13

13:                                               ; preds = %11, %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit, label %.preheader.i, !llvm.loop !6

_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 48
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br label %_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit

_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit: ; preds = %13, %2, %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.i
  %.0 = phi i1 [ %18, %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.i ], [ false, %2 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle14should_excludeERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13option_filter, i64 8), align 8
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZL11option_list, align 8
  %.not.i8.i = icmp ne ptr %4, null
  %or.cond.not.i.i = select i1 %3, i1 %.not.i8.i, i1 false
  br i1 %or.cond.not.i.i, label %.preheader.i10.i, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit.thread

.preheader.i10.i:                                 ; preds = %1, %10
  %.09.i.i.i = phi ptr [ %12, %10 ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %10

8:                                                ; preds = %.preheader.i10.i
  %9 = tail call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %9, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit, label %10

10:                                               ; preds = %8, %.preheader.i10.i
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i11.i = icmp eq ptr %12, null
  br i1 %.not.i.i11.i, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit.thread, label %.preheader.i10.i, !llvm.loop !6

_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit9, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit.thread

_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit.thread: ; preds = %10, %1, %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13option_filter, i64 7), align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit9

18:                                               ; preds = %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit.thread
  %19 = load ptr, ptr @_ZL11option_list, align 8
  %.not.i8.i3.not = icmp eq ptr %19, null
  br i1 %.not.i8.i3.not, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit9, label %.preheader.i10.i6

.preheader.i10.i6:                                ; preds = %18, %25
  %.09.i.i.i7 = phi ptr [ %27, %25 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i7, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %25

23:                                               ; preds = %.preheader.i10.i6
  %24 = tail call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i7, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %24, label %28, label %25

25:                                               ; preds = %23, %.preheader.i10.i6
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i7, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not.i.i11.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i11.i8, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit9, label %.preheader.i10.i6, !llvm.loop !6

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i7, i64 48
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit9

_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit9: ; preds = %25, %28, %18, %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit.thread, %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit
  %.0 = phi i1 [ true, %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit ], [ false, %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit.thread ], [ true, %18 ], [ %32, %28 ], [ true, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15check_predicate18CompileCommandEnumRK12methodHandle(i32 noundef range(i32 2, 10) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = and i32 %0, 14
  %or.cond = icmp eq i32 %3, 4
  br i1 %or.cond, label %4, label %53

4:                                                ; preds = %2
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13option_filter, i64 4), align 4
  %6 = trunc i8 %5 to i1
  %7 = load ptr, ptr @_ZL11option_list, align 8
  %.not.i.i = icmp ne ptr %7, null
  %or.cond.not.i.i = select i1 %6, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %.preheader.i.i, label %_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit.i

.preheader.i.i:                                   ; preds = %4, %13
  %.09.i.i.i = phi ptr [ %15, %13 ], [ %7, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %.preheader.i.i
  %12 = tail call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br i1 %12, label %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.i.i, label %13

13:                                               ; preds = %11, %.preheader.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit.i, label %.preheader.i.i, !llvm.loop !6

_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 48
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br label %_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit.i

_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit.i: ; preds = %13, %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.i.i, %4
  %.035.i = phi i1 [ %18, %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.i.i ], [ false, %4 ], [ false, %13 ]
  %.0.i.i = phi i1 [ true, %_ZN24TypedMethodOptionMatcher5matchERK12methodHandle18CompileCommandEnum.exit.i.i ], [ false, %4 ], [ false, %13 ]
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13option_filter, i64 5), align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr @_ZL11option_list, align 8
  %.not.i23.i = icmp ne ptr %21, null
  %or.cond.not.i24.i = select i1 %20, i1 %.not.i23.i, i1 false
  br i1 %or.cond.not.i24.i, label %.preheader.i26.i, label %_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit30.thread.i

.preheader.i26.i:                                 ; preds = %_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit.i, %27
  %.09.i.i27.i = phi ptr [ %29, %27 ], [ %21, %_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i27.i, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %27

25:                                               ; preds = %.preheader.i26.i
  %26 = tail call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i27.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br i1 %26, label %_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit30.i, label %27

27:                                               ; preds = %25, %.preheader.i26.i
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i27.i, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not.i.i28.i = icmp eq ptr %29, null
  br i1 %.not.i.i28.i, label %_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit30.thread.i, label %.preheader.i26.i, !llvm.loop !6

_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit30.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i27.i, i64 48
  %31 = load i8, ptr %30, align 8
  br i1 %.0.i.i, label %32, label %_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit30.thread.i

32:                                               ; preds = %_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit30.i
  %33 = trunc i8 %31 to i1
  %or.cond3.i = select i1 %.035.i, i1 %33, i1 false
  br i1 %or.cond3.i, label %.preheader.i, label %44

.preheader.i:                                     ; preds = %32
  %.043.i = load ptr, ptr @_ZL11option_list, align 8
  %.not44.i = icmp eq ptr %.043.i, null
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %41
  %.045.i = phi ptr [ %.0.i, %41 ], [ %.043.i, %.preheader.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.045.i, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -2
  %or.cond5.i = icmp eq i32 %36, 4
  br i1 %or.cond5.i, label %37, label %41

37:                                               ; preds = %.lr.ph.i
  %38 = tail call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %.045.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = icmp eq i32 %35, %0
  br label %_ZL26resolve_inlining_predicate18CompileCommandEnumRK12methodHandle.exit

41:                                               ; preds = %37, %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.045.i, i64 32
  %.0.i = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %41, %.preheader.i
  %43 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %43, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 391) #20
  unreachable

44:                                               ; preds = %32
  %45 = icmp eq i32 %0, 4
  %46 = select i1 %45, i1 %.035.i, i1 %33
  br label %_ZL26resolve_inlining_predicate18CompileCommandEnumRK12methodHandle.exit

_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit30.thread.i: ; preds = %27, %_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit30.i, %_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit.i
  %.0.i2540.i = phi i1 [ true, %_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit30.i ], [ false, %_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit.i ], [ false, %27 ]
  %.03439.i = phi i8 [ %31, %_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit30.i ], [ 0, %_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit.i ], [ 0, %27 ]
  %47 = icmp eq i32 %0, 4
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit30.thread.i
  %49 = select i1 %.0.i.i, i1 %.035.i, i1 false
  br label %_ZL26resolve_inlining_predicate18CompileCommandEnumRK12methodHandle.exit

50:                                               ; preds = %_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_.exit30.thread.i
  %51 = trunc i8 %.03439.i to i1
  %52 = select i1 %.0.i2540.i, i1 %51, i1 false
  br label %_ZL26resolve_inlining_predicate18CompileCommandEnumRK12methodHandle.exit

53:                                               ; preds = %2
  %54 = zext nneg i32 %0 to i64
  %55 = getelementptr inbounds nuw i8, ptr @_ZL13option_filter, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr @_ZL11option_list, align 8
  %.not.i8 = icmp ne ptr %58, null
  %or.cond.not.i = select i1 %57, i1 %.not.i8, i1 false
  br i1 %or.cond.not.i, label %.preheader.i10, label %_ZL26resolve_inlining_predicate18CompileCommandEnumRK12methodHandle.exit

.preheader.i10:                                   ; preds = %53, %64
  %.09.i.i = phi ptr [ %66, %64 ], [ %58, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, %0
  br i1 %61, label %62, label %64

62:                                               ; preds = %.preheader.i10
  %63 = tail call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br i1 %63, label %67, label %64

64:                                               ; preds = %62, %.preheader.i10
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not.i.i11 = icmp eq ptr %66, null
  br i1 %.not.i.i11, label %_ZL26resolve_inlining_predicate18CompileCommandEnumRK12methodHandle.exit, label %.preheader.i10, !llvm.loop !6

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 48
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br label %_ZL26resolve_inlining_predicate18CompileCommandEnumRK12methodHandle.exit

_ZL26resolve_inlining_predicate18CompileCommandEnumRK12methodHandle.exit: ; preds = %64, %53, %50, %48, %44, %39, %67
  %.0 = phi i1 [ %52, %50 ], [ %70, %67 ], [ %40, %39 ], [ %46, %44 ], [ %49, %48 ], [ false, %53 ], [ false, %64 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle13should_inlineERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call fastcc noundef zeroext i1 @_ZL15check_predicate18CompileCommandEnumRK12methodHandle(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle17should_not_inlineERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call fastcc noundef zeroext i1 @_ZL15check_predicate18CompileCommandEnumRK12methodHandle(i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %2, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13option_filter, i64 8), align 8
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZL11option_list, align 8
  %.not.i8.i = icmp ne ptr %6, null
  %or.cond.not.i.i = select i1 %5, i1 %.not.i8.i, i1 false
  br i1 %or.cond.not.i.i, label %.preheader.i10.i, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit

.preheader.i10.i:                                 ; preds = %3, %12
  %.09.i.i.i = phi ptr [ %14, %12 ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %.preheader.i10.i
  %11 = tail call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %11, label %15, label %12

12:                                               ; preds = %10, %.preheader.i10.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i11.i = icmp eq ptr %14, null
  br i1 %.not.i.i11.i, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit, label %.preheader.i10.i, !llvm.loop !6

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 48
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit

_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit: ; preds = %12, %15, %3, %1
  %19 = phi i1 [ true, %1 ], [ false, %3 ], [ %18, %15 ], [ false, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle12should_printERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13option_filter, i64 3), align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZL11option_list, align 8
  %.not.i8.i = icmp ne ptr %4, null
  %or.cond.not.i.i = select i1 %3, i1 %.not.i8.i, i1 false
  br i1 %or.cond.not.i.i, label %.preheader.i10.i, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit

.preheader.i10.i:                                 ; preds = %1, %10
  %.09.i.i.i = phi ptr [ %12, %10 ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %.preheader.i10.i
  %9 = tail call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %9, label %13, label %10

10:                                               ; preds = %8, %.preheader.i10.i
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i11.i = icmp eq ptr %12, null
  br i1 %.not.i.i11.i, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit, label %.preheader.i10.i, !llvm.loop !6

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit

_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit: ; preds = %10, %1, %13
  %.0.i = phi i1 [ false, %1 ], [ %16, %13 ], [ false, %10 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle20should_print_methodsEv() local_unnamed_addr #6 align 2 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13option_filter, i64 3), align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle22should_collect_memstatEv() local_unnamed_addr #6 align 2 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13option_filter, i64 13), align 1
  %2 = trunc i8 %1 to i1
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13option_filter, i64 12), align 4
  %4 = trunc i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle33should_print_final_memstat_reportEv() local_unnamed_addr #6 align 2 {
  %.b = load i1, ptr @_ZL26print_final_memstat_report, align 1
  ret i1 %.b
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle10should_logERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr @LogCompilation, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit

4:                                                ; preds = %1
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13option_filter, i64 2), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr @_ZL11option_list, align 8
  %.not.i8.i.not = icmp eq ptr %8, null
  br i1 %.not.i8.i.not, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit, label %.preheader.i10.i

.preheader.i10.i:                                 ; preds = %7, %14
  %.09.i.i.i = phi ptr [ %16, %14 ], [ %8, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %.preheader.i10.i
  %13 = tail call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %13, label %17, label %14

14:                                               ; preds = %12, %.preheader.i10.i
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i11.i = icmp eq ptr %16, null
  br i1 %.not.i.i11.i, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit, label %.preheader.i10.i, !llvm.loop !6

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 48
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit

_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit: ; preds = %14, %17, %7, %4, %1
  %.0 = phi i1 [ true, %4 ], [ false, %1 ], [ false, %7 ], [ %20, %17 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle15should_break_atERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13option_filter, i64 9), align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZL11option_list, align 8
  %.not.i8.i = icmp ne ptr %4, null
  %or.cond.not.i.i = select i1 %3, i1 %.not.i8.i, i1 false
  br i1 %or.cond.not.i.i, label %.preheader.i10.i, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit

.preheader.i10.i:                                 ; preds = %1, %10
  %.09.i.i.i = phi ptr [ %12, %10 ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %8, label %10

8:                                                ; preds = %.preheader.i10.i
  %9 = tail call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %9, label %13, label %10

10:                                               ; preds = %8, %.preheader.i10.i
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i11.i = icmp eq ptr %12, null
  br i1 %.not.i.i11.i, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit, label %.preheader.i10.i, !llvm.loop !6

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit

_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit: ; preds = %10, %1, %13
  %.0.i = phi i1 [ false, %1 ], [ %16, %13 ], [ false, %10 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompilerOracle25tag_blackhole_if_possibleERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13option_filter, i64 6), align 2
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZL11option_list, align 8
  %.not.i8.i = icmp ne ptr %4, null
  %or.cond.not.i.i = select i1 %3, i1 %.not.i8.i, i1 false
  br i1 %or.cond.not.i.i, label %.preheader.i10.i, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit.thread

.preheader.i10.i:                                 ; preds = %1, %10
  %.09.i.i.i = phi ptr [ %12, %10 ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %10

8:                                                ; preds = %.preheader.i10.i
  %9 = tail call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %9, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit, label %10

10:                                               ; preds = %8, %.preheader.i10.i
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i11.i = icmp eq ptr %12, null
  br i1 %.not.i.i11.i, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit.thread, label %.preheader.i10.i, !llvm.loop !6

_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit.thread

16:                                               ; preds = %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit
  %17 = load i8, ptr @UnlockExperimentalVMOptions, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 505, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #20
  unreachable

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i8, ptr %25, align 8
  %.not = icmp eq i8 %26, 14
  br i1 %.not, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %22) #19
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.14, ptr noundef %28) #19
  br label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit.thread

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 34
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, 1
  br i1 %32, label %_ZNK6Method15is_empty_methodEv.exit, label %_ZNK6Method15is_empty_methodEv.exit.thread

_ZNK6Method15is_empty_methodEv.exit:              ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, -79
  br i1 %35, label %37, label %_ZNK6Method15is_empty_methodEv.exit.thread

_ZNK6Method15is_empty_methodEv.exit.thread:       ; preds = %29, %_ZNK6Method15is_empty_methodEv.exit
  %36 = tail call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %22) #19
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.15, ptr noundef %36) #19
  br label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit.thread

37:                                               ; preds = %_ZNK6Method15is_empty_methodEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %38, align 8
  %39 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not14 = icmp eq i32 %39, 0
  br i1 %.not14, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %22) #19
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.16, ptr noundef %41) #19
  br label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %44 = load i16, ptr %43, align 4
  switch i16 %44, label %45 [
    i16 220, label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit.thread
    i16 0, label %52
  ]

45:                                               ; preds = %42
  %46 = tail call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %22) #19
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = tail call noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef %50) #19
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.17, ptr noundef %46, ptr noundef %51) #19
  br label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit.thread

52:                                               ; preds = %42
  store i16 220, ptr %43, align 4
  br label %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit.thread

_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit.thread: ; preds = %10, %42, %1, %_ZL15check_predicate18CompileCommandEnumRK12methodHandle.exit, %52, %45, %40, %_ZNK6Method15is_empty_methodEv.exit.thread, %27
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define hidden noundef range(i32 0, 41) i32 @_ZN14CompilerOracle17parse_option_nameEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 align 2 {
  br label %2

2:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZL12option_names, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %4) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split.loop.exit9, label %7

7:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 41
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !9

.split.loop.exit9:                                ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %7, %.split.loop.exit9
  %.05 = phi i32 [ %8, %.split.loop.exit9 ], [ 40, %7 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define hidden noundef range(i32 0, 7) i32 @_ZN14CompilerOracle17parse_option_typeEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 align 2 {
  br label %2

2:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZL16optiontype_names, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %4) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split.loop.exit9, label %7

7:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !10

.split.loop.exit9:                                ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %7, %.split.loop.exit9
  %.05 = phi i32 [ %8, %.split.loop.exit9 ], [ 6, %7 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompilerOracle17print_parse_errorEPcS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #19
  %4 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.18) #19
  %5 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.19, ptr noundef %0) #19
  %6 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.20, ptr noundef %1) #19
  %7 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  %8 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.76) #19
  %9 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.77) #19
  %10 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.78) #19
  %11 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #19
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle23parse_from_line_quietlyEPc(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr @_ZN14CompilerOracle6_quietE, align 1
  %3 = and i8 %2, 1
  store i8 1, ptr @_ZN14CompilerOracle6_quietE, align 1
  %4 = tail call noundef zeroext i1 @_ZN14CompilerOracle15parse_from_lineEPc(ptr noundef %0)
  store i8 %3, ptr @_ZN14CompilerOracle6_quietE, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle15parse_from_lineEPc(ptr noundef %0) #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1024 x i8], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  %18 = load i8, ptr %0, align 1
  switch i8 %18, label %19 [
    i8 0, label %326
    i8 35, label %326
  ]

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %0, i8 noundef zeroext 9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %14, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %13, align 4
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %11, ptr noundef nonnull %13) #19
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %_ZL17match_option_namePKcPiPci.exit.thread

23:                                               ; preds = %19
  %24 = call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.69) #21
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZL17match_option_namePKcPiPci.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %23, %29
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %23 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZL12option_names, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef %26) #21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZL17match_option_namePKcPiPci.exit, label %29

29:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 41
  br i1 %exitcond.not.i, label %_ZL17match_option_namePKcPiPci.exit.thread, label %.preheader.i, !llvm.loop !11

_ZL17match_option_namePKcPiPci.exit.thread:       ; preds = %29, %19, %23
  %30 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.79, ptr noundef nonnull %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %12, align 8
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 800
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load i64, ptr %45, align 8
  br label %64

_ZL17match_option_namePKcPiPci.exit:              ; preds = %.preheader.i
  %47 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %12, align 8
  %52 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 800
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %63 = load i64, ptr %62, align 8
  switch i32 %47, label %278 [
    i32 40, label %64
    i32 1, label %73
    i32 0, label %74
    i32 39, label %162
  ]

64:                                               ; preds = %_ZL17match_option_namePKcPiPci.exit.thread, %_ZL17match_option_namePKcPiPci.exit
  %65 = phi i64 [ %46, %_ZL17match_option_namePKcPiPci.exit.thread ], [ %63, %_ZL17match_option_namePKcPiPci.exit ]
  %66 = phi ptr [ %44, %_ZL17match_option_namePKcPiPci.exit.thread ], [ %61, %_ZL17match_option_namePKcPiPci.exit ]
  %67 = phi ptr [ %43, %_ZL17match_option_namePKcPiPci.exit.thread ], [ %60, %_ZL17match_option_namePKcPiPci.exit ]
  %68 = phi ptr [ %42, %_ZL17match_option_namePKcPiPci.exit.thread ], [ %59, %_ZL17match_option_namePKcPiPci.exit ]
  %69 = phi ptr [ %41, %_ZL17match_option_namePKcPiPci.exit.thread ], [ %58, %_ZL17match_option_namePKcPiPci.exit ]
  %70 = phi ptr [ %40, %_ZL17match_option_namePKcPiPci.exit.thread ], [ %57, %_ZL17match_option_namePKcPiPci.exit ]
  %71 = phi ptr [ %39, %_ZL17match_option_namePKcPiPci.exit.thread ], [ %56, %_ZL17match_option_namePKcPiPci.exit ]
  %72 = phi ptr [ %38, %_ZL17match_option_namePKcPiPci.exit.thread ], [ %55, %_ZL17match_option_namePKcPiPci.exit ]
  call void @_ZN14CompilerOracle17print_parse_errorEPcS0_(ptr noundef nonnull %14, ptr noundef %20)
  br label %312

73:                                               ; preds = %_ZL17match_option_namePKcPiPci.exit
  store i8 1, ptr @_ZN14CompilerOracle6_quietE, align 1
  br label %312

74:                                               ; preds = %_ZL17match_option_namePKcPiPci.exit
  %75 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %75) #19
  %76 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull @.str.80) #19
  %77 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef nonnull @.str.81) #19
  %78 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %78) #19
  %79 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull @.str.82) #19
  %80 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull @.str.83) #19
  %81 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull @.str.84) #19
  %82 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull @.str.85) #19
  %83 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %83) #19
  %84 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull @.str.86) #19
  %85 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull @.str.87) #19
  %86 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull @.str.88) #19
  %87 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %87) #19
  %88 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull @.str.89) #19
  %89 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull @.str.90) #19
  %90 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %90) #19
  %91 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull @.str.91) #19
  %92 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef nonnull @.str.92) #19
  %93 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %93) #19
  %94 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %94) #19
  %95 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull @.str.113) #19
  %96 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.72) #19
  %97 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.72) #19
  %98 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.72) #19
  %99 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.72) #19
  %100 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.72) #19
  %101 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.72) #19
  %102 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.72) #19
  %103 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.72) #19
  %104 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.72) #19
  %105 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.72) #19
  %106 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.70) #19
  %107 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.71) #19
  %108 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.72) #19
  %109 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.72) #19
  %110 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.72) #19
  %111 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.72) #19
  %112 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.72) #19
  %113 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.72) #19
  %114 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.72) #19
  %115 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.72) #19
  %116 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.72) #19
  %117 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.72) #19
  %118 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.70) #19
  %119 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.72) #19
  %120 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.72) #19
  %121 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.72) #19
  %122 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.75) #19
  %123 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.74) #19
  %124 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.74) #19
  %125 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.72) #19
  %126 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.72) #19
  %127 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.72) #19
  %128 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.72) #19
  %129 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.72) #19
  %130 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.72) #19
  %131 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.72) #19
  %132 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.70) #19
  %133 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %133) #19
  %134 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %134) #19
  %135 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %135, ptr noundef nonnull @.str.93) #19
  %136 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %136, ptr noundef nonnull @.str.94) #19
  %137 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %137) #19
  %138 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %138, ptr noundef nonnull @.str.95) #19
  %139 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %139, ptr noundef nonnull @.str.96) #19
  %140 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %140) #19
  %141 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef nonnull @.str.97) #19
  %142 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %142, ptr noundef nonnull @.str.98) #19
  %143 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %143) #19
  %144 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef nonnull @.str.99) #19
  %145 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %145, ptr noundef nonnull @.str.100) #19
  %146 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef nonnull @.str.101) #19
  %147 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %147) #19
  %148 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %148, ptr noundef nonnull @.str.102) #19
  %149 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef nonnull @.str.103) #19
  %150 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %150) #19
  %151 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef nonnull @.str.104) #19
  %152 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %152, ptr noundef nonnull @.str.105) #19
  %153 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %153, ptr noundef nonnull @.str.106) #19
  %154 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %154, ptr noundef nonnull @.str.107) #19
  %155 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %155, ptr noundef nonnull @.str.108) #19
  %156 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef nonnull @.str.109) #19
  %157 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %157) #19
  %158 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull @.str.110) #19
  %159 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %159, ptr noundef nonnull @.str.111) #19
  %160 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %160, ptr noundef nonnull @.str.112) #19
  %161 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %161) #19
  br label %312

162:                                              ; preds = %_ZL17match_option_namePKcPiPci.exit
  %163 = load i8, ptr %51, align 1
  %164 = icmp eq i8 %163, 44
  br i1 %164, label %165, label %_ZL10skip_commaRPc.exit

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %166, ptr %12, align 8
  br label %_ZL10skip_commaRPc.exit

_ZL10skip_commaRPc.exit:                          ; preds = %162, %165
  %167 = call noundef ptr @_ZN24TypedMethodOptionMatcher20parse_method_patternERPcS0_i(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %14, i32 noundef 1024)
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %_ZL10skip_commaRPc.exit
  call void @_ZN14CompilerOracle17print_parse_errorEPcS0_(ptr noundef nonnull %14, ptr noundef %20)
  br label %312

170:                                              ; preds = %_ZL10skip_commaRPc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %171 = load ptr, ptr %12, align 8
  %172 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %171, ptr noundef nonnull @.str.115, ptr noundef nonnull %10) #19
  %173 = load i32, ptr %10, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %177 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %176, ptr noundef nonnull @.str.21, ptr noundef nonnull %15, ptr noundef nonnull %13) #19
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %170, %269
  %179 = load i32, ptr %13, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  store ptr %182, ptr %12, align 8
  %183 = call noundef ptr @_ZN24TypedMethodOptionMatcher5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %167)
  br label %184

184:                                              ; preds = %189, %.lr.ph
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i37, %189 ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr @_ZL16optiontype_names, i64 %indvars.iv.i36
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @strcasecmp(ptr noundef nonnull readonly %15, ptr noundef %186) #21
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %_ZN14CompilerOracle17parse_option_typeEPKc.exit, label %189

189:                                              ; preds = %184
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 6
  br i1 %exitcond.not.i38, label %_ZN14CompilerOracle17parse_option_typeEPKc.exit.thread, label %184, !llvm.loop !10

_ZN14CompilerOracle17parse_option_typeEPKc.exit:  ; preds = %184
  %190 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  %191 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %7, align 4
  %192 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %191, ptr noundef nonnull @.str.116, ptr noundef nonnull %8, ptr noundef nonnull %7) #19
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %231

194:                                              ; preds = %_ZN14CompilerOracle17parse_option_typeEPKc.exit
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %191, i64 %196
  %198 = load i32, ptr %13, align 4
  %199 = add nsw i32 %198, %195
  store i32 %199, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %200 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %197, ptr noundef nonnull @.str.115, ptr noundef nonnull %6) #19
  %201 = load i32, ptr %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %197, i64 %202
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %204 = load i32, ptr %13, align 4
  %205 = add nsw i32 %204, %201
  store i32 %205, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %9, align 4
  %206 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %8, ptr noundef nonnull @.str.21, ptr noundef nonnull %5, ptr noundef nonnull %9) #19
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %_ZL17match_option_namePKcPiPci.exit.thread.i

208:                                              ; preds = %194
  %209 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.69) #21
  %.not.i.i = icmp eq i32 %209, 0
  br i1 %.not.i.i, label %_ZL17match_option_namePKcPiPci.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %208, %214
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %214 ], [ 0, %208 ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr @_ZL12option_names, i64 %indvars.iv.i.i
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef %211) #21
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %_ZL17match_option_namePKcPiPci.exit.i, label %214

214:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 41
  br i1 %exitcond.not.i.i, label %_ZL17match_option_namePKcPiPci.exit.thread.i, label %.preheader.i.i, !llvm.loop !11

_ZL17match_option_namePKcPiPci.exit.thread.i:     ; preds = %214, %208, %194
  %215 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.79, ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL21scan_option_and_value10OptionTypePcRiP24TypedMethodOptionMatcherS0_i.exit

_ZL17match_option_namePKcPiPci.exit.i:            ; preds = %.preheader.i.i
  %216 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %217 = icmp eq i64 %indvars.iv.i.i, 40
  br i1 %217, label %_ZL21scan_option_and_value10OptionTypePcRiP24TypedMethodOptionMatcherS0_i.exit, label %218

218:                                              ; preds = %_ZL17match_option_namePKcPiPci.exit.i
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %219 = ashr exact i64 %sext.i, 30
  %220 = getelementptr inbounds i8, ptr @_ZL12option_types, i64 %219
  %221 = load i32, ptr %220, align 4
  %.not.i39 = icmp eq i32 %221, %190
  br i1 %.not.i39, label %230, label %222

222:                                              ; preds = %218
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [8 x i8], ptr @_ZL16optiontype_names, i64 %223
  %225 = load ptr, ptr %224, align 8
  %sext66 = shl i64 %indvars.iv.i36, 32
  %226 = ashr exact i64 %sext66, 29
  %227 = getelementptr inbounds i8, ptr @_ZL16optiontype_names, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.117, ptr noundef nonnull %8, ptr noundef %225, ptr noundef %228) #19
  br label %_ZL21scan_option_and_value10OptionTypePcRiP24TypedMethodOptionMatcherS0_i.exit

230:                                              ; preds = %218
  call fastcc void @_ZL10scan_value10OptionTypePcRiP24TypedMethodOptionMatcher18CompileCommandEnumS0_i(i32 noundef range(i32 7, 6) %190, ptr noundef %203, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef %183, i32 noundef %216, ptr noundef nonnull %14)
  br label %_ZL21scan_option_and_value10OptionTypePcRiP24TypedMethodOptionMatcherS0_i.exit

231:                                              ; preds = %_ZN14CompilerOracle17parse_option_typeEPKc.exit
  %sext = shl i64 %indvars.iv.i36, 32
  %232 = ashr exact i64 %sext, 29
  %233 = getelementptr inbounds i8, ptr @_ZL16optiontype_names, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.118, ptr noundef %234) #19
  br label %_ZL21scan_option_and_value10OptionTypePcRiP24TypedMethodOptionMatcherS0_i.exit

_ZL21scan_option_and_value10OptionTypePcRiP24TypedMethodOptionMatcherS0_i.exit: ; preds = %_ZL17match_option_namePKcPiPci.exit.thread.i, %_ZL17match_option_namePKcPiPci.exit.i, %222, %230, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %236 = load i8, ptr %14, align 16
  %.not35 = icmp eq i8 %236, 0
  br i1 %.not35, label %238, label %237

237:                                              ; preds = %_ZL21scan_option_and_value10OptionTypePcRiP24TypedMethodOptionMatcherS0_i.exit
  call void @_ZN14CompilerOracle17print_parse_errorEPcS0_(ptr noundef nonnull %14, ptr noundef %20)
  br label %312

238:                                              ; preds = %_ZL21scan_option_and_value10OptionTypePcRiP24TypedMethodOptionMatcherS0_i.exit
  %239 = load i32, ptr %13, align 4
  %240 = load ptr, ptr %12, align 8
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i8, ptr %240, i64 %241
  store ptr %242, ptr %12, align 8
  br label %269

_ZN14CompilerOracle17parse_option_typeEPKc.exit.thread: ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %16, align 4
  %243 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %15, ptr noundef nonnull @.str.21, ptr noundef nonnull %4, ptr noundef nonnull %16) #19
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %_ZL17match_option_namePKcPiPci.exit48.thread

245:                                              ; preds = %_ZN14CompilerOracle17parse_option_typeEPKc.exit.thread
  %246 = call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.69) #21
  %.not.i42 = icmp eq i32 %246, 0
  br i1 %.not.i42, label %_ZL17match_option_namePKcPiPci.exit48.thread, label %.preheader.i43

.preheader.i43:                                   ; preds = %245, %251
  %indvars.iv.i44 = phi i64 [ %indvars.iv.next.i45, %251 ], [ 0, %245 ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr @_ZL12option_names, i64 %indvars.iv.i44
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef %248) #21
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %_ZL17match_option_namePKcPiPci.exit48, label %251

251:                                              ; preds = %.preheader.i43
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, 41
  br i1 %exitcond.not.i46, label %_ZL17match_option_namePKcPiPci.exit48.thread, label %.preheader.i43, !llvm.loop !11

_ZL17match_option_namePKcPiPci.exit48.thread:     ; preds = %_ZN14CompilerOracle17parse_option_typeEPKc.exit.thread, %245, %251
  %252 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.79, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

_ZL17match_option_namePKcPiPci.exit48:            ; preds = %.preheader.i43
  %253 = trunc nuw nsw i64 %indvars.iv.i44 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %254 = icmp eq i64 %indvars.iv.i44, 40
  br i1 %254, label %.loopexit, label %255

.loopexit:                                        ; preds = %_ZL17match_option_namePKcPiPci.exit48, %_ZL17match_option_namePKcPiPci.exit48.thread
  call void @_ZN14CompilerOracle17print_parse_errorEPcS0_(ptr noundef nonnull %14, ptr noundef %20)
  br label %312

255:                                              ; preds = %_ZL17match_option_namePKcPiPci.exit48
  %sext67 = shl i64 %indvars.iv.i44, 32
  %256 = ashr exact i64 %sext67, 32
  %257 = shl nuw i64 1, %256
  %258 = and i64 %257, 272982069244
  %.not68 = icmp eq i64 %258, 0
  br i1 %.not68, label %260, label %259

259:                                              ; preds = %255
  call fastcc void @_ZL16register_commandIbEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %183, i32 noundef %253, i1 noundef zeroext true)
  %.pre = load ptr, ptr %12, align 8
  br label %269

260:                                              ; preds = %255
  %261 = getelementptr inbounds [4 x i8], ptr @_ZL12option_types, i64 %256
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], ptr @_ZL16optiontype_names, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds [8 x i8], ptr @_ZL12option_names, i64 %256
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.22, ptr noundef %265, ptr noundef %267) #19
  call void @_ZN14CompilerOracle17print_parse_errorEPcS0_(ptr noundef nonnull %14, ptr noundef %20)
  br label %312

269:                                              ; preds = %259, %238
  %270 = phi ptr [ %.pre, %259 ], [ %242, %238 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %271 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %270, ptr noundef nonnull @.str.115, ptr noundef nonnull %3) #19
  %272 = load i32, ptr %3, align 4
  %273 = load ptr, ptr %12, align 8
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i8, ptr %273, i64 %274
  store ptr %275, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %276 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %275, ptr noundef nonnull @.str.21, ptr noundef nonnull %15, ptr noundef nonnull %13) #19
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %269, %170
  call void @_ZN24TypedMethodOptionMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %167) #19
  call void @_Z8FreeHeapPv(ptr noundef nonnull %167) #19
  br label %312

278:                                              ; preds = %_ZL17match_option_namePKcPiPci.exit
  %sext69 = shl i64 %indvars.iv.i, 32
  %279 = ashr exact i64 %sext69, 32
  %280 = getelementptr inbounds [4 x i8], ptr @_ZL12option_types, i64 %279
  %281 = load i32, ptr %280, align 4
  store i32 0, ptr %17, align 4
  %282 = load i8, ptr %51, align 1
  %283 = icmp eq i8 %282, 44
  br i1 %283, label %284, label %_ZL10skip_commaRPc.exit49

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %285, ptr %12, align 8
  br label %_ZL10skip_commaRPc.exit49

_ZL10skip_commaRPc.exit49:                        ; preds = %278, %284
  %286 = call noundef ptr @_ZN24TypedMethodOptionMatcher20parse_method_patternERPcS0_i(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %14, i32 noundef 1024)
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %_ZL10skip_commaRPc.exit49
  call void @_ZN14CompilerOracle17print_parse_errorEPcS0_(ptr noundef nonnull %14, ptr noundef %20)
  br label %312

289:                                              ; preds = %_ZL10skip_commaRPc.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %290 = load ptr, ptr %12, align 8
  %291 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %290, ptr noundef nonnull @.str.115, ptr noundef nonnull %2) #19
  %292 = load i32, ptr %2, align 4
  %293 = load ptr, ptr %12, align 8
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i8, ptr %293, i64 %294
  store ptr %295, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %289
  %299 = shl nuw i64 1, %279
  %300 = and i64 %299, 272982069244
  %.not70 = icmp eq i64 %300, 0
  br i1 %.not70, label %302, label %301

301:                                              ; preds = %298
  call fastcc void @_ZL16register_commandIbEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef nonnull %286, i32 noundef %47, i1 noundef zeroext true)
  br label %312

302:                                              ; preds = %298
  %303 = icmp eq i64 %indvars.iv.i, 13
  br i1 %303, label %304, label %305

304:                                              ; preds = %302
  call fastcc void @_ZL16register_commandImEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef nonnull %286, i32 noundef 13, i64 noundef 1)
  br label %312

305:                                              ; preds = %302
  %306 = getelementptr inbounds [8 x i8], ptr @_ZL12option_names, i64 %279
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.23, ptr noundef %307) #19
  call void @_ZN14CompilerOracle17print_parse_errorEPcS0_(ptr noundef nonnull %14, ptr noundef %20)
  br label %312

309:                                              ; preds = %289
  call fastcc void @_ZL10scan_value10OptionTypePcRiP24TypedMethodOptionMatcher18CompileCommandEnumS0_i(i32 noundef %281, ptr noundef nonnull %295, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull %286, i32 noundef %47, ptr noundef %14)
  %310 = load i8, ptr %14, align 16
  %.not = icmp eq i8 %310, 0
  br i1 %.not, label %312, label %311

311:                                              ; preds = %309
  call void @_ZN14CompilerOracle17print_parse_errorEPcS0_(ptr noundef nonnull %14, ptr noundef %20)
  br label %312

312:                                              ; preds = %._crit_edge, %309, %311, %305, %304, %301, %288, %260, %.loopexit, %237, %169, %74, %73, %64
  %313 = phi i64 [ %65, %64 ], [ %63, %73 ], [ %63, %74 ], [ %63, %169 ], [ %63, %237 ], [ %63, %.loopexit ], [ %63, %260 ], [ %63, %311 ], [ %63, %288 ], [ %63, %301 ], [ %63, %304 ], [ %63, %305 ], [ %63, %309 ], [ %63, %._crit_edge ]
  %314 = phi ptr [ %66, %64 ], [ %61, %73 ], [ %61, %74 ], [ %61, %169 ], [ %61, %237 ], [ %61, %.loopexit ], [ %61, %260 ], [ %61, %311 ], [ %61, %288 ], [ %61, %301 ], [ %61, %304 ], [ %61, %305 ], [ %61, %309 ], [ %61, %._crit_edge ]
  %315 = phi ptr [ %67, %64 ], [ %60, %73 ], [ %60, %74 ], [ %60, %169 ], [ %60, %237 ], [ %60, %.loopexit ], [ %60, %260 ], [ %60, %311 ], [ %60, %288 ], [ %60, %301 ], [ %60, %304 ], [ %60, %305 ], [ %60, %309 ], [ %60, %._crit_edge ]
  %316 = phi ptr [ %68, %64 ], [ %59, %73 ], [ %59, %74 ], [ %59, %169 ], [ %59, %237 ], [ %59, %.loopexit ], [ %59, %260 ], [ %59, %311 ], [ %59, %288 ], [ %59, %301 ], [ %59, %304 ], [ %59, %305 ], [ %59, %309 ], [ %59, %._crit_edge ]
  %317 = phi ptr [ %69, %64 ], [ %58, %73 ], [ %58, %74 ], [ %58, %169 ], [ %58, %237 ], [ %58, %.loopexit ], [ %58, %260 ], [ %58, %311 ], [ %58, %288 ], [ %58, %301 ], [ %58, %304 ], [ %58, %305 ], [ %58, %309 ], [ %58, %._crit_edge ]
  %318 = phi ptr [ %70, %64 ], [ %57, %73 ], [ %57, %74 ], [ %57, %169 ], [ %57, %237 ], [ %57, %.loopexit ], [ %57, %260 ], [ %57, %311 ], [ %57, %288 ], [ %57, %301 ], [ %57, %304 ], [ %57, %305 ], [ %57, %309 ], [ %57, %._crit_edge ]
  %319 = phi ptr [ %71, %64 ], [ %56, %73 ], [ %56, %74 ], [ %56, %169 ], [ %56, %237 ], [ %56, %.loopexit ], [ %56, %260 ], [ %56, %311 ], [ %56, %288 ], [ %56, %301 ], [ %56, %304 ], [ %56, %305 ], [ %56, %309 ], [ %56, %._crit_edge ]
  %320 = phi ptr [ %72, %64 ], [ %55, %73 ], [ %55, %74 ], [ %55, %169 ], [ %55, %237 ], [ %55, %.loopexit ], [ %55, %260 ], [ %55, %311 ], [ %55, %288 ], [ %55, %301 ], [ %55, %304 ], [ %55, %305 ], [ %55, %309 ], [ %55, %._crit_edge ]
  %.1 = phi i1 [ false, %64 ], [ true, %73 ], [ true, %74 ], [ false, %169 ], [ false, %237 ], [ false, %.loopexit ], [ false, %260 ], [ false, %311 ], [ false, %288 ], [ true, %301 ], [ true, %304 ], [ false, %305 ], [ true, %309 ], [ true, %._crit_edge ]
  %321 = load ptr, ptr %318, align 8
  %.not.i.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i, label %323, label %322

322:                                              ; preds = %312
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %320, i64 noundef %313) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %318) #19
  br label %323

323:                                              ; preds = %322, %312
  %324 = load ptr, ptr %317, align 8
  %.not8.i.i.i.i = icmp eq ptr %324, %316
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %325

325:                                              ; preds = %323
  store ptr %318, ptr %319, align 8
  store ptr %316, ptr %317, align 8
  store ptr %314, ptr %315, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %323, %325
  call void @_ZN2os4freeEPv(ptr noundef %20) #19
  br label %326

326:                                              ; preds = %1, %1, %_ZN12ResourceMarkD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN12ResourceMarkD2Ev.exit ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16register_commandIbEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %0, i32 noundef range(i32 41, 40) %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = icmp ne i32 %1, 2
  %5 = load i8, ptr @LogCompilation, align 1
  %6 = trunc i8 %5 to i1
  %or.cond = select i1 %4, i1 true, i1 %6
  br i1 %or.cond, label %14, label %.thread14

.thread14:                                        ; preds = %3
  %7 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.134) #19
  %8 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.135) #19
  %9 = load ptr, ptr @_ZL11option_list, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %11, align 8
  %12 = zext i1 %2 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %12, ptr %13, align 8
  store ptr %0, ptr @_ZL11option_list, align 8
  br label %_ZL21command_set_in_filter18CompileCommandEnum.exit

14:                                               ; preds = %3
  %15 = icmp ne i32 %1, 6
  %16 = load i8, ptr @UnlockExperimentalVMOptions, align 1
  %17 = trunc i8 %16 to i1
  %or.cond3 = select i1 %15, i1 true, i1 %17
  br i1 %or.cond3, label %30, label %18

18:                                               ; preds = %14
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.136) #19
  %19 = icmp eq ptr %0, null
  br i1 %19, label %46, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr @_ZL12option_types, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -3
  %or.cond.i = icmp ult i32 %26, 2
  br i1 %or.cond.i, label %27, label %_ZN24TypedMethodOptionMatcherD2Ev.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %29) #19
  br label %_ZN24TypedMethodOptionMatcherD2Ev.exit

_ZN24TypedMethodOptionMatcherD2Ev.exit:           ; preds = %20, %27
  tail call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #19
  br label %46

30:                                               ; preds = %14
  %31 = load ptr, ptr @_ZL11option_list, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %33, align 8
  %34 = zext i1 %2 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %34, ptr %35, align 8
  store ptr %0, ptr @_ZL11option_list, align 8
  switch i32 %1, label %36 [
    i32 5, label %_ZL21command_set_in_filter18CompileCommandEnum.exit
    i32 4, label %_ZL21command_set_in_filter18CompileCommandEnum.exit
    i32 2, label %_ZL21command_set_in_filter18CompileCommandEnum.exit
  ]

36:                                               ; preds = %30
  store i1 true, ptr @_ZL7any_set, align 1
  br label %_ZL21command_set_in_filter18CompileCommandEnum.exit

_ZL21command_set_in_filter18CompileCommandEnum.exit: ; preds = %.thread14, %30, %30, %30, %36
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds i8, ptr @_ZL13option_filter, i64 %37
  store i8 1, ptr %38, align 1
  %39 = load i8, ptr @_ZN14CompilerOracle6_quietE, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %46, label %41

41:                                               ; preds = %_ZL21command_set_in_filter18CompileCommandEnum.exit
  %42 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #19
  %43 = load ptr, ptr @tty, align 8
  %44 = getelementptr inbounds [8 x i8], ptr @_ZL12option_names, i64 %37
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull @.str.137, ptr noundef %45) #19
  tail call void @_ZN24TypedMethodOptionMatcher5printEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %42) #19
  br label %46

46:                                               ; preds = %_ZL21command_set_in_filter18CompileCommandEnum.exit, %41, %18, %_ZN24TypedMethodOptionMatcherD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16register_commandImEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %0, i32 noundef range(i32 41, 40) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp ne i32 %1, 2
  %5 = load i8, ptr @LogCompilation, align 1
  %6 = trunc i8 %5 to i1
  %or.cond = select i1 %4, i1 true, i1 %6
  br i1 %or.cond, label %13, label %.thread14

.thread14:                                        ; preds = %3
  %7 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.134) #19
  %8 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.135) #19
  %9 = load ptr, ptr @_ZL11option_list, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr @_ZL11option_list, align 8
  br label %_ZL21command_set_in_filter18CompileCommandEnum.exit

13:                                               ; preds = %3
  %14 = icmp ne i32 %1, 6
  %15 = load i8, ptr @UnlockExperimentalVMOptions, align 1
  %16 = trunc i8 %15 to i1
  %or.cond3 = select i1 %14, i1 true, i1 %16
  br i1 %or.cond3, label %29, label %17

17:                                               ; preds = %13
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.136) #19
  %18 = icmp eq ptr %0, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr @_ZL12option_types, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -3
  %or.cond.i = icmp ult i32 %25, 2
  br i1 %or.cond.i, label %26, label %_ZN24TypedMethodOptionMatcherD2Ev.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %28) #19
  br label %_ZN24TypedMethodOptionMatcherD2Ev.exit

_ZN24TypedMethodOptionMatcherD2Ev.exit:           ; preds = %19, %26
  tail call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #19
  br label %44

29:                                               ; preds = %13
  %30 = load ptr, ptr @_ZL11option_list, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %33, align 8
  store ptr %0, ptr @_ZL11option_list, align 8
  switch i32 %1, label %34 [
    i32 5, label %_ZL21command_set_in_filter18CompileCommandEnum.exit
    i32 4, label %_ZL21command_set_in_filter18CompileCommandEnum.exit
    i32 2, label %_ZL21command_set_in_filter18CompileCommandEnum.exit
  ]

34:                                               ; preds = %29
  store i1 true, ptr @_ZL7any_set, align 1
  br label %_ZL21command_set_in_filter18CompileCommandEnum.exit

_ZL21command_set_in_filter18CompileCommandEnum.exit: ; preds = %.thread14, %29, %29, %29, %34
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds i8, ptr @_ZL13option_filter, i64 %35
  store i8 1, ptr %36, align 1
  %37 = load i8, ptr @_ZN14CompilerOracle6_quietE, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %44, label %39

39:                                               ; preds = %_ZL21command_set_in_filter18CompileCommandEnum.exit
  %40 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #19
  %41 = load ptr, ptr @tty, align 8
  %42 = getelementptr inbounds [8 x i8], ptr @_ZL12option_names, i64 %35
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull @.str.137, ptr noundef %43) #19
  tail call void @_ZN24TypedMethodOptionMatcher5printEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %40) #19
  br label %44

44:                                               ; preds = %_ZL21command_set_in_filter18CompileCommandEnum.exit, %39, %17, %_ZN24TypedMethodOptionMatcherD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10scan_value10OptionTypePcRiP24TypedMethodOptionMatcher18CompileCommandEnumS0_i(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef %3, i32 noundef range(i32 41, 40) %4, ptr noundef nonnull %5) unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.ControlIntrinsicValidator, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca [2 x [256 x i8]], align 16
  %15 = alloca [512 x i8], align 16
  store i32 0, ptr %9, align 4
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds [8 x i8], ptr @_ZL12option_names, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [8 x i8], ptr @_ZL16optiontype_names, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.115, ptr noundef nonnull %8) #19
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, %23
  store i32 %27, ptr %2, align 4
  switch i32 %0, label %310 [
    i32 0, label %28
    i32 1, label %127
    i32 3, label %146
    i32 4, label %176
    i32 2, label %236
    i32 5, label %261
  ]

28:                                               ; preds = %6
  %29 = icmp eq i32 %4, 12
  br i1 %29, label %30, label %_ZL13parseMemLimitPKcRlRiPci.exit

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load i8, ptr %25, align 1
  %32 = sext i8 %31 to i32
  %isdigittmp.i.i = add nsw i32 %32, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  %.not.i.i = icmp eq i8 %31, 45
  %or.cond.i.i = or i1 %.not.i.i, %isdigit.i.i
  br i1 %or.cond.i.i, label %33, label %60

33:                                               ; preds = %30
  %34 = icmp eq i8 %31, 48
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = add i8 %37, -88
  %switch.and.i.i = and i8 %38, -33
  %switch.selectcmp.i.i = icmp eq i8 %switch.and.i.i, 0
  %39 = select i1 %switch.selectcmp.i.i, i32 16, i32 10
  br label %_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_.exit.i.i

40:                                               ; preds = %33
  br i1 %.not.i.i, label %60, label %_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_.exit.i.i

_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_.exit.i.i: ; preds = %40, %35
  %.ph.i.i = phi i32 [ 10, %40 ], [ %39, %35 ]
  %41 = tail call ptr @__errno_location() #22
  store i32 0, ptr %41, align 4
  %42 = call i64 @strtoull(ptr noundef nonnull %25, ptr noundef nonnull %7, i32 noundef %.ph.i.i) #19
  %43 = load i32, ptr %41, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_.exit.i.i
  %46 = load ptr, ptr %7, align 8
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %46, align 1
  switch i8 %49, label %61 [
    i8 84, label %50
    i8 116, label %50
    i8 71, label %52
    i8 103, label %52
    i8 77, label %54
    i8 109, label %54
    i8 75, label %56
    i8 107, label %56
  ]

50:                                               ; preds = %48, %48
  %.not4.i.i.i = icmp ult i64 %42, 18014398509481984
  br i1 %.not4.i.i.i, label %_Z14multiply_by_1kImEbRT_.exit.thread.i.i, label %60

_Z14multiply_by_1kImEbRT_.exit.thread.i.i:        ; preds = %50
  %51 = shl nuw i64 %42, 10
  br label %52

52:                                               ; preds = %_Z14multiply_by_1kImEbRT_.exit.thread.i.i, %48, %48
  %.026.i.i = phi i64 [ %51, %_Z14multiply_by_1kImEbRT_.exit.thread.i.i ], [ %42, %48 ], [ %42, %48 ]
  %.not4.i16.i.i = icmp ult i64 %.026.i.i, 18014398509481984
  br i1 %.not4.i16.i.i, label %_Z14multiply_by_1kImEbRT_.exit17.thread.i.i, label %60

_Z14multiply_by_1kImEbRT_.exit17.thread.i.i:      ; preds = %52
  %53 = shl nuw i64 %.026.i.i, 10
  br label %54

54:                                               ; preds = %_Z14multiply_by_1kImEbRT_.exit17.thread.i.i, %48, %48
  %.1.i.i = phi i64 [ %53, %_Z14multiply_by_1kImEbRT_.exit17.thread.i.i ], [ %42, %48 ], [ %42, %48 ]
  %.not4.i18.i.i = icmp ult i64 %.1.i.i, 18014398509481984
  br i1 %.not4.i18.i.i, label %_Z14multiply_by_1kImEbRT_.exit19.thread.i.i, label %60

_Z14multiply_by_1kImEbRT_.exit19.thread.i.i:      ; preds = %54
  %55 = shl nuw i64 %.1.i.i, 10
  br label %56

56:                                               ; preds = %_Z14multiply_by_1kImEbRT_.exit19.thread.i.i, %48, %48
  %.2.i.i = phi i64 [ %55, %_Z14multiply_by_1kImEbRT_.exit19.thread.i.i ], [ %42, %48 ], [ %42, %48 ]
  %.not4.i20.i.i = icmp ult i64 %.2.i.i, 18014398509481984
  br i1 %.not4.i20.i.i, label %57, label %60

57:                                               ; preds = %56
  %58 = shl nuw i64 %.2.i.i, 10
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 1
  br label %61

60:                                               ; preds = %56, %54, %52, %50, %45, %_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_.exit.i.i, %40, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL13parseMemLimitPKcRlRiPci.exit.thread.sink.split

61:                                               ; preds = %57, %48
  %.015.i = phi i64 [ %42, %48 ], [ %58, %57 ]
  %.014.i = phi ptr [ %46, %48 ], [ %59, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = ptrtoint ptr %.014.i to i64
  %63 = ptrtoint ptr %25 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %9, align 4
  %66 = load i8, ptr %.014.i, align 1
  %.not.i = icmp eq i8 %66, 0
  br i1 %.not.i, label %.thread161, label %67

67:                                               ; preds = %61
  %68 = call i32 @strncasecmp(ptr noundef nonnull %.014.i, ptr noundef nonnull @.str.131, i64 noundef 6) #21
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = sub nsw i64 0, %.015.i
  br label %.sink.split.i

72:                                               ; preds = %67
  %73 = call i32 @strncasecmp(ptr noundef nonnull %.014.i, ptr noundef nonnull @.str.132, i64 noundef 5) #21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.sink.split.i, label %_ZL13parseMemLimitPKcRlRiPci.exit.thread.sink.split

.sink.split.i:                                    ; preds = %72, %70
  %.sink22.i = phi i32 [ 6, %70 ], [ 5, %72 ]
  %.0.ph.i = phi i64 [ %71, %70 ], [ %.015.i, %72 ]
  %75 = add nsw i32 %.sink22.i, %65
  store i32 %75, ptr %9, align 4
  br label %.thread161

.thread161:                                       ; preds = %.sink.split.i, %61
  %76 = phi i32 [ %65, %61 ], [ %75, %.sink.split.i ]
  %.0.i = phi i64 [ %.015.i, %61 ], [ %.0.ph.i, %.sink.split.i ]
  store i64 %.0.i, ptr %10, align 8
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %2, align 4
  %79 = load ptr, ptr @_ZL11option_list, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %4, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %.0.i, ptr %82, align 8
  store ptr %3, ptr @_ZL11option_list, align 8
  br label %118

_ZL13parseMemLimitPKcRlRiPci.exit:                ; preds = %28
  %83 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %25, ptr noundef nonnull @.str.119, ptr noundef nonnull %10, ptr noundef nonnull %9) #19
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZL13parseMemLimitPKcRlRiPci.exit.thread

85:                                               ; preds = %_ZL13parseMemLimitPKcRlRiPci.exit
  %.pre150 = load i32, ptr %9, align 4
  %.pre151 = load i64, ptr %10, align 8
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %86, %.pre150
  store i32 %87, ptr %2, align 4
  %88 = icmp ne i32 %4, 2
  %89 = load i8, ptr @LogCompilation, align 1
  %90 = trunc i8 %89 to i1
  %or.cond.i = select i1 %88, i1 true, i1 %90
  br i1 %or.cond.i, label %97, label %.thread14.i

.thread14.i:                                      ; preds = %85
  %91 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull @.str.134) #19
  %92 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef nonnull @.str.135) #19
  %93 = load ptr, ptr @_ZL11option_list, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 2, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %.pre151, ptr %96, align 8
  store ptr %3, ptr @_ZL11option_list, align 8
  br label %_ZL21command_set_in_filter18CompileCommandEnum.exit.i

97:                                               ; preds = %85
  %98 = icmp ne i32 %4, 6
  %99 = load i8, ptr @UnlockExperimentalVMOptions, align 1
  %100 = trunc i8 %99 to i1
  %or.cond3.i = select i1 %98, i1 true, i1 %100
  br i1 %or.cond3.i, label %113, label %101

101:                                              ; preds = %97
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.136) #19
  %102 = icmp eq ptr %3, null
  br i1 %102, label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr @_ZL12option_types, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, -3
  %or.cond.i.i95 = icmp ult i32 %109, 2
  br i1 %or.cond.i.i95, label %110, label %_ZN24TypedMethodOptionMatcherD2Ev.exit.i

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %112 = load ptr, ptr %111, align 8
  call void @_ZN2os4freeEPv(ptr noundef %112) #19
  br label %_ZN24TypedMethodOptionMatcherD2Ev.exit.i

_ZN24TypedMethodOptionMatcherD2Ev.exit.i:         ; preds = %110, %103
  call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #19
  br label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit

113:                                              ; preds = %97
  %114 = load ptr, ptr @_ZL11option_list, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %4, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %.pre151, ptr %117, align 8
  store ptr %3, ptr @_ZL11option_list, align 8
  switch i32 %4, label %118 [
    i32 5, label %_ZL21command_set_in_filter18CompileCommandEnum.exit.i
    i32 4, label %_ZL21command_set_in_filter18CompileCommandEnum.exit.i
    i32 2, label %_ZL21command_set_in_filter18CompileCommandEnum.exit.i
  ]

118:                                              ; preds = %.thread161, %113
  store i1 true, ptr @_ZL7any_set, align 1
  br label %_ZL21command_set_in_filter18CompileCommandEnum.exit.i

_ZL21command_set_in_filter18CompileCommandEnum.exit.i: ; preds = %118, %113, %113, %113, %.thread14.i
  %119 = getelementptr inbounds i8, ptr @_ZL13option_filter, i64 %16
  store i8 1, ptr %119, align 1
  %120 = load i8, ptr @_ZN14CompilerOracle6_quietE, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit, label %122

122:                                              ; preds = %_ZL21command_set_in_filter18CompileCommandEnum.exit.i
  %123 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #19
  %124 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull @.str.137, ptr noundef %18) #19
  call void @_ZN24TypedMethodOptionMatcher5printEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %123) #19
  br label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit

_ZL13parseMemLimitPKcRlRiPci.exit.thread.sink.split: ; preds = %72, %60
  %.str.130.sink = phi ptr [ @.str.130, %60 ], [ @.str.133, %72 ]
  %125 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull %.str.130.sink) #19
  br label %_ZL13parseMemLimitPKcRlRiPci.exit.thread

_ZL13parseMemLimitPKcRlRiPci.exit.thread:         ; preds = %_ZL13parseMemLimitPKcRlRiPci.exit.thread.sink.split, %_ZL13parseMemLimitPKcRlRiPci.exit
  %126 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.120, ptr noundef %18, ptr noundef %21) #19
  br label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit

127:                                              ; preds = %6
  %128 = icmp eq i32 %4, 13
  br i1 %128, label %129, label %_ZL12parseMemStatPKcRmRiPci.exit

129:                                              ; preds = %127
  %130 = call i32 @strncasecmp(ptr noundef readonly %25, ptr noundef nonnull @.str.138, i64 noundef 7) #21
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 7, ptr %9, align 4
  store i64 1, ptr %11, align 8
  br label %_ZL12parseMemStatPKcRmRiPci.exit.thread

133:                                              ; preds = %129
  %134 = call i32 @strncasecmp(ptr noundef readonly %25, ptr noundef nonnull @.str.32, i64 noundef 5) #21
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZL12parseMemStatPKcRmRiPci.exit.thread143

136:                                              ; preds = %133
  store i32 5, ptr %9, align 4
  store i64 2, ptr %11, align 8
  store i1 true, ptr @_ZL26print_final_memstat_report, align 1
  br label %_ZL12parseMemStatPKcRmRiPci.exit.thread

_ZL12parseMemStatPKcRmRiPci.exit.thread143:       ; preds = %133
  %137 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.139) #19
  br label %144

_ZL12parseMemStatPKcRmRiPci.exit:                 ; preds = %127
  %138 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %25, ptr noundef nonnull @.str.121, ptr noundef nonnull %11, ptr noundef nonnull %9) #19
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %_ZL12parseMemStatPKcRmRiPci.exit._ZL12parseMemStatPKcRmRiPci.exit.thread_crit_edge, label %144

_ZL12parseMemStatPKcRmRiPci.exit._ZL12parseMemStatPKcRmRiPci.exit.thread_crit_edge: ; preds = %_ZL12parseMemStatPKcRmRiPci.exit
  %.pre = load i32, ptr %9, align 4
  %.pre148 = load i32, ptr %2, align 4
  %.pre149 = load i64, ptr %11, align 8
  br label %_ZL12parseMemStatPKcRmRiPci.exit.thread

_ZL12parseMemStatPKcRmRiPci.exit.thread:          ; preds = %_ZL12parseMemStatPKcRmRiPci.exit._ZL12parseMemStatPKcRmRiPci.exit.thread_crit_edge, %136, %132
  %140 = phi i64 [ %.pre149, %_ZL12parseMemStatPKcRmRiPci.exit._ZL12parseMemStatPKcRmRiPci.exit.thread_crit_edge ], [ 2, %136 ], [ 1, %132 ]
  %141 = phi i32 [ %.pre148, %_ZL12parseMemStatPKcRmRiPci.exit._ZL12parseMemStatPKcRmRiPci.exit.thread_crit_edge ], [ %27, %136 ], [ %27, %132 ]
  %142 = phi i32 [ %.pre, %_ZL12parseMemStatPKcRmRiPci.exit._ZL12parseMemStatPKcRmRiPci.exit.thread_crit_edge ], [ 5, %136 ], [ 7, %132 ]
  %143 = add nsw i32 %141, %142
  store i32 %143, ptr %2, align 4
  call fastcc void @_ZL16register_commandImEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %3, i32 noundef %4, i64 noundef %140)
  br label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit

144:                                              ; preds = %_ZL12parseMemStatPKcRmRiPci.exit.thread143, %_ZL12parseMemStatPKcRmRiPci.exit
  %145 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.120, ptr noundef %18, ptr noundef %21) #19
  br label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit

146:                                              ; preds = %6
  %147 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 800
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #21
  %160 = add i64 %159, 1
  %161 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %160, i32 noundef 0) #19
  %162 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %25, ptr noundef nonnull @.str.122, ptr noundef %161, ptr noundef nonnull %9) #19
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %168

164:                                              ; preds = %146
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %2, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %2, align 4
  call fastcc void @_ZL16register_commandIPKcEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %3, i32 noundef %4, ptr noundef %161)
  br label %170

168:                                              ; preds = %146
  %169 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.120, ptr noundef %18, ptr noundef %21) #19
  br label %170

170:                                              ; preds = %168, %164
  %171 = load ptr, ptr %152, align 8
  %.not.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i, label %173, label %172

172:                                              ; preds = %170
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %150, i64 noundef %158) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %152) #19
  br label %173

173:                                              ; preds = %172, %170
  %174 = load ptr, ptr %153, align 8
  %.not8.i.i.i.i = icmp eq ptr %174, %154
  br i1 %.not8.i.i.i.i, label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit, label %175

175:                                              ; preds = %173
  store ptr %152, ptr %151, align 8
  store ptr %154, ptr %153, align 8
  store ptr %156, ptr %155, align 8
  br label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit

176:                                              ; preds = %6
  %177 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 800
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #21
  %190 = add i64 %189, 1
  %191 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %190, i32 noundef 0) #19
  %192 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %25, ptr noundef nonnull @.str.123, ptr noundef %191, ptr noundef nonnull %9) #19
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %228

194:                                              ; preds = %176
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %2, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %2, align 4
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds i8, ptr %25, i64 %198
  %200 = getelementptr i8, ptr %191, i64 %198
  %201 = getelementptr i8, ptr %200, i64 1
  %202 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %199, ptr noundef nonnull @.str.124, ptr noundef %201, ptr noundef nonnull %9) #19
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %194, %.lr.ph
  %.0147 = phi ptr [ %212, %.lr.ph ], [ %200, %194 ]
  %.091146 = phi ptr [ %211, %.lr.ph ], [ %201, %194 ]
  %.0138145 = phi ptr [ %208, %.lr.ph ], [ %199, %194 ]
  %204 = load i32, ptr %9, align 4
  %205 = load i32, ptr %2, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %2, align 4
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds i8, ptr %.0138145, i64 %207
  store i8 32, ptr %.0147, align 1
  %209 = load i32, ptr %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %.091146, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 -1
  %213 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %208, ptr noundef nonnull @.str.124, ptr noundef %211, ptr noundef nonnull %9) #19
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %194
  %215 = add i32 %4, -29
  %or.cond = icmp ult i32 %215, 2
  br i1 %or.cond, label %216, label %_ZN25ControlIntrinsicValidatorD2Ev.exit

216:                                              ; preds = %._crit_edge
  %217 = icmp eq i32 %4, 30
  call void @_ZN25ControlIntrinsicValidatorC2EPKcb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %191, i1 noundef zeroext %217)
  %218 = load i8, ptr %12, align 8
  %219 = trunc i8 %218 to i1
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.125, ptr noundef %18, ptr noundef %222) #19
  br label %224

224:                                              ; preds = %220, %216
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.i97 = icmp eq ptr %226, null
  br i1 %.not.i97, label %_ZN25ControlIntrinsicValidatorD2Ev.exit, label %227

227:                                              ; preds = %224
  call void @_Z8FreeHeapPv(ptr noundef nonnull %226) #19
  br label %_ZN25ControlIntrinsicValidatorD2Ev.exit

_ZN25ControlIntrinsicValidatorD2Ev.exit:          ; preds = %227, %224, %._crit_edge
  call fastcc void @_ZL16register_commandIPKcEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %3, i32 noundef %4, ptr noundef %191)
  br label %230

228:                                              ; preds = %176
  %229 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.120, ptr noundef %18, ptr noundef %21) #19
  br label %230

230:                                              ; preds = %228, %_ZN25ControlIntrinsicValidatorD2Ev.exit
  %231 = load ptr, ptr %182, align 8
  %.not.i.i.i.i98 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i98, label %233, label %232

232:                                              ; preds = %230
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %180, i64 noundef %188) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %182) #19
  br label %233

233:                                              ; preds = %232, %230
  %234 = load ptr, ptr %183, align 8
  %.not8.i.i.i.i99 = icmp eq ptr %234, %184
  br i1 %.not8.i.i.i.i99, label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit, label %235

235:                                              ; preds = %233
  store ptr %182, ptr %181, align 8
  store ptr %184, ptr %183, align 8
  store ptr %186, ptr %185, align 8
  br label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit

236:                                              ; preds = %6
  %237 = load i8, ptr %25, align 1
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call fastcc void @_ZL16register_commandIbEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %3, i32 noundef %4, i1 noundef zeroext true)
  br label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit

240:                                              ; preds = %236
  %241 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %25, ptr noundef nonnull @.str.126, ptr noundef nonnull %13, ptr noundef nonnull %9) #19
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %259

243:                                              ; preds = %240
  %244 = call i32 @strcasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.6) #21
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load i32, ptr %9, align 4
  %248 = load i32, ptr %2, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %2, align 4
  call fastcc void @_ZL16register_commandIbEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %3, i32 noundef %4, i1 noundef zeroext true)
  br label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit

250:                                              ; preds = %243
  %251 = call i32 @strcasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.7) #21
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load i32, ptr %9, align 4
  %255 = load i32, ptr %2, align 4
  %256 = add nsw i32 %255, %254
  store i32 %256, ptr %2, align 4
  call fastcc void @_ZL16register_commandIbEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %3, i32 noundef %4, i1 noundef zeroext false)
  br label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit

257:                                              ; preds = %250
  %258 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.120, ptr noundef %18, ptr noundef %21) #19
  br label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit

259:                                              ; preds = %240
  %260 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.120, ptr noundef %18, ptr noundef %21) #19
  br label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit

261:                                              ; preds = %6
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %263 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %25, ptr noundef nonnull @.str.127, ptr noundef nonnull %14, ptr noundef nonnull %262, ptr noundef nonnull %9) #19
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %308

265:                                              ; preds = %261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %15, i8 0, i64 512, i1 false)
  %266 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %15, i64 noundef 512, ptr noundef nonnull @.str.128, ptr noundef nonnull %14, ptr noundef nonnull %262) #19
  %267 = load i32, ptr %9, align 4
  %268 = load i32, ptr %2, align 4
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr %2, align 4
  %270 = call double @atof(ptr noundef nonnull %15) #21
  %271 = icmp ne i32 %4, 2
  %272 = load i8, ptr @LogCompilation, align 1
  %273 = trunc i8 %272 to i1
  %or.cond.i101 = select i1 %271, i1 true, i1 %273
  br i1 %or.cond.i101, label %280, label %.thread14.i102

.thread14.i102:                                   ; preds = %265
  %274 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %274, ptr noundef nonnull @.str.134) #19
  %275 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %275, ptr noundef nonnull @.str.135) #19
  %276 = load ptr, ptr @_ZL11option_list, align 8
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %276, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 2, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %270, ptr %279, align 8
  store ptr %3, ptr @_ZL11option_list, align 8
  br label %_ZL21command_set_in_filter18CompileCommandEnum.exit.i103

280:                                              ; preds = %265
  %281 = icmp ne i32 %4, 6
  %282 = load i8, ptr @UnlockExperimentalVMOptions, align 1
  %283 = trunc i8 %282 to i1
  %or.cond3.i104 = select i1 %281, i1 true, i1 %283
  br i1 %or.cond3.i104, label %296, label %284

284:                                              ; preds = %280
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.136) #19
  %285 = icmp eq ptr %3, null
  br i1 %285, label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i8], ptr @_ZL12option_types, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %291, -3
  %or.cond.i.i105 = icmp ult i32 %292, 2
  br i1 %or.cond.i.i105, label %293, label %_ZN24TypedMethodOptionMatcherD2Ev.exit.i106

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %295 = load ptr, ptr %294, align 8
  call void @_ZN2os4freeEPv(ptr noundef %295) #19
  br label %_ZN24TypedMethodOptionMatcherD2Ev.exit.i106

_ZN24TypedMethodOptionMatcherD2Ev.exit.i106:      ; preds = %293, %286
  call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #19
  br label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit

296:                                              ; preds = %280
  %297 = load ptr, ptr @_ZL11option_list, align 8
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %297, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %4, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %270, ptr %300, align 8
  store ptr %3, ptr @_ZL11option_list, align 8
  switch i32 %4, label %301 [
    i32 5, label %_ZL21command_set_in_filter18CompileCommandEnum.exit.i103
    i32 4, label %_ZL21command_set_in_filter18CompileCommandEnum.exit.i103
    i32 2, label %_ZL21command_set_in_filter18CompileCommandEnum.exit.i103
  ]

301:                                              ; preds = %296
  store i1 true, ptr @_ZL7any_set, align 1
  br label %_ZL21command_set_in_filter18CompileCommandEnum.exit.i103

_ZL21command_set_in_filter18CompileCommandEnum.exit.i103: ; preds = %301, %296, %296, %296, %.thread14.i102
  %302 = getelementptr inbounds i8, ptr @_ZL13option_filter, i64 %16
  store i8 1, ptr %302, align 1
  %303 = load i8, ptr @_ZN14CompilerOracle6_quietE, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit, label %305

305:                                              ; preds = %_ZL21command_set_in_filter18CompileCommandEnum.exit.i103
  %306 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #19
  %307 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %307, ptr noundef nonnull @.str.137, ptr noundef %18) #19
  call void @_ZN24TypedMethodOptionMatcher5printEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %306) #19
  br label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit

308:                                              ; preds = %261
  %309 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.120, ptr noundef %18, ptr noundef %21) #19
  br label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit

310:                                              ; preds = %6
  %311 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.129, ptr noundef %21) #19
  br label %_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit

_ZL16register_commandIlEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit: ; preds = %305, %_ZL21command_set_in_filter18CompileCommandEnum.exit.i103, %_ZN24TypedMethodOptionMatcherD2Ev.exit.i106, %284, %235, %233, %175, %173, %122, %_ZL21command_set_in_filter18CompileCommandEnum.exit.i, %_ZN24TypedMethodOptionMatcherD2Ev.exit.i, %101, %144, %_ZL12parseMemStatPKcRmRiPci.exit.thread, %308, %310, %257, %259, %253, %246, %239, %_ZL13parseMemLimitPKcRlRiPci.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle16has_command_fileEv() local_unnamed_addr #6 align 2 {
  %1 = load ptr, ptr @CompileCommandFile, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle15parse_from_fileEv() local_unnamed_addr #2 align 2 {
  %1 = alloca %class.FileInput, align 8
  %2 = load ptr, ptr @CompileCommandFile, align 8
  %3 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %2, ptr noundef nonnull @.str.24) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9FileInput, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %7, ptr %6, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(65) %7, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10fileStream, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 1, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN14CompilerOracle16parse_from_inputEPN11inputStream5InputEPFbPcE(ptr noundef nonnull %1, ptr noundef nonnull @_ZN14CompilerOracle15parse_from_lineEPc)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9FileInput, i64 16), ptr %1, align 8
  call void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %7) #19
  br label %11

11:                                               ; preds = %0, %5
  %.0 = phi i1 [ %10, %5 ], [ true, %0 ]
  ret i1 %.0
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle16parse_from_inputEPN11inputStream5InputEPFbPcE(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.inputStream, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11inputStream, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 240, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @_ZN11inputStream9set_inputEPNS_5InputE(ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef %0) #19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %14

14:                                               ; preds = %_ZNK11inputStream12current_lineEv.exit, %2
  %.0 = phi i1 [ true, %2 ], [ %spec.select, %_ZNK11inputStream12current_lineEv.exit ]
  %15 = load i64, ptr %11, align 8
  %16 = load i64, ptr %12, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %_ZNK11inputStream4doneEv.exit

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %3) #19
  %.pre.i = load i64, ptr %11, align 8
  br label %_ZNK11inputStream4doneEv.exit

_ZNK11inputStream4doneEv.exit:                    ; preds = %14, %18
  %20 = phi i64 [ %15, %14 ], [ %.pre.i, %18 ]
  %21 = load i64, ptr %13, align 8
  %22 = load i64, ptr %10, align 8
  %23 = icmp eq i64 %21, %22
  %24 = icmp ugt i64 %20, %22
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZNK11inputStream4doneEv.exit
  call void @_ZN11inputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #19
  ret i1 %.0

27:                                               ; preds = %_ZNK11inputStream4doneEv.exit
  %28 = load i64, ptr %12, align 8
  %29 = icmp eq i64 %20, %28
  br i1 %29, label %30, label %_ZNK11inputStream12current_lineEv.exit

30:                                               ; preds = %27
  %31 = call noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %3) #19
  %.pre.i2 = load i64, ptr %11, align 8
  %.pre = load i64, ptr %13, align 8
  %.pre3 = load i64, ptr %10, align 8
  br label %_ZNK11inputStream12current_lineEv.exit

_ZNK11inputStream12current_lineEv.exit:           ; preds = %27, %30
  %32 = phi i64 [ %22, %27 ], [ %.pre3, %30 ]
  %33 = phi i64 [ %21, %27 ], [ %.pre, %30 ]
  %34 = phi i64 [ %20, %27 ], [ %.pre.i2, %30 ]
  %35 = icmp eq i64 %33, %32
  %36 = icmp ugt i64 %34, %32
  %37 = select i1 %35, i1 %36, i1 false
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %33
  %.0.i = select i1 %37, ptr @.str.140, ptr %39
  %40 = call noundef zeroext i1 %1(ptr noundef %.0.i) #19
  %spec.select = select i1 %40, i1 %.0, i1 false
  %41 = call noundef zeroext i1 @_ZN11inputStream4nextEv(ptr noundef nonnull align 8 dereferenceable(320) %3) #19
  br label %14, !llvm.loop !14
}

declare noundef zeroext i1 @_ZN11inputStream4nextEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN11inputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle17parse_from_stringEPKcPFbPcE(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.MemoryInput, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV11MemoryInput, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN14CompilerOracle16parse_from_inputEPN11inputStream5InputEPFbPcE(ptr noundef nonnull %3, ptr noundef %1)
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z19compilerOracle_initv() local_unnamed_addr #2 {
  %1 = alloca %class.FileInput, align 8
  %2 = alloca %class.MemoryInput, align 8
  %3 = alloca %class.MemoryInput, align 8
  %4 = alloca %struct.stat, align 8
  %5 = load ptr, ptr @CompileCommand, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV11MemoryInput, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN14CompilerOracle16parse_from_inputEPN11inputStream5InputEPFbPcE(ptr noundef nonnull %3, ptr noundef nonnull @_ZN14CompilerOracle15parse_from_lineEPc)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = load ptr, ptr @CompileOnly, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV11MemoryInput, i64 16), ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN14CompilerOracle16parse_from_inputEPN11inputStream5InputEPFbPcE(ptr noundef nonnull %2, ptr noundef nonnull @_ZN14CompilerOracle18parse_compile_onlyEPc)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.2 = and i1 %10, %16
  %17 = load ptr, ptr @CompileCommandFile, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %28, label %18

18:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %19 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull %17, ptr noundef nonnull @.str.24) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN14CompilerOracle15parse_from_fileEv.exit, label %21

21:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9FileInput, i64 16), ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %23, ptr %22, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(65) %23, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10fileStream, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 1, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZN14CompilerOracle16parse_from_inputEPN11inputStream5InputEPFbPcE(ptr noundef nonnull %1, ptr noundef nonnull @_ZN14CompilerOracle15parse_from_lineEPc)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9FileInput, i64 16), ptr %1, align 8
  call void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %23) #19
  %27 = and i1 %.2, %26
  br label %_ZN14CompilerOracle15parse_from_fileEv.exit

_ZN14CompilerOracle15parse_from_fileEv.exit:      ; preds = %18, %21
  %.0.i = phi i1 [ %27, %21 ], [ %.2, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %32

28:                                               ; preds = %0
  %29 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef nonnull @.str.141, ptr noundef nonnull %4) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.141) #19
  br label %32

32:                                               ; preds = %_ZN14CompilerOracle15parse_from_fileEv.exit, %28, %31
  %.3 = phi i1 [ %.0.i, %_ZN14CompilerOracle15parse_from_fileEv.exit ], [ %.2, %28 ], [ %.2, %31 ]
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13option_filter, i64 3), align 1
  %34 = trunc i8 %33 to i1
  %35 = load i8, ptr @PrintAssembly, align 1
  %36 = trunc i8 %35 to i1
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.141) #19
  br label %38

38:                                               ; preds = %37, %32
  ret i1 %.3
}

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerOracle18parse_compile_onlyEPc(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %_ZN12ResourceMarkD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  %20 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %0, i8 noundef zeroext 9) #19
  br label %21

21:                                               ; preds = %_ZL16register_commandIbEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit, %7
  %22 = phi ptr [ %41, %_ZL16register_commandIbEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit ], [ %0, %7 ]
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = call ptr @strtok_r(ptr noundef nonnull %22, ptr noundef nonnull @.str.27, ptr noundef nonnull %2) #19
  store ptr %26, ptr %4, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %44, label %27

27:                                               ; preds = %25
  %28 = call noundef ptr @_ZN24TypedMethodOptionMatcher20parse_method_patternERPcS0_i(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3, i32 noundef 1024)
  %.not4 = icmp eq ptr %28, null
  br i1 %.not4, label %44, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @_ZL11option_list, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 7, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i8 1, ptr %33, align 8
  store ptr %28, ptr @_ZL11option_list, align 8
  store i1 true, ptr @_ZL7any_set, align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL13option_filter, i64 7), align 1
  %34 = load i8, ptr @_ZN14CompilerOracle6_quietE, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZL16register_commandIbEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit, label %36

36:                                               ; preds = %29
  %37 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #19
  %38 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.36) #19
  call void @_ZN24TypedMethodOptionMatcher5printEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %37) #19
  br label %_ZL16register_commandIbEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit

_ZL16register_commandIbEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit: ; preds = %29, %36
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  %41 = load ptr, ptr %2, align 8
  %42 = icmp ne ptr %41, null
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %21, label %.loopexit, !llvm.loop !15

44:                                               ; preds = %27, %25
  %45 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #19
  %46 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull @.str.28) #19
  %47 = load i8, ptr %3, align 16
  %.not5 = icmp eq i8 %47, 0
  br i1 %.not5, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull @.str.19, ptr noundef nonnull %3) #19
  br label %50

50:                                               ; preds = %48, %44
  %51 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull @.str.20, ptr noundef %20) #19
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %45) #19
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL16register_commandIbEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit, %21, %50
  %.1 = phi i1 [ false, %50 ], [ true, %21 ], [ true, %_ZL16register_commandIbEvP24TypedMethodOptionMatcher18CompileCommandEnumT_.exit ]
  call void @_ZN2os4freeEPv(ptr noundef %20) #19
  %52 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %54, label %53

53:                                               ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #19
  br label %54

54:                                               ; preds = %53, %.loopexit
  %55 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i = icmp eq ptr %55, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %56

56:                                               ; preds = %54
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %56, %54, %1
  %.0 = phi i1 [ true, %1 ], [ %.1, %54 ], [ %.1, %56 ]
  ret i1 %.0
}

declare noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14CompilerOracle16string_to_optionEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %3, align 4
  %5 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit.i

7:                                                ; preds = %1
  %8 = call i32 @strcasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.69) #21
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %7, %13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ 0, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZL12option_names, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcasecmp(ptr noundef nonnull %2, ptr noundef %10) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit12.loopexit.i, label %13

13:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 41
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %13, %7, %1
  %14 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.79, ptr noundef nonnull %2) #19
  br label %_ZL17match_option_namePKcPiPci.exit

.loopexit12.loopexit.i:                           ; preds = %.preheader.i
  %15 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZL17match_option_namePKcPiPci.exit

_ZL17match_option_namePKcPiPci.exit:              ; preds = %.loopexit.i, %.loopexit12.loopexit.i
  %.010.i = phi i32 [ 40, %.loopexit.i ], [ %15, %.loopexit12.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.010.i
}

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() local_unnamed_addr #3

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) local_unnamed_addr #3

declare void @_ZN13MethodMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16register_commandIPKcEvP24TypedMethodOptionMatcher18CompileCommandEnumT_(ptr noundef %0, i32 noundef range(i32 41, 40) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = icmp ne i32 %1, 2
  %5 = load i8, ptr @LogCompilation, align 1
  %6 = trunc i8 %5 to i1
  %or.cond = select i1 %4, i1 true, i1 %6
  br i1 %or.cond, label %14, label %.thread14

.thread14:                                        ; preds = %3
  %7 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.134) #19
  %8 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.135) #19
  %9 = load ptr, ptr @_ZL11option_list, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %11, align 8
  %12 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %2, i8 noundef zeroext 9) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %13, align 8
  store ptr %0, ptr @_ZL11option_list, align 8
  br label %_ZL21command_set_in_filter18CompileCommandEnum.exit

14:                                               ; preds = %3
  %15 = icmp ne i32 %1, 6
  %16 = load i8, ptr @UnlockExperimentalVMOptions, align 1
  %17 = trunc i8 %16 to i1
  %or.cond3 = select i1 %15, i1 true, i1 %17
  br i1 %or.cond3, label %30, label %18

18:                                               ; preds = %14
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.136) #19
  %19 = icmp eq ptr %0, null
  br i1 %19, label %46, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr @_ZL12option_types, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -3
  %or.cond.i = icmp ult i32 %26, 2
  br i1 %or.cond.i, label %27, label %_ZN24TypedMethodOptionMatcherD2Ev.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %29) #19
  br label %_ZN24TypedMethodOptionMatcherD2Ev.exit

_ZN24TypedMethodOptionMatcherD2Ev.exit:           ; preds = %20, %27
  tail call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #19
  br label %46

30:                                               ; preds = %14
  %31 = load ptr, ptr @_ZL11option_list, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %33, align 8
  %34 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %2, i8 noundef zeroext 9) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %34, ptr %35, align 8
  store ptr %0, ptr @_ZL11option_list, align 8
  switch i32 %1, label %36 [
    i32 5, label %_ZL21command_set_in_filter18CompileCommandEnum.exit
    i32 4, label %_ZL21command_set_in_filter18CompileCommandEnum.exit
    i32 2, label %_ZL21command_set_in_filter18CompileCommandEnum.exit
  ]

36:                                               ; preds = %30
  store i1 true, ptr @_ZL7any_set, align 1
  br label %_ZL21command_set_in_filter18CompileCommandEnum.exit

_ZL21command_set_in_filter18CompileCommandEnum.exit: ; preds = %.thread14, %30, %30, %30, %36
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds i8, ptr @_ZL13option_filter, i64 %37
  store i8 1, ptr %38, align 1
  %39 = load i8, ptr @_ZN14CompilerOracle6_quietE, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %46, label %41

41:                                               ; preds = %_ZL21command_set_in_filter18CompileCommandEnum.exit
  %42 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #19
  %43 = load ptr, ptr @tty, align 8
  %44 = getelementptr inbounds [8 x i8], ptr @_ZL12option_names, i64 %37
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull @.str.137, ptr noundef %45) #19
  tail call void @_ZN24TypedMethodOptionMatcher5printEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %42) #19
  br label %46

46:                                               ; preds = %_ZL21command_set_in_filter18CompileCommandEnum.exit, %41, %18, %_ZN24TypedMethodOptionMatcherD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ControlIntrinsicValidatorC2EPKcb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.ControlIntrinsicIter, align 8
  store i8 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  call void @_ZN20ControlIntrinsicIterC1EPKcb(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef %1, i1 noundef zeroext %2) #19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp ne ptr %7, null
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  %or.cond6 = select i1 %.not5, i1 %9, i1 false
  br i1 %or.cond6, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %21, %3
  call void @_ZN20ControlIntrinsicIterD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  ret void

.lr.ph:                                           ; preds = %3, %21
  %10 = phi ptr [ %23, %21 ], [ %7, %3 ]
  %11 = call noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef nonnull %10) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #21
  %16 = call noundef i64 @llvm.umin.i64(i64 %15, i64 63)
  %17 = add nuw nsw i64 %16, 1
  %18 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %17, i8 noundef zeroext 7, i32 noundef 0) #19
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %19, i64 noundef %17) #19
  store i8 0, ptr %0, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %13
  %22 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN20ControlIntrinsicIterppEv(ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  %23 = load ptr, ptr %6, align 8
  %.not = icmp ne ptr %23, null
  %24 = load i8, ptr %0, align 8
  %25 = trunc i8 %24 to i1
  %or.cond = select i1 %.not, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare void @_ZN20ControlIntrinsicIterC1EPKcb(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(33) ptr @_ZN20ControlIntrinsicIterppEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN20ControlIntrinsicIterD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #5

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9FileInput4readEPcm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN10fileStream4readEPvm.exit, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef nonnull %7)
  br label %_ZN10fileStream4readEPvm.exit

_ZN10fileStream4readEPvm.exit:                    ; preds = %3, %9
  %.0.i = phi i64 [ %10, %9 ], [ 0, %3 ]
  ret i64 %.0.i
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN11inputStream9set_inputEPNS_5InputE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11MemoryInput4readEPcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %12, i64 %spec.select, i1 false)
  %13 = load i64, ptr %6, align 8
  %14 = add i64 %13, %spec.select
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %9, %3
  ret i64 %spec.select
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }

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
