target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.DirectivesParser::key" = type { ptr, i32, i8, i32, { i64, i64 }, i32 }
%class.DirectivesParser = type <{ %class.JSON.base, [2 x i8], [5 x ptr], i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] }>
%class.JSON.base = type <{ ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }>
%class.CompilerDirectives = type { ptr, ptr, i32, ptr, ptr }
%class.JSON = type <{ ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, [2 x i8] }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.DirectiveSet = type { ptr, ptr, %class.TriBoolArray, [4 x i8], %class.CHeapBitMap, %class.CHeapBitMap, [27 x i8], i8, i8, i8, i8, i8, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i64 }
%class.TriBoolArray = type { [27 x i32] }
%class.CHeapBitMap = type <{ %class.GrowableBitMap, i8, [7 x i8] }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ControlIntrinsicValidator = type { i8, ptr }
%struct.anon = type { ptr, i64 }
%class.ControlIntrinsicIter = type <{ i8, [7 x i8], ptr, ptr, ptr, i8, [7 x i8] }>
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

$_ZN18CompilerDirectives8set_nextEPS_ = comdat any

$_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN12DirectiveSet10set_EnableEPv = comdat any

$_ZN12DirectiveSet11set_ExcludeEPv = comdat any

$_ZN12DirectiveSet18set_BreakAtExecuteEPv = comdat any

$_ZN12DirectiveSet18set_BreakAtCompileEPv = comdat any

$_ZN12DirectiveSet7set_LogEPv = comdat any

$_ZN12DirectiveSet12set_MemLimitEPv = comdat any

$_ZN12DirectiveSet11set_MemStatEPv = comdat any

$_ZN12DirectiveSet17set_PrintAssemblyEPv = comdat any

$_ZN12DirectiveSet20set_PrintCompilationEPv = comdat any

$_ZN12DirectiveSet17set_PrintInliningEPv = comdat any

$_ZN12DirectiveSet17set_PrintNMethodsEPv = comdat any

$_ZN12DirectiveSet25set_BackgroundCompilationEPv = comdat any

$_ZN12DirectiveSet16set_ReplayInlineEPv = comdat any

$_ZN12DirectiveSet14set_DumpReplayEPv = comdat any

$_ZN12DirectiveSet14set_DumpInlineEPv = comdat any

$_ZN12DirectiveSet43set_CompilerDirectivesIgnoreCompileCommandsEPv = comdat any

$_ZN12DirectiveSet21set_RepeatCompilationEPv = comdat any

$_ZN12DirectiveSet20set_DisableIntrinsicEPv = comdat any

$_ZN12DirectiveSet20set_ControlIntrinsicEPv = comdat any

$_ZN12DirectiveSet26set_BlockLayoutByFrequencyEPv = comdat any

$_ZN12DirectiveSet21set_PrintOptoAssemblyEPv = comdat any

$_ZN12DirectiveSet19set_PrintIntrinsicsEPv = comdat any

$_ZN12DirectiveSet17set_TraceSpillingEPv = comdat any

$_ZN12DirectiveSet13set_VectorizeEPv = comdat any

$_ZN12DirectiveSet17set_CloneMapDebugEPv = comdat any

$_ZN12DirectiveSet33set_IncrementalInlineForceCleanupEPv = comdat any

$_ZN12DirectiveSet16set_MaxNodeLimitEPv = comdat any

$_ZN25ControlIntrinsicValidatorC2EPKcb = comdat any

$_ZNK25ControlIntrinsicValidator8is_validEv = comdat any

$_ZNK25ControlIntrinsicValidator4whatEv = comdat any

$_ZN25ControlIntrinsicValidatorD2Ev = comdat any

$_ZN18CompilerDirectives5matchEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

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

$_ZNK20ControlIntrinsicIterdeEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [38 x i8] c"Parsing of compiler directives failed\00", align 1
@CompilerDirectivesFile = external global ptr, align 8
@tty = external global ptr, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"Could not load file: %s\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"No directives in file\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"%i compiler directives added\00", align 1
@CompilerDirectivesPrint = external global i8, align 1
@_ZTV16DirectivesParser = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN16DirectivesParser8callbackEN4JSON9JSON_TYPEEPNS0_8JSON_VALEj] }, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@_ZN16DirectivesParser4keysE = hidden global [31 x %"struct.DirectivesParser::key"] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Exclude\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"BreakAtExecute\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"BreakAtCompile\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"MemLimit\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"MemStat\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"PrintAssembly\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"PrintCompilation\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"PrintInlining\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"PrintNMethods\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"BackgroundCompilation\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"ReplayInline\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"DumpReplay\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"DumpInline\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"CompilerDirectivesIgnoreCompileCommands\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"RepeatCompilation\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"DisableIntrinsic\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"ControlIntrinsic\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"BlockLayoutByFrequency\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"PrintOptoAssembly\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"PrintIntrinsics\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"TraceSpilling\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Vectorize\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"CloneMapDebug\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"IncrementalInlineForceCleanup\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"MaxNodeLimit\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"top level directives array\00", align 1
@_ZN16DirectivesParser13dir_array_keyE = hidden constant %"struct.DirectivesParser::key" { ptr @.str.39, i32 7, i8 0, i32 1, { i64, i64 } zeroinitializer, i32 0 }, align 8
@.str.40 = private unnamed_addr constant [20 x i8] c"top level directive\00", align 1
@_ZN16DirectivesParser7dir_keyE = hidden global %"struct.DirectivesParser::key" zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [12 x i8] c"value array\00", align 1
@_ZN16DirectivesParser15value_array_keyE = hidden constant %"struct.DirectivesParser::key" { ptr @.str.42, i32 9, i8 0, i32 -1, { i64, i64 } zeroinitializer, i32 0 }, align 8
@.str.43 = private unnamed_addr constant [19 x i8] c"No such key: '%s'.\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Stack depth exceeded.\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Key '%s' not allowed at top level.\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Key '%s' not allowed after '%s' key.\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Popping empty stack.\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"Cannot use bool value for an %s flag\00", align 1
@_ZL15flag_type_names = internal global [7 x ptr] [ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73], align 16
@.str.49 = private unnamed_addr constant [36 x i8] c"Cannot use int value for an %s flag\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"Cannot use double value for an %s flag\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"Cannot use string value for a %s flag\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"Unrecognized intrinsic detected in ControlIntrinsic: %s\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"Unrecognized intrinsic detected in DisableIntrinsic: %s\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"Key of type %s needs a value of type string\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"Match keyword can only exist inside a directive\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Method pattern error: %s\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"Key of type %s needs a true or false value\00", align 1
@.str.58 = private unnamed_addr constant [101 x i8] c"DirectivesParser can only start with an array containing directive objects, or one single directive.\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Expected end of directives array\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"The key '%s' does not allow an object to follow.\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"Directive missing required match.\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"Object end with wrong key type on stack: %s.\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.63 = private unnamed_addr constant [48 x i8] c"src/hotspot/share/compiler/directivesParser.cpp\00", align 1
@.str.64 = private unnamed_addr constant [69 x i8] c"Array not allowed inside top level array, expected directive object.\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"The key '%s' does not allow an array of values.\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"Unknown JSON type: %d.\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.67 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"string list\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_directivesParser.cpp, ptr null }]

@_ZN16DirectivesParserC1EPKcP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN16DirectivesParserC2EPKcP12outputStreamb
@_ZN16DirectivesParserD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16DirectivesParserD2Ev

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
define hidden void @_ZN16DirectivesParser8push_tmpEP18CompilerDirectives(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DirectivesParser, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.DirectivesParser, ptr %5, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  call void @_ZN18CompilerDirectives8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.DirectivesParser, ptr %5, i32 0, i32 7
  store ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CompilerDirectives8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CompilerDirectives, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16DirectivesParser7pop_tmpEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DirectivesParser, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.DirectivesParser, ptr %5, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds %class.DirectivesParser, ptr %5, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN18CompilerDirectives4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = getelementptr inbounds %class.DirectivesParser, ptr %5, i32 0, i32 7
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN18CompilerDirectives8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef null)
  %18 = getelementptr inbounds %class.DirectivesParser, ptr %5, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %10, %9
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare noundef ptr @_ZN18CompilerDirectives4nextEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16DirectivesParser9clean_tmpEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN16DirectivesParser7pop_tmpEv(ptr noundef nonnull align 8 dereferenceable(132) %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %13, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZN18CompilerDirectivesD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %10) #7
  br label %13

13:                                               ; preds = %12, %9
  %14 = call noundef ptr @_ZN16DirectivesParser7pop_tmpEv(ptr noundef nonnull align 8 dereferenceable(132) %4)
  store ptr %14, ptr %3, align 8
  br label %6, !llvm.loop !6

15:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18CompilerDirectivesD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN16DirectivesParser12parse_stringEPKcP12outputStreamb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.DirectivesParser, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  call void @_ZN16DirectivesParserC1EPKcP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(132) %8, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14)
  %15 = call noundef zeroext i1 @_ZN4JSON5validEv(ptr noundef nonnull align 8 dereferenceable(54) %8)
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call noundef i32 @_ZN16DirectivesParser18install_directivesEv(ptr noundef nonnull align 8 dereferenceable(132) %8)
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

18:                                               ; preds = %3
  call void @_ZN16DirectivesParser9clean_tmpEv(ptr noundef nonnull align 8 dereferenceable(132) %8)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(56) %19)
  %23 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %18, %16
  call void @_ZN16DirectivesParserD1Ev(ptr noundef nonnull align 8 dereferenceable(132) %8) #7
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare noundef zeroext i1 @_ZN4JSON5validEv(ptr noundef nonnull align 8 dereferenceable(54)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN16DirectivesParser18install_directivesEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.DirectivesParser, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.JSON, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN15DirectivesStack14check_capacityEiP12outputStream(i32 noundef %8, ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @_ZN16DirectivesParser9clean_tmpEv(ptr noundef nonnull align 8 dereferenceable(132) %6)
  store i32 0, ptr %2, align 4
  br label %40

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN16DirectivesParser7pop_tmpEv(ptr noundef nonnull align 8 dereferenceable(132) %6)
  store ptr %14, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %18, %13
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  call void @_ZN15DirectivesStack4pushEP18CompilerDirectives(ptr noundef %21)
  %22 = call noundef ptr @_ZN16DirectivesParser7pop_tmpEv(ptr noundef nonnull align 8 dereferenceable(132) %6)
  store ptr %22, ptr %4, align 8
  br label %15, !llvm.loop !8

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds %class.JSON, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.5)
  store i32 0, ptr %2, align 4
  br label %40

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.JSON, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str.6, i32 noundef %32)
  %33 = load i8, ptr @CompilerDirectivesPrint, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = getelementptr inbounds %class.JSON, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN15DirectivesStack5printEP12outputStream(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %29
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %2, align 4
  br label %40

40:                                               ; preds = %38, %26, %12
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16DirectivesParser8has_fileEv() #1 align 2 {
  %1 = load ptr, ptr @CompilerDirectivesFile, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16DirectivesParser15parse_from_flagEv() #1 align 2 {
  %1 = load ptr, ptr @CompilerDirectivesFile, align 8
  %2 = load ptr, ptr @tty, align 8
  %3 = call noundef zeroext i1 @_ZN16DirectivesParser15parse_from_fileEPKcP12outputStreamb(ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16DirectivesParser15parse_from_fileEPKcP12outputStreamb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  %13 = call noundef zeroext i1 @_ZN16DirectivesParser21parse_from_file_innerEPKcP12outputStreamb(ptr noundef %9, ptr noundef %10, i1 noundef zeroext %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.4, ptr noundef %16)
  store i1 false, ptr %4, align 1
  br label %18

17:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16DirectivesParser21parse_from_file_innerEPKcP12outputStreamb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.stat, align 8
  %9 = alloca %class.ResourceMark, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %15, ptr noundef %8)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %19, i32 noundef 0, i32 noundef 0)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %49

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, 1
  %27 = mul i64 %26, 1
  %28 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %27, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @read(i32 noundef %29, ptr noundef %30, i64 noundef %32)
  store i64 %33, ptr %12, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @close(i32 noundef %34)
  %36 = load i64, ptr %12, align 8
  %37 = icmp sge i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %23
  %39 = load ptr, ptr %11, align 8
  %40 = load i64, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = call noundef i32 @_ZN16DirectivesParser12parse_stringEPKcP12outputStreamb(ptr noundef %42, ptr noundef %43, i1 noundef zeroext %45)
  %47 = icmp sgt i32 %46, 0
  store i1 %47, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %51

48:                                               ; preds = %23
  br label %49

49:                                               ; preds = %48, %18
  br label %50

50:                                               ; preds = %49, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  %52 = load i1, ptr %4, align 1
  ret i1 %52
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

declare noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN2os4openEPKcii(ptr noundef, i32 noundef, i32 noundef) #2

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

declare noundef zeroext i1 @_ZN15DirectivesStack14check_capacityEiP12outputStream(i32 noundef, ptr noundef) #2

declare void @_ZN15DirectivesStack4pushEP18CompilerDirectives(ptr noundef) #2

declare void @_ZN15DirectivesStack5printEP12outputStream(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16DirectivesParserC2EPKcP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %8, align 1
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %7, align 8
  call void @_ZN4JSONC2EPKcbP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %10, ptr noundef %11, i1 noundef zeroext %13, ptr noundef %14)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV16DirectivesParser, i32 0, i32 0, i32 2), ptr %10, align 8
  %15 = getelementptr inbounds %class.DirectivesParser, ptr %10, i32 0, i32 3
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.DirectivesParser, ptr %10, i32 0, i32 5
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.DirectivesParser, ptr %10, i32 0, i32 6
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.DirectivesParser, ptr %10, i32 0, i32 7
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %class.DirectivesParser, ptr %10, i32 0, i32 8
  store i32 0, ptr %19, align 8
  call void @_ZN4JSON5parseEv(ptr noundef nonnull align 8 dereferenceable(54) %10)
  ret void
}

declare void @_ZN4JSONC2EPKcbP12outputStream(ptr noundef nonnull align 8 dereferenceable(54), ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #2

declare void @_ZN4JSON5parseEv(ptr noundef nonnull align 8 dereferenceable(54)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16DirectivesParserD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV16DirectivesParser, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  store ptr @.str.7, ptr @_ZN16DirectivesParser4keysE, align 16
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i32 0, i32 1), align 8
  %1 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i32 0, i32 2), align 4
  %2 = and i8 %1, -2
  %3 = or i8 %2, 0
  store i8 %3, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i32 0, i32 2), align 4
  %4 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  store i32 %4, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i32 0, i32 3), align 16
  store { i64, i64 } zeroinitializer, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i32 0, i32 4), align 8
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i32 0, i32 5), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 1), align 16
  store i32 1, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 1), i32 0, i32 1), align 8
  %5 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 1), i32 0, i32 2), align 4
  %6 = and i8 %5, -2
  %7 = or i8 %6, 0
  store i8 %7, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 1), i32 0, i32 2), align 4
  %8 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  store i32 %8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 1), i32 0, i32 3), align 16
  store { i64, i64 } zeroinitializer, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 1), i32 0, i32 4), align 8
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 1), i32 0, i32 5), align 8
  store ptr @.str.10, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 2), align 16
  store i32 4, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 2), i32 0, i32 1), align 8
  %9 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 2), i32 0, i32 2), align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 1
  store i8 %11, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 2), i32 0, i32 2), align 4
  %12 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  store i32 %12, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 2), i32 0, i32 3), align 16
  store { i64, i64 } zeroinitializer, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 2), i32 0, i32 4), align 8
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 2), i32 0, i32 5), align 8
  store ptr @.str.11, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 3), align 16
  store i32 5, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 3), i32 0, i32 1), align 8
  %13 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 3), i32 0, i32 2), align 4
  %14 = and i8 %13, -2
  %15 = or i8 %14, 1
  store i8 %15, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 3), i32 0, i32 2), align 4
  %16 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %17 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %18 = or i32 %16, %17
  %19 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %20 = or i32 %18, %19
  store i32 %20, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 3), i32 0, i32 3), align 16
  store { i64, i64 } zeroinitializer, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 3), i32 0, i32 4), align 8
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 3), i32 0, i32 5), align 8
  store ptr @.str.12, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 4), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 4), i32 0, i32 1), align 8
  %21 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 4), i32 0, i32 2), align 4
  %22 = and i8 %21, -2
  %23 = or i8 %22, 0
  store i8 %23, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 4), i32 0, i32 2), align 4
  %24 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %25 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %26 = or i32 %24, %25
  %27 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %28 = or i32 %26, %27
  store i32 %28, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 4), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet10set_EnableEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 4), i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 4), i32 0, i32 5), align 8
  store ptr @.str.13, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 5), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 5), i32 0, i32 1), align 8
  %29 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 5), i32 0, i32 2), align 4
  %30 = and i8 %29, -2
  %31 = or i8 %30, 0
  store i8 %31, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 5), i32 0, i32 2), align 4
  %32 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %33 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %34 = or i32 %32, %33
  %35 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %36 = or i32 %34, %35
  store i32 %36, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 5), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet11set_ExcludeEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 5), i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 5), i32 0, i32 5), align 8
  store ptr @.str.14, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 6), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 6), i32 0, i32 1), align 8
  %37 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 6), i32 0, i32 2), align 4
  %38 = and i8 %37, -2
  %39 = or i8 %38, 0
  store i8 %39, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 6), i32 0, i32 2), align 4
  %40 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %41 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %42 = or i32 %40, %41
  %43 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %44 = or i32 %42, %43
  store i32 %44, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 6), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet18set_BreakAtExecuteEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 6), i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 6), i32 0, i32 5), align 8
  store ptr @.str.15, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 7), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 7), i32 0, i32 1), align 8
  %45 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 7), i32 0, i32 2), align 4
  %46 = and i8 %45, -2
  %47 = or i8 %46, 0
  store i8 %47, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 7), i32 0, i32 2), align 4
  %48 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %49 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %50 = or i32 %48, %49
  %51 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %52 = or i32 %50, %51
  store i32 %52, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 7), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet18set_BreakAtCompileEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 7), i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 7), i32 0, i32 5), align 8
  store ptr @.str.16, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 8), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 8), i32 0, i32 1), align 8
  %53 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 8), i32 0, i32 2), align 4
  %54 = and i8 %53, -2
  %55 = or i8 %54, 0
  store i8 %55, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 8), i32 0, i32 2), align 4
  %56 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %57 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %58 = or i32 %56, %57
  %59 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %60 = or i32 %58, %59
  store i32 %60, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 8), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet7set_LogEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 8), i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 8), i32 0, i32 5), align 8
  store ptr @.str.17, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 9), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 9), i32 0, i32 1), align 8
  %61 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 9), i32 0, i32 2), align 4
  %62 = and i8 %61, -2
  %63 = or i8 %62, 0
  store i8 %63, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 9), i32 0, i32 2), align 4
  %64 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %65 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %66 = or i32 %64, %65
  %67 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %68 = or i32 %66, %67
  store i32 %68, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 9), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet12set_MemLimitEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 9), i32 0, i32 4), align 8
  store i32 1, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 9), i32 0, i32 5), align 8
  store ptr @.str.18, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 10), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 10), i32 0, i32 1), align 8
  %69 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 10), i32 0, i32 2), align 4
  %70 = and i8 %69, -2
  %71 = or i8 %70, 0
  store i8 %71, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 10), i32 0, i32 2), align 4
  %72 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %73 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %74 = or i32 %72, %73
  %75 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %76 = or i32 %74, %75
  store i32 %76, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 10), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet11set_MemStatEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 10), i32 0, i32 4), align 8
  store i32 2, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 10), i32 0, i32 5), align 8
  store ptr @.str.19, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 11), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 11), i32 0, i32 1), align 8
  %77 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 11), i32 0, i32 2), align 4
  %78 = and i8 %77, -2
  %79 = or i8 %78, 0
  store i8 %79, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 11), i32 0, i32 2), align 4
  %80 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %81 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %82 = or i32 %80, %81
  %83 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %84 = or i32 %82, %83
  store i32 %84, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 11), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet17set_PrintAssemblyEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 11), i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 11), i32 0, i32 5), align 8
  store ptr @.str.20, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 12), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 12), i32 0, i32 1), align 8
  %85 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 12), i32 0, i32 2), align 4
  %86 = and i8 %85, -2
  %87 = or i8 %86, 0
  store i8 %87, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 12), i32 0, i32 2), align 4
  %88 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %89 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %90 = or i32 %88, %89
  %91 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %92 = or i32 %90, %91
  store i32 %92, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 12), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet20set_PrintCompilationEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 12), i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 12), i32 0, i32 5), align 8
  store ptr @.str.21, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 13), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 13), i32 0, i32 1), align 8
  %93 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 13), i32 0, i32 2), align 4
  %94 = and i8 %93, -2
  %95 = or i8 %94, 0
  store i8 %95, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 13), i32 0, i32 2), align 4
  %96 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %97 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %98 = or i32 %96, %97
  %99 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %100 = or i32 %98, %99
  store i32 %100, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 13), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet17set_PrintInliningEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 13), i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 13), i32 0, i32 5), align 8
  store ptr @.str.22, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 14), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 14), i32 0, i32 1), align 8
  %101 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 14), i32 0, i32 2), align 4
  %102 = and i8 %101, -2
  %103 = or i8 %102, 0
  store i8 %103, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 14), i32 0, i32 2), align 4
  %104 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %105 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %106 = or i32 %104, %105
  %107 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %108 = or i32 %106, %107
  store i32 %108, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 14), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet17set_PrintNMethodsEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 14), i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 14), i32 0, i32 5), align 8
  store ptr @.str.23, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 15), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 15), i32 0, i32 1), align 8
  %109 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 15), i32 0, i32 2), align 4
  %110 = and i8 %109, -2
  %111 = or i8 %110, 0
  store i8 %111, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 15), i32 0, i32 2), align 4
  %112 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %113 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %114 = or i32 %112, %113
  %115 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %116 = or i32 %114, %115
  store i32 %116, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 15), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet25set_BackgroundCompilationEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 15), i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 15), i32 0, i32 5), align 8
  store ptr @.str.24, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 16), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 16), i32 0, i32 1), align 8
  %117 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 16), i32 0, i32 2), align 4
  %118 = and i8 %117, -2
  %119 = or i8 %118, 0
  store i8 %119, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 16), i32 0, i32 2), align 4
  %120 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %121 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %122 = or i32 %120, %121
  %123 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %124 = or i32 %122, %123
  store i32 %124, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 16), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet16set_ReplayInlineEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 16), i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 16), i32 0, i32 5), align 8
  store ptr @.str.25, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 17), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 17), i32 0, i32 1), align 8
  %125 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 17), i32 0, i32 2), align 4
  %126 = and i8 %125, -2
  %127 = or i8 %126, 0
  store i8 %127, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 17), i32 0, i32 2), align 4
  %128 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %129 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %130 = or i32 %128, %129
  %131 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %132 = or i32 %130, %131
  store i32 %132, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 17), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet14set_DumpReplayEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 17), i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 17), i32 0, i32 5), align 8
  store ptr @.str.26, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 18), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 18), i32 0, i32 1), align 8
  %133 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 18), i32 0, i32 2), align 4
  %134 = and i8 %133, -2
  %135 = or i8 %134, 0
  store i8 %135, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 18), i32 0, i32 2), align 4
  %136 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %137 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %138 = or i32 %136, %137
  %139 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %140 = or i32 %138, %139
  store i32 %140, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 18), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet14set_DumpInlineEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 18), i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 18), i32 0, i32 5), align 8
  store ptr @.str.27, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 19), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 19), i32 0, i32 1), align 8
  %141 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 19), i32 0, i32 2), align 4
  %142 = and i8 %141, -2
  %143 = or i8 %142, 0
  store i8 %143, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 19), i32 0, i32 2), align 4
  %144 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %145 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %146 = or i32 %144, %145
  %147 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %148 = or i32 %146, %147
  store i32 %148, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 19), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet43set_CompilerDirectivesIgnoreCompileCommandsEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 19), i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 19), i32 0, i32 5), align 8
  store ptr @.str.28, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 20), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 20), i32 0, i32 1), align 8
  %149 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 20), i32 0, i32 2), align 4
  %150 = and i8 %149, -2
  %151 = or i8 %150, 0
  store i8 %151, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 20), i32 0, i32 2), align 4
  %152 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %153 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %154 = or i32 %152, %153
  %155 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %156 = or i32 %154, %155
  store i32 %156, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 20), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet21set_RepeatCompilationEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 20), i32 0, i32 4), align 8
  store i32 1, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 20), i32 0, i32 5), align 8
  store ptr @.str.29, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 21), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 21), i32 0, i32 1), align 8
  %157 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 21), i32 0, i32 2), align 4
  %158 = and i8 %157, -2
  %159 = or i8 %158, 0
  store i8 %159, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 21), i32 0, i32 2), align 4
  %160 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %161 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %162 = or i32 %160, %161
  %163 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %164 = or i32 %162, %163
  store i32 %164, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 21), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet20set_DisableIntrinsicEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 21), i32 0, i32 4), align 8
  store i32 5, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 21), i32 0, i32 5), align 8
  store ptr @.str.30, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 22), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 22), i32 0, i32 1), align 8
  %165 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 22), i32 0, i32 2), align 4
  %166 = and i8 %165, -2
  %167 = or i8 %166, 0
  store i8 %167, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 22), i32 0, i32 2), align 4
  %168 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %169 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %170 = or i32 %168, %169
  %171 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %172 = or i32 %170, %171
  store i32 %172, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 22), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet20set_ControlIntrinsicEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 22), i32 0, i32 4), align 8
  store i32 5, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 22), i32 0, i32 5), align 8
  store ptr @.str.31, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 23), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 23), i32 0, i32 1), align 8
  %173 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 23), i32 0, i32 2), align 4
  %174 = and i8 %173, -2
  %175 = or i8 %174, 0
  store i8 %175, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 23), i32 0, i32 2), align 4
  %176 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %177 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %178 = or i32 %176, %177
  %179 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %180 = or i32 %178, %179
  store i32 %180, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 23), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet26set_BlockLayoutByFrequencyEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 23), i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 23), i32 0, i32 5), align 8
  store ptr @.str.32, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 24), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 24), i32 0, i32 1), align 8
  %181 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 24), i32 0, i32 2), align 4
  %182 = and i8 %181, -2
  %183 = or i8 %182, 0
  store i8 %183, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 24), i32 0, i32 2), align 4
  %184 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %185 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %186 = or i32 %184, %185
  %187 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %188 = or i32 %186, %187
  store i32 %188, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 24), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet21set_PrintOptoAssemblyEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 24), i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 24), i32 0, i32 5), align 8
  store ptr @.str.33, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 25), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 25), i32 0, i32 1), align 8
  %189 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 25), i32 0, i32 2), align 4
  %190 = and i8 %189, -2
  %191 = or i8 %190, 0
  store i8 %191, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 25), i32 0, i32 2), align 4
  %192 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %193 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %194 = or i32 %192, %193
  %195 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %196 = or i32 %194, %195
  store i32 %196, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 25), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet19set_PrintIntrinsicsEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 25), i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 25), i32 0, i32 5), align 8
  store ptr @.str.34, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 26), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 26), i32 0, i32 1), align 8
  %197 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 26), i32 0, i32 2), align 4
  %198 = and i8 %197, -2
  %199 = or i8 %198, 0
  store i8 %199, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 26), i32 0, i32 2), align 4
  %200 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %201 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %202 = or i32 %200, %201
  %203 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %204 = or i32 %202, %203
  store i32 %204, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 26), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet17set_TraceSpillingEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 26), i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 26), i32 0, i32 5), align 8
  store ptr @.str.35, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 27), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 27), i32 0, i32 1), align 8
  %205 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 27), i32 0, i32 2), align 4
  %206 = and i8 %205, -2
  %207 = or i8 %206, 0
  store i8 %207, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 27), i32 0, i32 2), align 4
  %208 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %209 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %210 = or i32 %208, %209
  %211 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %212 = or i32 %210, %211
  store i32 %212, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 27), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet13set_VectorizeEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 27), i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 27), i32 0, i32 5), align 8
  store ptr @.str.36, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 28), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 28), i32 0, i32 1), align 8
  %213 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 28), i32 0, i32 2), align 4
  %214 = and i8 %213, -2
  %215 = or i8 %214, 0
  store i8 %215, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 28), i32 0, i32 2), align 4
  %216 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %217 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %218 = or i32 %216, %217
  %219 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %220 = or i32 %218, %219
  store i32 %220, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 28), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet17set_CloneMapDebugEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 28), i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 28), i32 0, i32 5), align 8
  store ptr @.str.37, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 29), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 29), i32 0, i32 1), align 8
  %221 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 29), i32 0, i32 2), align 4
  %222 = and i8 %221, -2
  %223 = or i8 %222, 0
  store i8 %223, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 29), i32 0, i32 2), align 4
  %224 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %225 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %226 = or i32 %224, %225
  %227 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %228 = or i32 %226, %227
  store i32 %228, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 29), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet33set_IncrementalInlineForceCleanupEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 29), i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 29), i32 0, i32 5), align 8
  store ptr @.str.38, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 30), align 16
  store i32 6, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 30), i32 0, i32 1), align 8
  %229 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 30), i32 0, i32 2), align 4
  %230 = and i8 %229, -2
  %231 = or i8 %230, 0
  store i8 %231, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 30), i32 0, i32 2), align 4
  %232 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 8)
  %233 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 0)
  %234 = or i32 %232, %233
  %235 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 1)
  %236 = or i32 %234, %235
  store i32 %236, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 30), i32 0, i32 3), align 16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet16set_MaxNodeLimitEPv to i64), i64 0 }, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 30), i32 0, i32 4), align 8
  store i32 1, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser4keysE, i64 30), i32 0, i32 5), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet10set_EnableEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 7
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %16 = getelementptr inbounds [27 x i8], ptr %15, i64 0, i64 0
  store i8 1, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet11set_ExcludeEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 8
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 4
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %16 = getelementptr inbounds [27 x i8], ptr %15, i64 0, i64 1
  store i8 1, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet18set_BreakAtExecuteEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 9
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %16 = getelementptr inbounds [27 x i8], ptr %15, i64 0, i64 2
  store i8 1, ptr %16, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet18set_BreakAtCompileEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 10
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 2
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %16 = getelementptr inbounds [27 x i8], ptr %15, i64 0, i64 3
  store i8 1, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet7set_LogEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 11
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %16 = getelementptr inbounds [27 x i8], ptr %15, i64 0, i64 4
  store i8 1, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet12set_MemLimitEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 12
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %12 = getelementptr inbounds [27 x i8], ptr %11, i64 0, i64 5
  store i8 1, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet11set_MemStatEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 13
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %12 = getelementptr inbounds [27 x i8], ptr %11, i64 0, i64 6
  store i8 1, ptr %12, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet17set_PrintAssemblyEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 14
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %16 = getelementptr inbounds [27 x i8], ptr %15, i64 0, i64 7
  store i8 1, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet20set_PrintCompilationEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 15
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %16 = getelementptr inbounds [27 x i8], ptr %15, i64 0, i64 8
  store i8 1, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet17set_PrintInliningEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 16
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 2
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %16 = getelementptr inbounds [27 x i8], ptr %15, i64 0, i64 9
  store i8 1, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet17set_PrintNMethodsEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 17
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %16 = getelementptr inbounds [27 x i8], ptr %15, i64 0, i64 10
  store i8 1, ptr %16, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet25set_BackgroundCompilationEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 18
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 4
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %16 = getelementptr inbounds [27 x i8], ptr %15, i64 0, i64 11
  store i8 1, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet16set_ReplayInlineEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 19
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %16 = getelementptr inbounds [27 x i8], ptr %15, i64 0, i64 12
  store i8 1, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet14set_DumpReplayEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 20
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 2
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %16 = getelementptr inbounds [27 x i8], ptr %15, i64 0, i64 13
  store i8 1, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet14set_DumpInlineEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 21
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %16 = getelementptr inbounds [27 x i8], ptr %15, i64 0, i64 14
  store i8 1, ptr %16, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet43set_CompilerDirectivesIgnoreCompileCommandsEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 22
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %16 = getelementptr inbounds [27 x i8], ptr %15, i64 0, i64 15
  store i8 1, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet21set_RepeatCompilationEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 23
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %12 = getelementptr inbounds [27 x i8], ptr %11, i64 0, i64 16
  store i8 1, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet20set_DisableIntrinsicEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [27 x i8], ptr %7, i64 0, i64 17
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8
  call void @_ZN2os4freeEPv(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %20 = getelementptr inbounds [27 x i8], ptr %19, i64 0, i64 17
  store i8 1, ptr %20, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet20set_ControlIntrinsicEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [27 x i8], ptr %7, i64 0, i64 18
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  call void @_ZN2os4freeEPv(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 25
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %20 = getelementptr inbounds [27 x i8], ptr %19, i64 0, i64 18
  store i8 1, ptr %20, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet26set_BlockLayoutByFrequencyEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 26
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %16 = getelementptr inbounds [27 x i8], ptr %15, i64 0, i64 19
  store i8 1, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet21set_PrintOptoAssemblyEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 27
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %16 = getelementptr inbounds [27 x i8], ptr %15, i64 0, i64 20
  store i8 1, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet19set_PrintIntrinsicsEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 28
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 2
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %16 = getelementptr inbounds [27 x i8], ptr %15, i64 0, i64 21
  store i8 1, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet17set_TraceSpillingEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 29
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %16 = getelementptr inbounds [27 x i8], ptr %15, i64 0, i64 22
  store i8 1, ptr %16, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet13set_VectorizeEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 30
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 4
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %16 = getelementptr inbounds [27 x i8], ptr %15, i64 0, i64 23
  store i8 1, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet17set_CloneMapDebugEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 31
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %16 = getelementptr inbounds [27 x i8], ptr %15, i64 0, i64 24
  store i8 1, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet33set_IncrementalInlineForceCleanupEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 32
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 2
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %16 = getelementptr inbounds [27 x i8], ptr %15, i64 0, i64 25
  store i8 1, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet16set_MaxNodeLimitEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 33
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %12 = getelementptr inbounds [27 x i8], ptr %11, i64 0, i64 26
  store i8 1, ptr %12, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" {
  store ptr @.str.40, ptr @_ZN16DirectivesParser7dir_keyE, align 8
  store i32 8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser7dir_keyE, i32 0, i32 1), align 8
  %1 = load i8, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser7dir_keyE, i32 0, i32 2), align 4
  %2 = and i8 %1, -2
  %3 = or i8 %2, 0
  store i8 %3, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser7dir_keyE, i32 0, i32 2), align 4
  %4 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef 7)
  %5 = or i32 %4, 1
  store i32 %5, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser7dir_keyE, i32 0, i32 3), align 8
  store { i64, i64 } zeroinitializer, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser7dir_keyE, i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%"struct.DirectivesParser::key", ptr @_ZN16DirectivesParser7dir_keyE, i32 0, i32 5), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16DirectivesParser10lookup_keyEPKcm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i64, ptr %6, align 8
  %9 = icmp ult i64 %8, 31
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds [31 x %"struct.DirectivesParser::key"], ptr @_ZN16DirectivesParser4keysE, i64 0, i64 %11
  %13 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i32 @strncasecmp(ptr noundef %14, ptr noundef %15, i64 noundef %16) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds [31 x %"struct.DirectivesParser::key"], ptr @_ZN16DirectivesParser4keysE, i64 0, i64 %20
  store ptr %21, ptr %3, align 8
  br label %27

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %6, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8
  br label %7, !llvm.loop !9

26:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16DirectivesParser8push_keyEPKcm(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store i8 1, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call noundef ptr @_ZN16DirectivesParser10lookup_keyEPKcm(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  %20 = mul i64 %19, 1
  %21 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i8 noundef zeroext 7, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call ptr @strncpy(ptr noundef %22, ptr noundef %23, i64 noundef %24) #7
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %11, i32 noundef 2, ptr noundef @.str.43, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  call void @_Z8FreeHeapPv(ptr noundef %30)
  store i1 false, ptr %4, align 1
  br label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef zeroext i1 @_ZN16DirectivesParser8push_keyEPKNS_3keyE(ptr noundef nonnull align 8 dereferenceable(132) %11, ptr noundef %32)
  store i1 %33, ptr %4, align 1
  br label %34

34:                                               ; preds = %31, %17
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, ptr noundef, ...) #2

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16DirectivesParser8push_keyEPKNS_3keyE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DirectivesParser, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp uge i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef 0, ptr noundef @.str.44)
  store i1 false, ptr %3, align 1
  br label %65

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.DirectivesParser, ptr %7, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef 2, ptr noundef @.str.45, ptr noundef %25)
  store i1 false, ptr %3, align 1
  br label %65

26:                                               ; preds = %16, %12
  %27 = getelementptr inbounds %class.DirectivesParser, ptr %7, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.DirectivesParser, ptr %7, i32 0, i32 2
  %32 = getelementptr inbounds %class.DirectivesParser, ptr %7, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [5 x ptr], ptr %31, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call noundef i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef %43)
  %45 = and i32 %40, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %30
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef 2, ptr noundef @.str.46, ptr noundef %50, ptr noundef %53)
  store i1 false, ptr %3, align 1
  br label %65

54:                                               ; preds = %30
  br label %55

55:                                               ; preds = %54, %26
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %class.DirectivesParser, ptr %7, i32 0, i32 2
  %58 = getelementptr inbounds %class.DirectivesParser, ptr %7, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [5 x ptr], ptr %57, i64 0, i64 %60
  store ptr %56, ptr %61, align 8
  %62 = getelementptr inbounds %class.DirectivesParser, ptr %7, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  store i1 true, ptr %3, align 1
  br label %65

65:                                               ; preds = %55, %47, %22, %11
  %66 = load i1, ptr %3, align 1
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16DirectivesParser11current_keyEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.DirectivesParser, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.DirectivesParser, ptr %4, i32 0, i32 2
  %11 = getelementptr inbounds %class.DirectivesParser, ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16DirectivesParser7pop_keyEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DirectivesParser, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %5, i32 noundef 0, ptr noundef @.str.47)
  store ptr null, ptr %2, align 8
  br label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.DirectivesParser, ptr %5, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds %class.DirectivesParser, ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds %class.DirectivesParser, ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16DirectivesParser15set_option_flagEN4JSON9JSON_TYPEEPNS0_8JSON_VALEPKNS_3keyEP12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %class.ControlIntrinsicValidator, align 8
  %22 = alloca %class.ControlIntrinsicValidator, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %24, i32 0, i32 4
  %26 = load { i64, i64 }, ptr %25, align 8
  store { i64, i64 } %26, ptr %12, align 8
  %27 = load i32, ptr %8, align 4
  switch i32 %27, label %294 [
    i32 9, label %28
    i32 10, label %58
    i32 7, label %88
    i32 8, label %171
    i32 6, label %203
  ]

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [7 x ptr], ptr @_ZL15flag_type_names, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef 3, ptr noundef @.str.48, ptr noundef %39)
  store i1 false, ptr %6, align 1
  br label %296

40:                                               ; preds = %28
  store i8 1, ptr %13, align 1
  %41 = load ptr, ptr %11, align 8
  %42 = load { i64, i64 }, ptr %12, align 8
  %43 = extractvalue { i64, i64 } %42, 1
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = extractvalue { i64, i64 } %42, 0
  %46 = and i64 %45, 1
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = load ptr, ptr %44, align 8
  %50 = sub i64 %45, 1
  %51 = getelementptr i8, ptr %49, i64 %50, !nosanitize !10
  %52 = load ptr, ptr %51, align 8, !nosanitize !10
  br label %55

53:                                               ; preds = %40
  %54 = inttoptr i64 %45 to ptr
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi ptr [ %52, %48 ], [ %54, %53 ]
  call void %56(ptr noundef nonnull align 8 dereferenceable(280) %44, ptr noundef %13)
  br label %57

57:                                               ; preds = %55
  br label %295

58:                                               ; preds = %5
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [7 x ptr], ptr @_ZL15flag_type_names, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef 3, ptr noundef @.str.48, ptr noundef %69)
  store i1 false, ptr %6, align 1
  br label %296

70:                                               ; preds = %58
  store i8 0, ptr %14, align 1
  %71 = load ptr, ptr %11, align 8
  %72 = load { i64, i64 }, ptr %12, align 8
  %73 = extractvalue { i64, i64 } %72, 1
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = extractvalue { i64, i64 } %72, 0
  %76 = and i64 %75, 1
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = load ptr, ptr %74, align 8
  %80 = sub i64 %75, 1
  %81 = getelementptr i8, ptr %79, i64 %80, !nosanitize !10
  %82 = load ptr, ptr %81, align 8, !nosanitize !10
  br label %85

83:                                               ; preds = %70
  %84 = inttoptr i64 %75 to ptr
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi ptr [ %82, %78 ], [ %84, %83 ]
  call void %86(ptr noundef nonnull align 8 dereferenceable(280) %74, ptr noundef %14)
  br label %87

87:                                               ; preds = %85
  br label %295

88:                                               ; preds = %5
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %112

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %15, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load { i64, i64 }, ptr %12, align 8
  %98 = extractvalue { i64, i64 } %97, 1
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = extractvalue { i64, i64 } %97, 0
  %101 = and i64 %100, 1
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %93
  %104 = load ptr, ptr %99, align 8
  %105 = sub i64 %100, 1
  %106 = getelementptr i8, ptr %104, i64 %105, !nosanitize !10
  %107 = load ptr, ptr %106, align 8, !nosanitize !10
  br label %110

108:                                              ; preds = %93
  %109 = inttoptr i64 %100 to ptr
  br label %110

110:                                              ; preds = %108, %103
  %111 = phi ptr [ %107, %103 ], [ %109, %108 ]
  call void %111(ptr noundef nonnull align 8 dereferenceable(280) %99, ptr noundef %15)
  br label %170

112:                                              ; preds = %88
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %136

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %16, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load { i64, i64 }, ptr %12, align 8
  %122 = extractvalue { i64, i64 } %121, 1
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = extractvalue { i64, i64 } %121, 0
  %125 = and i64 %124, 1
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %117
  %128 = load ptr, ptr %123, align 8
  %129 = sub i64 %124, 1
  %130 = getelementptr i8, ptr %128, i64 %129, !nosanitize !10
  %131 = load ptr, ptr %130, align 8, !nosanitize !10
  br label %134

132:                                              ; preds = %117
  %133 = inttoptr i64 %124 to ptr
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi ptr [ %131, %127 ], [ %133, %132 ]
  call void %135(ptr noundef nonnull align 8 dereferenceable(280) %123, ptr noundef %16)
  br label %169

136:                                              ; preds = %112
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %161

141:                                              ; preds = %136
  %142 = load ptr, ptr %9, align 8
  %143 = load i64, ptr %142, align 8
  %144 = sitofp i64 %143 to double
  store double %144, ptr %17, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load { i64, i64 }, ptr %12, align 8
  %147 = extractvalue { i64, i64 } %146, 1
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = extractvalue { i64, i64 } %146, 0
  %150 = and i64 %149, 1
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %141
  %153 = load ptr, ptr %148, align 8
  %154 = sub i64 %149, 1
  %155 = getelementptr i8, ptr %153, i64 %154, !nosanitize !10
  %156 = load ptr, ptr %155, align 8, !nosanitize !10
  br label %159

157:                                              ; preds = %141
  %158 = inttoptr i64 %149 to ptr
  br label %159

159:                                              ; preds = %157, %152
  %160 = phi ptr [ %156, %152 ], [ %158, %157 ]
  call void %160(ptr noundef nonnull align 8 dereferenceable(280) %148, ptr noundef %17)
  br label %168

161:                                              ; preds = %136
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [7 x ptr], ptr @_ZL15flag_type_names, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef 3, ptr noundef @.str.49, ptr noundef %167)
  store i1 false, ptr %6, align 1
  br label %296

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168, %134
  br label %170

170:                                              ; preds = %169, %110
  br label %295

171:                                              ; preds = %5
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 8
  %175 = icmp ne i32 %174, 3
  br i1 %175, label %176, label %183

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 8
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [7 x ptr], ptr @_ZL15flag_type_names, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef 3, ptr noundef @.str.50, ptr noundef %182)
  store i1 false, ptr %6, align 1
  br label %296

183:                                              ; preds = %171
  %184 = load ptr, ptr %9, align 8
  %185 = load double, ptr %184, align 8
  store double %185, ptr %18, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load { i64, i64 }, ptr %12, align 8
  %188 = extractvalue { i64, i64 } %187, 1
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = extractvalue { i64, i64 } %187, 0
  %191 = and i64 %190, 1
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %183
  %194 = load ptr, ptr %189, align 8
  %195 = sub i64 %190, 1
  %196 = getelementptr i8, ptr %194, i64 %195, !nosanitize !10
  %197 = load ptr, ptr %196, align 8, !nosanitize !10
  br label %200

198:                                              ; preds = %183
  %199 = inttoptr i64 %190 to ptr
  br label %200

200:                                              ; preds = %198, %193
  %201 = phi ptr [ %197, %193 ], [ %199, %198 ]
  call void %201(ptr noundef nonnull align 8 dereferenceable(280) %189, ptr noundef %18)
  br label %202

202:                                              ; preds = %200
  br label %295

203:                                              ; preds = %5
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 8
  %207 = icmp ne i32 %206, 4
  br i1 %207, label %208, label %220

208:                                              ; preds = %203
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 8
  %212 = icmp ne i32 %211, 5
  br i1 %212, label %213, label %220

213:                                              ; preds = %208
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [7 x ptr], ptr @_ZL15flag_type_names, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef 3, ptr noundef @.str.51, ptr noundef %219)
  store i1 false, ptr %6, align 1
  br label %296

220:                                              ; preds = %208, %203
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.anon, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, 1
  %225 = mul i64 %224, 1
  %226 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %225, i8 noundef zeroext 7, i32 noundef 0)
  store ptr %226, ptr %19, align 8
  %227 = load ptr, ptr %19, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.anon, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.anon, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, 1
  %235 = call ptr @strncpy(ptr noundef %227, ptr noundef %230, i64 noundef %234) #7
  %236 = load ptr, ptr %19, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.anon, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  store i8 0, ptr %240, align 1
  store i8 1, ptr %20, align 1
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @strncmp(ptr noundef %243, ptr noundef @.str.30, i64 noundef 16) #8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %220
  %247 = load ptr, ptr %19, align 8
  call void @_ZN25ControlIntrinsicValidatorC2EPKcb(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %247, i1 noundef zeroext false)
  %248 = call noundef zeroext i1 @_ZNK25ControlIntrinsicValidator8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %20, align 1
  %250 = load i8, ptr %20, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %254, label %252

252:                                              ; preds = %246
  %253 = call noundef ptr @_ZNK25ControlIntrinsicValidator4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef 3, ptr noundef @.str.52, ptr noundef %253)
  br label %254

254:                                              ; preds = %252, %246
  call void @_ZN25ControlIntrinsicValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #7
  br label %271

255:                                              ; preds = %220
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @strncmp(ptr noundef %258, ptr noundef @.str.29, i64 noundef 16) #8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %270

261:                                              ; preds = %255
  %262 = load ptr, ptr %19, align 8
  call void @_ZN25ControlIntrinsicValidatorC2EPKcb(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %262, i1 noundef zeroext true)
  %263 = call noundef zeroext i1 @_ZNK25ControlIntrinsicValidator8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %20, align 1
  %265 = load i8, ptr %20, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %269, label %267

267:                                              ; preds = %261
  %268 = call noundef ptr @_ZNK25ControlIntrinsicValidator4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef 3, ptr noundef @.str.53, ptr noundef %268)
  br label %269

269:                                              ; preds = %267, %261
  call void @_ZN25ControlIntrinsicValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #7
  br label %270

270:                                              ; preds = %269, %255
  br label %271

271:                                              ; preds = %270, %254
  %272 = load i8, ptr %20, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %19, align 8
  call void @_Z8FreeHeapPv(ptr noundef %275)
  store i1 false, ptr %6, align 1
  br label %296

276:                                              ; preds = %271
  %277 = load ptr, ptr %11, align 8
  %278 = load { i64, i64 }, ptr %12, align 8
  %279 = extractvalue { i64, i64 } %278, 1
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = extractvalue { i64, i64 } %278, 0
  %282 = and i64 %281, 1
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %276
  %285 = load ptr, ptr %280, align 8
  %286 = sub i64 %281, 1
  %287 = getelementptr i8, ptr %285, i64 %286, !nosanitize !10
  %288 = load ptr, ptr %287, align 8, !nosanitize !10
  br label %291

289:                                              ; preds = %276
  %290 = inttoptr i64 %281 to ptr
  br label %291

291:                                              ; preds = %289, %284
  %292 = phi ptr [ %288, %284 ], [ %290, %289 ]
  call void %292(ptr noundef nonnull align 8 dereferenceable(280) %280, ptr noundef %19)
  br label %293

293:                                              ; preds = %291
  br label %295

294:                                              ; preds = %5
  br label %295

295:                                              ; preds = %294, %293, %202, %170, %87, %57
  store i1 true, ptr %6, align 1
  br label %296

296:                                              ; preds = %295, %274, %213, %176, %161, %63, %33
  %297 = load i1, ptr %6, align 1
  ret i1 %297
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

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
  call void @_ZN20ControlIntrinsicIterD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #7
  br label %48

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZNK20ControlIntrinsicIterdeEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
  %28 = call noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef %27)
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = call noundef ptr @_ZNK20ControlIntrinsicIterdeEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
  %32 = call i64 @strlen(ptr noundef %31) #8
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
  %43 = call ptr @strncpy(ptr noundef %40, ptr noundef %41, i64 noundef %42) #7
  %44 = getelementptr inbounds %class.ControlIntrinsicValidator, ptr %10, i32 0, i32 0
  store i8 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %30, %26
  br label %46

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN20ControlIntrinsicIterppEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
  br label %16, !llvm.loop !11

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
define hidden noundef zeroext i1 @_ZN16DirectivesParser10set_optionEN4JSON9JSON_TYPEEPNS0_8JSON_VALE(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN16DirectivesParser7pop_keyEv(ptr noundef nonnull align 8 dereferenceable(132) %14)
  store ptr %15, ptr %8, align 8
  %16 = call noundef ptr @_ZN16DirectivesParser11current_keyEv(ptr noundef nonnull align 8 dereferenceable(132) %14)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZN16DirectivesParser7pop_keyEv(ptr noundef nonnull align 8 dereferenceable(132) %14)
  store ptr %22, ptr %8, align 8
  %23 = call noundef ptr @_ZN16DirectivesParser11current_keyEv(ptr noundef nonnull align 8 dereferenceable(132) %14)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef zeroext i1 @_ZN16DirectivesParser8push_keyEPKNS_3keyE(ptr noundef nonnull align 8 dereferenceable(132) %14, ptr noundef %24)
  %26 = call noundef zeroext i1 @_ZN16DirectivesParser8push_keyEPKNS_3keyE(ptr noundef nonnull align 8 dereferenceable(132) %14, ptr noundef @_ZN16DirectivesParser15value_array_keyE)
  br label %27

27:                                               ; preds = %21, %3
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %199 [
    i32 6, label %31
    i32 4, label %66
    i32 5, label %107
    i32 0, label %167
    i32 1, label %183
  ]

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.CompilerDirectives, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZN16DirectivesParser15set_option_flagEN4JSON9JSON_TYPEEPNS0_8JSON_VALEPKNS_3keyEP12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(132) %14, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  br label %201

45:                                               ; preds = %35
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.CompilerDirectives, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZN16DirectivesParser15set_option_flagEN4JSON9JSON_TYPEEPNS0_8JSON_VALEPKNS_3keyEP12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(132) %14, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  br label %201

55:                                               ; preds = %45
  br label %65

56:                                               ; preds = %31
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZN16DirectivesParser15set_option_flagEN4JSON9JSON_TYPEEPNS0_8JSON_VALEPKNS_3keyEP12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(132) %14, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  br label %201

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %55
  br label %200

66:                                               ; preds = %27
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 6
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %14, i32 noundef 3, ptr noundef @.str.54, ptr noundef %72)
  store i1 false, ptr %4, align 1
  br label %201

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 8
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %14, i32 noundef 1, ptr noundef @.str.55)
  store i1 false, ptr %4, align 1
  br label %201

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 1
  %84 = mul i64 %83, 1
  %85 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %84, i8 noundef zeroext 7, i32 noundef 0)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call ptr @strncpy(ptr noundef %86, ptr noundef %89, i64 noundef %92) #7
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  store i8 0, ptr %98, align 1
  store ptr null, ptr %11, align 8
  %99 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = call noundef zeroext i1 @_ZN18CompilerDirectives9add_matchEPcRPKc(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %102, label %105, label %103

103:                                              ; preds = %79
  %104 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %14, i32 noundef 3, ptr noundef @.str.56, ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %79
  %106 = load ptr, ptr %10, align 8
  call void @_Z8FreeHeapPv(ptr noundef %106)
  br label %200

107:                                              ; preds = %27
  %108 = load i32, ptr %6, align 4
  %109 = icmp ne i32 %108, 6
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %14, i32 noundef 3, ptr noundef @.str.54, ptr noundef %113)
  store i1 false, ptr %4, align 1
  br label %201

114:                                              ; preds = %107
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  %119 = mul i64 %118, 1
  %120 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %119, i8 noundef zeroext 7, i32 noundef 0)
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.anon, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.anon, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call ptr @strncpy(ptr noundef %121, ptr noundef %124, i64 noundef %127) #7
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.anon, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  store i8 0, ptr %133, align 1
  store ptr null, ptr %13, align 8
  %134 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %157

137:                                              ; preds = %114
  %138 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %class.CompilerDirectives, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = call noundef zeroext i1 @_ZN12DirectiveSet20parse_and_add_inlineEPcRPKc(ptr noundef nonnull align 8 dereferenceable(280) %141, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %143, label %144, label %154

144:                                              ; preds = %137
  %145 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %class.CompilerDirectives, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = call noundef zeroext i1 @_ZN12DirectiveSet20parse_and_add_inlineEPcRPKc(ptr noundef nonnull align 8 dereferenceable(280) %148, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %150, label %153, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %14, i32 noundef 3, ptr noundef @.str.56, ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %144
  br label %156

154:                                              ; preds = %137
  %155 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %14, i32 noundef 3, ptr noundef @.str.56, ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %153
  br label %165

157:                                              ; preds = %114
  %158 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = call noundef zeroext i1 @_ZN12DirectiveSet20parse_and_add_inlineEPcRPKc(ptr noundef nonnull align 8 dereferenceable(280) %159, ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %14, i32 noundef 3, ptr noundef @.str.56, ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %157
  br label %165

165:                                              ; preds = %164, %156
  %166 = load ptr, ptr %12, align 8
  call void @_Z8FreeHeapPv(ptr noundef %166)
  br label %200

167:                                              ; preds = %27
  %168 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %class.CompilerDirectives, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 6
  store ptr %171, ptr %172, align 8
  %173 = load i32, ptr %6, align 4
  %174 = icmp ne i32 %173, 9
  br i1 %174, label %175, label %182

175:                                              ; preds = %167
  %176 = load i32, ptr %6, align 4
  %177 = icmp ne i32 %176, 10
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %14, i32 noundef 3, ptr noundef @.str.57, ptr noundef %181)
  store i1 false, ptr %4, align 1
  br label %201

182:                                              ; preds = %175, %167
  br label %200

183:                                              ; preds = %27
  %184 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %class.CompilerDirectives, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 6
  store ptr %187, ptr %188, align 8
  %189 = load i32, ptr %6, align 4
  %190 = icmp ne i32 %189, 9
  br i1 %190, label %191, label %198

191:                                              ; preds = %183
  %192 = load i32, ptr %6, align 4
  %193 = icmp ne i32 %192, 10
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %14, i32 noundef 3, ptr noundef @.str.57, ptr noundef %197)
  store i1 false, ptr %4, align 1
  br label %201

198:                                              ; preds = %191, %183
  br label %200

199:                                              ; preds = %27
  br label %200

200:                                              ; preds = %199, %198, %182, %165, %105, %65
  store i1 true, ptr %4, align 1
  br label %201

201:                                              ; preds = %200, %194, %178, %110, %78, %69, %63, %54, %44
  %202 = load i1, ptr %4, align 1
  ret i1 %202
}

declare noundef zeroext i1 @_ZN18CompilerDirectives9add_matchEPcRPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef zeroext i1 @_ZN12DirectiveSet20parse_and_add_inlineEPcRPKc(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16DirectivesParser8callbackEN4JSON9JSON_TYPEEPNS0_8JSON_VALEj(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  switch i32 %19, label %24 [
    i32 3, label %20
    i32 1, label %22
  ]

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZN16DirectivesParser8push_keyEPKNS_3keyE(ptr noundef nonnull align 8 dereferenceable(132) %14, ptr noundef @_ZN16DirectivesParser13dir_array_keyE)
  store i1 %21, ptr %8, align 1
  br label %143

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZN16DirectivesParser8push_keyEPKNS_3keyE(ptr noundef nonnull align 8 dereferenceable(132) %14, ptr noundef @_ZN16DirectivesParser13dir_array_keyE)
  br label %25

24:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %14, i32 noundef 1, ptr noundef @.str.58)
  store i1 false, ptr %8, align 1
  br label %143

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %4
  %27 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %47 [
    i32 1, label %32
    i32 4, label %39
  ]

32:                                               ; preds = %30
  store i64 40, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  store i64 %33, ptr %5, align 8
  store i8 7, ptr %6, align 1
  %34 = load i64, ptr %5, align 8
  %35 = load i8, ptr %6, align 1
  %36 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %34, i8 noundef zeroext %35, i32 noundef 0) #7
  call void @_ZN18CompilerDirectivesC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %37 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = call noundef zeroext i1 @_ZN16DirectivesParser8push_keyEPKNS_3keyE(ptr noundef nonnull align 8 dereferenceable(132) %14, ptr noundef @_ZN16DirectivesParser7dir_keyE)
  store i1 %38, ptr %8, align 1
  br label %143

39:                                               ; preds = %30
  %40 = call noundef ptr @_ZN16DirectivesParser7pop_keyEv(ptr noundef nonnull align 8 dereferenceable(132) %14)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 7
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %14, i32 noundef 1, ptr noundef @.str.59)
  store i1 false, ptr %8, align 1
  br label %143

46:                                               ; preds = %39
  store i1 true, ptr %8, align 1
  br label %143

47:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %14, i32 noundef 1, ptr noundef @.str.58)
  store i1 false, ptr %8, align 1
  br label %143

48:                                               ; preds = %26
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %138 [
    i32 1, label %50
    i32 2, label %73
    i32 3, label %102
    i32 4, label %123
    i32 5, label %126
    i32 6, label %134
    i32 7, label %134
    i32 8, label %134
    i32 9, label %134
    i32 10, label %134
    i32 11, label %134
  ]

50:                                               ; preds = %48
  %51 = call noundef ptr @_ZN16DirectivesParser11current_keyEv(ptr noundef nonnull align 8 dereferenceable(132) %14)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %69 [
    i32 0, label %55
    i32 1, label %61
    i32 7, label %67
  ]

55:                                               ; preds = %50
  %56 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %class.CompilerDirectives, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 6
  store ptr %59, ptr %60, align 8
  store i1 true, ptr %8, align 1
  br label %143

61:                                               ; preds = %50
  %62 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %class.CompilerDirectives, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 6
  store ptr %65, ptr %66, align 8
  store i1 true, ptr %8, align 1
  br label %143

67:                                               ; preds = %50
  %68 = call noundef zeroext i1 @_ZN16DirectivesParser8push_keyEPKNS_3keyE(ptr noundef nonnull align 8 dereferenceable(132) %14, ptr noundef @_ZN16DirectivesParser7dir_keyE)
  store i1 %68, ptr %8, align 1
  br label %143

69:                                               ; preds = %50
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %14, i32 noundef 1, ptr noundef @.str.60, ptr noundef %72)
  store i1 false, ptr %8, align 1
  br label %143

73:                                               ; preds = %48
  %74 = call noundef ptr @_ZN16DirectivesParser7pop_keyEv(ptr noundef nonnull align 8 dereferenceable(132) %14)
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  switch i32 %77, label %94 [
    i32 0, label %78
    i32 1, label %78
    i32 8, label %80
  ]

78:                                               ; preds = %73, %73
  %79 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 6
  store ptr null, ptr %79, align 8
  br label %101

80:                                               ; preds = %73
  %81 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZN18CompilerDirectives5matchEv(ptr noundef nonnull align 8 dereferenceable(40) %82)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %14, i32 noundef 0, ptr noundef @.str.61)
  store i1 false, ptr %8, align 1
  br label %143

86:                                               ; preds = %80
  %87 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %class.JSON, ptr %14, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @_ZN18CompilerDirectives8finalizeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef %90)
  %91 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  call void @_ZN16DirectivesParser8push_tmpEP18CompilerDirectives(ptr noundef nonnull align 8 dereferenceable(132) %14, ptr noundef %92)
  %93 = getelementptr inbounds %class.DirectivesParser, ptr %14, i32 0, i32 5
  store ptr null, ptr %93, align 8
  br label %101

94:                                               ; preds = %73
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %14, i32 noundef 0, ptr noundef @.str.62, ptr noundef %97)
  br label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %99, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.63, i32 noundef 574) #9
  unreachable

100:                                              ; No predecessors!
  store i1 false, ptr %8, align 1
  br label %143

101:                                              ; preds = %86, %78
  store i1 true, ptr %8, align 1
  br label %143

102:                                              ; preds = %48
  %103 = call noundef ptr @_ZN16DirectivesParser11current_keyEv(ptr noundef nonnull align 8 dereferenceable(132) %14)
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 7
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %14, i32 noundef 1, ptr noundef @.str.64)
  br label %120

116:                                              ; preds = %110
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %"struct.DirectivesParser::key", ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %14, i32 noundef 3, ptr noundef @.str.65, ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %115
  store i1 false, ptr %8, align 1
  br label %143

121:                                              ; preds = %102
  %122 = call noundef zeroext i1 @_ZN16DirectivesParser8push_keyEPKNS_3keyE(ptr noundef nonnull align 8 dereferenceable(132) %14, ptr noundef @_ZN16DirectivesParser15value_array_keyE)
  store i1 %122, ptr %8, align 1
  br label %143

123:                                              ; preds = %48
  %124 = call noundef ptr @_ZN16DirectivesParser7pop_keyEv(ptr noundef nonnull align 8 dereferenceable(132) %14)
  store ptr %124, ptr %13, align 8
  %125 = call noundef ptr @_ZN16DirectivesParser7pop_keyEv(ptr noundef nonnull align 8 dereferenceable(132) %14)
  store ptr %125, ptr %13, align 8
  store i1 true, ptr %8, align 1
  br label %143

126:                                              ; preds = %48
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.anon, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = call noundef zeroext i1 @_ZN16DirectivesParser8push_keyEPKcm(ptr noundef nonnull align 8 dereferenceable(132) %14, ptr noundef %129, i64 noundef %132)
  store i1 %133, ptr %8, align 1
  br label %143

134:                                              ; preds = %48, %48, %48, %48, %48, %48
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = call noundef zeroext i1 @_ZN16DirectivesParser10set_optionEN4JSON9JSON_TYPEEPNS0_8JSON_VALE(ptr noundef nonnull align 8 dereferenceable(132) %14, i32 noundef %135, ptr noundef %136)
  store i1 %137, ptr %8, align 1
  br label %143

138:                                              ; preds = %48
  %139 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %14, i32 noundef 0, ptr noundef @.str.66, i32 noundef %139)
  br label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %141, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.63, i32 noundef 610) #9
  unreachable

142:                                              ; No predecessors!
  store i1 false, ptr %8, align 1
  br label %143

143:                                              ; preds = %142, %134, %126, %123, %121, %120, %101, %100, %85, %69, %67, %61, %55, %47, %46, %45, %32, %24, %20
  %144 = load i1, ptr %8, align 1
  ret i1 %144
}

declare void @_ZN18CompilerDirectivesC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18CompilerDirectives5matchEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerDirectives, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN18CompilerDirectives8finalizeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

declare void @_ZN2os4freeEPv(ptr noundef) #2

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(33) ptr @_ZN20ControlIntrinsicIterppEv(ptr noundef nonnull align 8 dereferenceable(33)) #2

; Function Attrs: nounwind
declare void @_ZN20ControlIntrinsicIterD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_directivesParser.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.41()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

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
!10 = !{}
!11 = distinct !{!11, !7}
