; ModuleID = 'bench/openjdk/original/directivesParser.ll'
source_filename = "bench/openjdk/original/directivesParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.DirectivesParser::key" = type { ptr, i32, i8, i32, { i64, i64 }, i32 }
%class.DirectivesParser = type <{ %class.JSON.base, [2 x i8], [5 x ptr], i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] }>
%class.JSON.base = type <{ ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.ControlIntrinsicValidator = type { i8, ptr }
%class.ControlIntrinsicIter = type <{ i8, [7 x i8], ptr, ptr, ptr, i8, [7 x i8] }>

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

@.str = private unnamed_addr constant [38 x i8] c"Parsing of compiler directives failed\00", align 1
@CompilerDirectivesFile = external local_unnamed_addr global ptr, align 8
@tty = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"Could not load file: %s\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"No directives in file\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"%i compiler directives added\00", align 1
@CompilerDirectivesPrint = external local_unnamed_addr global i8, align 1
@_ZTV16DirectivesParser = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN16DirectivesParser8callbackEN4JSON9JSON_TYPEEPNS0_8JSON_VALEj] }, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@_ZN16DirectivesParser4keysE = hidden global [31 x %"struct.DirectivesParser::key"] [%"struct.DirectivesParser::key" { ptr @.str.7, i32 0, i8 0, i32 512, { i64, i64 } zeroinitializer, i32 6 }, %"struct.DirectivesParser::key" { ptr @.str.9, i32 1, i8 0, i32 512, { i64, i64 } zeroinitializer, i32 6 }, %"struct.DirectivesParser::key" { ptr @.str.10, i32 4, i8 1, i32 512, { i64, i64 } zeroinitializer, i32 6 }, %"struct.DirectivesParser::key" { ptr @.str.11, i32 5, i8 1, i32 518, { i64, i64 } zeroinitializer, i32 6 }, %"struct.DirectivesParser::key" { ptr @.str.12, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet10set_EnableEPv to i64), i64 0 }, i32 0 }, %"struct.DirectivesParser::key" { ptr @.str.13, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet11set_ExcludeEPv to i64), i64 0 }, i32 0 }, %"struct.DirectivesParser::key" { ptr @.str.14, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet18set_BreakAtExecuteEPv to i64), i64 0 }, i32 0 }, %"struct.DirectivesParser::key" { ptr @.str.15, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet18set_BreakAtCompileEPv to i64), i64 0 }, i32 0 }, %"struct.DirectivesParser::key" { ptr @.str.16, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet7set_LogEPv to i64), i64 0 }, i32 0 }, %"struct.DirectivesParser::key" { ptr @.str.17, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet12set_MemLimitEPv to i64), i64 0 }, i32 1 }, %"struct.DirectivesParser::key" { ptr @.str.18, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet11set_MemStatEPv to i64), i64 0 }, i32 2 }, %"struct.DirectivesParser::key" { ptr @.str.19, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet17set_PrintAssemblyEPv to i64), i64 0 }, i32 0 }, %"struct.DirectivesParser::key" { ptr @.str.20, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet20set_PrintCompilationEPv to i64), i64 0 }, i32 0 }, %"struct.DirectivesParser::key" { ptr @.str.21, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet17set_PrintInliningEPv to i64), i64 0 }, i32 0 }, %"struct.DirectivesParser::key" { ptr @.str.22, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet17set_PrintNMethodsEPv to i64), i64 0 }, i32 0 }, %"struct.DirectivesParser::key" { ptr @.str.23, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet25set_BackgroundCompilationEPv to i64), i64 0 }, i32 0 }, %"struct.DirectivesParser::key" { ptr @.str.24, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet16set_ReplayInlineEPv to i64), i64 0 }, i32 0 }, %"struct.DirectivesParser::key" { ptr @.str.25, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet14set_DumpReplayEPv to i64), i64 0 }, i32 0 }, %"struct.DirectivesParser::key" { ptr @.str.26, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet14set_DumpInlineEPv to i64), i64 0 }, i32 0 }, %"struct.DirectivesParser::key" { ptr @.str.27, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet43set_CompilerDirectivesIgnoreCompileCommandsEPv to i64), i64 0 }, i32 0 }, %"struct.DirectivesParser::key" { ptr @.str.28, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet21set_RepeatCompilationEPv to i64), i64 0 }, i32 1 }, %"struct.DirectivesParser::key" { ptr @.str.29, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet20set_DisableIntrinsicEPv to i64), i64 0 }, i32 5 }, %"struct.DirectivesParser::key" { ptr @.str.30, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet20set_ControlIntrinsicEPv to i64), i64 0 }, i32 5 }, %"struct.DirectivesParser::key" { ptr @.str.31, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet26set_BlockLayoutByFrequencyEPv to i64), i64 0 }, i32 0 }, %"struct.DirectivesParser::key" { ptr @.str.32, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet21set_PrintOptoAssemblyEPv to i64), i64 0 }, i32 0 }, %"struct.DirectivesParser::key" { ptr @.str.33, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet19set_PrintIntrinsicsEPv to i64), i64 0 }, i32 0 }, %"struct.DirectivesParser::key" { ptr @.str.34, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet17set_TraceSpillingEPv to i64), i64 0 }, i32 0 }, %"struct.DirectivesParser::key" { ptr @.str.35, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet13set_VectorizeEPv to i64), i64 0 }, i32 0 }, %"struct.DirectivesParser::key" { ptr @.str.36, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet17set_CloneMapDebugEPv to i64), i64 0 }, i32 0 }, %"struct.DirectivesParser::key" { ptr @.str.37, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet33set_IncrementalInlineForceCleanupEPv to i64), i64 0 }, i32 0 }, %"struct.DirectivesParser::key" { ptr @.str.38, i32 6, i8 0, i32 518, { i64, i64 } { i64 ptrtoint (ptr @_ZN12DirectiveSet16set_MaxNodeLimitEPv to i64), i64 0 }, i32 1 }], align 16
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
@_ZN16DirectivesParser7dir_keyE = hidden global %"struct.DirectivesParser::key" { ptr @.str.40, i32 8, i8 0, i32 257, { i64, i64 } zeroinitializer, i32 0 }, align 8
@.str.42 = private unnamed_addr constant [12 x i8] c"value array\00", align 1
@_ZN16DirectivesParser15value_array_keyE = hidden constant %"struct.DirectivesParser::key" { ptr @.str.42, i32 9, i8 0, i32 -1, { i64, i64 } zeroinitializer, i32 0 }, align 8
@.str.43 = private unnamed_addr constant [19 x i8] c"No such key: '%s'.\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Stack depth exceeded.\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Key '%s' not allowed at top level.\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Key '%s' not allowed after '%s' key.\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Popping empty stack.\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"Cannot use bool value for an %s flag\00", align 1
@_ZL15flag_type_names = internal unnamed_addr constant [7 x ptr] [ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73], align 16
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
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [48 x i8] c"src/hotspot/share/compiler/directivesParser.cpp\00", align 1
@.str.64 = private unnamed_addr constant [69 x i8] c"Array not allowed inside top level array, expected directive object.\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"The key '%s' does not allow an array of values.\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"Unknown JSON type: %d.\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.67 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"string list\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN16DirectivesParserC1EPKcP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN16DirectivesParserC2EPKcP12outputStreamb
@_ZN16DirectivesParserD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16DirectivesParserD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16DirectivesParser8push_tmpEP18CompilerDirectives(ptr noundef nonnull align 8 captures(none) dereferenceable(132) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16DirectivesParser7pop_tmpEv(ptr noundef nonnull align 8 captures(none) dereferenceable(132) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN18CompilerDirectives4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  store ptr %6, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %1, %5
  ret ptr %3
}

declare noundef ptr @_ZN18CompilerDirectives4nextEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16DirectivesParser9clean_tmpEv(ptr noundef nonnull align 8 captures(none) dereferenceable(132) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %cond = icmp eq ptr %3, null
  br i1 %cond, label %._crit_edge, label %_ZN16DirectivesParser7pop_tmpEv.exit

_ZN16DirectivesParser7pop_tmpEv.exit:             ; preds = %1
  %4 = tail call noundef ptr @_ZN18CompilerDirectives4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  store ptr %4, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %storemerge.in9 = load i32, ptr %5, align 8
  %storemerge10 = add nsw i32 %storemerge.in9, -1
  store i32 %storemerge10, ptr %5, align 8
  tail call void @_ZN18CompilerDirectivesD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #17
  %6 = load ptr, ptr %2, align 8
  %cond711 = icmp eq ptr %6, null
  br i1 %cond711, label %._crit_edge, label %_ZN16DirectivesParser7pop_tmpEv.exit3

_ZN16DirectivesParser7pop_tmpEv.exit3:            ; preds = %_ZN16DirectivesParser7pop_tmpEv.exit, %_ZN16DirectivesParser7pop_tmpEv.exit3
  %7 = phi ptr [ %9, %_ZN16DirectivesParser7pop_tmpEv.exit3 ], [ %6, %_ZN16DirectivesParser7pop_tmpEv.exit ]
  %8 = tail call noundef ptr @_ZN18CompilerDirectives4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  store ptr %8, ptr %2, align 8
  store ptr null, ptr %7, align 8
  %storemerge.in = load i32, ptr %5, align 8
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %5, align 8
  tail call void @_ZN18CompilerDirectivesD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %7) #17
  %9 = load ptr, ptr %2, align 8
  %cond7 = icmp eq ptr %9, null
  br i1 %cond7, label %._crit_edge, label %_ZN16DirectivesParser7pop_tmpEv.exit3

._crit_edge:                                      ; preds = %_ZN16DirectivesParser7pop_tmpEv.exit3, %_ZN16DirectivesParser7pop_tmpEv.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18CompilerDirectivesD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN16DirectivesParser12parse_stringEPKcP12outputStreamb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.DirectivesParser, align 8
  call void @_ZN4JSONC2EPKcbP12outputStream(ptr noundef nonnull align 8 dereferenceable(132) %4, ptr noundef %0, i1 noundef zeroext %2, ptr noundef %1) #17
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16DirectivesParser, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @_ZN4JSON5parseEv(ptr noundef nonnull align 8 dereferenceable(132) %4) #17
  %7 = call noundef zeroext i1 @_ZN4JSON5validEv(ptr noundef nonnull align 8 dereferenceable(54) %4) #17
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call noundef i32 @_ZN16DirectivesParser18install_directivesEv(ptr noundef nonnull align 8 dereferenceable(132) %4)
  br label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %12 = load ptr, ptr %11, align 8
  %cond.i = icmp eq ptr %12, null
  br i1 %cond.i, label %_ZN16DirectivesParser9clean_tmpEv.exit, label %_ZN16DirectivesParser7pop_tmpEv.exit.i

_ZN16DirectivesParser7pop_tmpEv.exit.i:           ; preds = %10
  %13 = call noundef ptr @_ZN18CompilerDirectives4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  store ptr %13, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %storemerge.in.i5 = load i32, ptr %14, align 8
  %storemerge.i6 = add nsw i32 %storemerge.in.i5, -1
  store i32 %storemerge.i6, ptr %14, align 8
  call void @_ZN18CompilerDirectivesD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  call void @_Z8FreeHeapPv(ptr noundef nonnull %12) #17
  %15 = load ptr, ptr %11, align 8
  %cond7.i7 = icmp eq ptr %15, null
  br i1 %cond7.i7, label %_ZN16DirectivesParser9clean_tmpEv.exit, label %_ZN16DirectivesParser7pop_tmpEv.exit3.i

_ZN16DirectivesParser7pop_tmpEv.exit3.i:          ; preds = %_ZN16DirectivesParser7pop_tmpEv.exit.i, %_ZN16DirectivesParser7pop_tmpEv.exit3.i
  %16 = phi ptr [ %18, %_ZN16DirectivesParser7pop_tmpEv.exit3.i ], [ %15, %_ZN16DirectivesParser7pop_tmpEv.exit.i ]
  %17 = call noundef ptr @_ZN18CompilerDirectives4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  store ptr %17, ptr %11, align 8
  store ptr null, ptr %16, align 8
  %storemerge.in.i = load i32, ptr %14, align 8
  %storemerge.i = add nsw i32 %storemerge.in.i, -1
  store i32 %storemerge.i, ptr %14, align 8
  call void @_ZN18CompilerDirectivesD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  call void @_Z8FreeHeapPv(ptr noundef nonnull %16) #17
  %18 = load ptr, ptr %11, align 8
  %cond7.i = icmp eq ptr %18, null
  br i1 %cond7.i, label %_ZN16DirectivesParser9clean_tmpEv.exit, label %_ZN16DirectivesParser7pop_tmpEv.exit3.i

_ZN16DirectivesParser9clean_tmpEv.exit:           ; preds = %_ZN16DirectivesParser7pop_tmpEv.exit3.i, %_ZN16DirectivesParser7pop_tmpEv.exit.i, %10
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #17
  br label %21

21:                                               ; preds = %_ZN16DirectivesParser9clean_tmpEv.exit, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %_ZN16DirectivesParser9clean_tmpEv.exit ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN4JSON5validEv(ptr noundef nonnull align 8 dereferenceable(54)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN16DirectivesParser18install_directivesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(132) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN15DirectivesStack14check_capacityEiP12outputStream(i32 noundef %3, ptr noundef %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %cond = icmp eq ptr %8, null
  br i1 %6, label %15, label %9

9:                                                ; preds = %1
  br i1 %cond, label %_ZN16DirectivesParser9clean_tmpEv.exit, label %_ZN16DirectivesParser7pop_tmpEv.exit.i

_ZN16DirectivesParser7pop_tmpEv.exit.i:           ; preds = %9
  %10 = tail call noundef ptr @_ZN18CompilerDirectives4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  store ptr %10, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %storemerge.in.i10 = load i32, ptr %2, align 8
  %storemerge.i11 = add nsw i32 %storemerge.in.i10, -1
  store i32 %storemerge.i11, ptr %2, align 8
  tail call void @_ZN18CompilerDirectivesD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %8) #17
  %11 = load ptr, ptr %7, align 8
  %cond7.i12 = icmp eq ptr %11, null
  br i1 %cond7.i12, label %_ZN16DirectivesParser9clean_tmpEv.exit, label %_ZN16DirectivesParser7pop_tmpEv.exit3.i

_ZN16DirectivesParser7pop_tmpEv.exit3.i:          ; preds = %_ZN16DirectivesParser7pop_tmpEv.exit.i, %_ZN16DirectivesParser7pop_tmpEv.exit3.i
  %12 = phi ptr [ %14, %_ZN16DirectivesParser7pop_tmpEv.exit3.i ], [ %11, %_ZN16DirectivesParser7pop_tmpEv.exit.i ]
  %13 = tail call noundef ptr @_ZN18CompilerDirectives4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  store ptr %13, ptr %7, align 8
  store ptr null, ptr %12, align 8
  %storemerge.in.i = load i32, ptr %2, align 8
  %storemerge.i = add nsw i32 %storemerge.in.i, -1
  store i32 %storemerge.i, ptr %2, align 8
  tail call void @_ZN18CompilerDirectivesD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %12) #17
  %14 = load ptr, ptr %7, align 8
  %cond7.i = icmp eq ptr %14, null
  br i1 %cond7.i, label %_ZN16DirectivesParser9clean_tmpEv.exit, label %_ZN16DirectivesParser7pop_tmpEv.exit3.i

15:                                               ; preds = %1
  br i1 %cond, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.sink23 = phi ptr [ %18, %.lr.ph ], [ %8, %15 ]
  %.015 = phi i32 [ %17, %.lr.ph ], [ 0, %15 ]
  %16 = tail call noundef ptr @_ZN18CompilerDirectives4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %.sink23) #17
  store ptr %16, ptr %7, align 8
  store ptr null, ptr %.sink23, align 8
  %storemerge.in = load i32, ptr %2, align 8
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %2, align 8
  %17 = add nuw nsw i32 %.015, 1
  tail call void @_ZN15DirectivesStack4pushEP18CompilerDirectives(ptr noundef nonnull %.sink23) #17
  %18 = load ptr, ptr %7, align 8
  %cond17 = icmp eq ptr %18, null
  br i1 %cond17, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.5) #17
  br label %_ZN16DirectivesParser9clean_tmpEv.exit

._crit_edge:                                      ; preds = %.lr.ph
  %21 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.6, i32 noundef %17) #17
  %22 = load i8, ptr @CompilerDirectivesPrint, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN16DirectivesParser9clean_tmpEv.exit

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr %4, align 8
  tail call void @_ZN15DirectivesStack5printEP12outputStream(ptr noundef %25) #17
  br label %_ZN16DirectivesParser9clean_tmpEv.exit

_ZN16DirectivesParser9clean_tmpEv.exit:           ; preds = %_ZN16DirectivesParser7pop_tmpEv.exit3.i, %_ZN16DirectivesParser7pop_tmpEv.exit.i, %9, %._crit_edge, %24, %19
  %.08 = phi i32 [ 0, %19 ], [ %17, %._crit_edge ], [ %17, %24 ], [ 0, %9 ], [ 0, %_ZN16DirectivesParser7pop_tmpEv.exit.i ], [ 0, %_ZN16DirectivesParser7pop_tmpEv.exit3.i ]
  ret i32 %.08
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN16DirectivesParser8has_fileEv() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr @CompilerDirectivesFile, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16DirectivesParser15parse_from_flagEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @CompilerDirectivesFile, align 8
  %2 = load ptr, ptr @tty, align 8
  %3 = tail call noundef zeroext i1 @_ZN16DirectivesParser21parse_from_file_innerEPKcP12outputStreamb(ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  br i1 %3, label %_ZN16DirectivesParser15parse_from_fileEPKcP12outputStreamb.exit, label %4

4:                                                ; preds = %0
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.4, ptr noundef %1) #17
  br label %_ZN16DirectivesParser15parse_from_fileEPKcP12outputStreamb.exit

_ZN16DirectivesParser15parse_from_fileEPKcP12outputStreamb.exit: ; preds = %0, %4
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16DirectivesParser15parse_from_fileEPKcP12outputStreamb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN16DirectivesParser21parse_from_file_innerEPKcP12outputStreamb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, ptr noundef %0) #17
  br label %6

6:                                                ; preds = %3, %5
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16DirectivesParser21parse_from_file_innerEPKcP12outputStreamb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %struct.stat, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %0, ptr noundef nonnull %4) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %0, i32 noundef 0, i32 noundef 0) #17
  %.not = icmp eq i32 %20, -1
  br i1 %.not, label %34, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 1
  %25 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %24, i32 noundef 0) #17
  %26 = load i64, ptr %22, align 8
  %27 = call i64 @read(i32 noundef %20, ptr noundef %25, i64 noundef %26) #17
  %28 = call i32 @close(i32 noundef %20) #17
  %29 = icmp sgt i64 %27, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store i8 0, ptr %31, align 1
  %32 = call noundef i32 @_ZN16DirectivesParser12parse_stringEPKcP12outputStreamb(ptr noundef %25, ptr noundef %1, i1 noundef zeroext %2)
  %33 = icmp sgt i32 %32, 0
  br label %34

34:                                               ; preds = %3, %21, %19, %30
  %.0 = phi i1 [ %33, %30 ], [ false, %19 ], [ false, %21 ], [ false, %3 ]
  %35 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %37, label %36

36:                                               ; preds = %34
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #17
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %39

39:                                               ; preds = %37
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %37, %39
  ret i1 %.0
}

declare noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2os4openEPKcii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN15DirectivesStack14check_capacityEiP12outputStream(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN15DirectivesStack4pushEP18CompilerDirectives(ptr noundef) local_unnamed_addr #2

declare void @_ZN15DirectivesStack5printEP12outputStream(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16DirectivesParserC2EPKcP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  tail call void @_ZN4JSONC2EPKcbP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, i1 noundef zeroext %3, ptr noundef %2) #17
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16DirectivesParser, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  tail call void @_ZN4JSON5parseEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #17
  ret void
}

declare void @_ZN4JSONC2EPKcbP12outputStream(ptr noundef nonnull align 8 dereferenceable(54), ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #2

declare void @_ZN4JSON5parseEv(ptr noundef nonnull align 8 dereferenceable(54)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16DirectivesParserD2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(132) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16DirectivesParser, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 1, -2147483647) i32 @_ZN16DirectivesParser4maskENS_7keytypeE(i32 noundef %0) local_unnamed_addr #7 align 2 {
  %2 = add nsw i32 %0, 1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet10set_EnableEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 203
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet11set_ExcludeEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 1, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet18set_BreakAtExecuteEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 205
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 1, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet18set_BreakAtCompileEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 206
  store i8 %4, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 179
  store i8 1, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet7set_LogEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 207
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet12set_MemLimitEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet11set_MemStatEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 1, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet17set_PrintAssemblyEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 183
  store i8 1, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet20set_PrintCompilationEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet17set_PrintInliningEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 226
  store i8 %4, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 1, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet17set_PrintNMethodsEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 227
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i8 1, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet25set_BackgroundCompilationEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i8 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 187
  store i8 1, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet16set_ReplayInlineEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 229
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet14set_DumpReplayEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 230
  store i8 %4, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 1, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet14set_DumpInlineEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 231
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 190
  store i8 1, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet43set_CompilerDirectivesIgnoreCompileCommandsEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 191
  store i8 1, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet21set_RepeatCompilationEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet20set_DisableIntrinsicEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %8) #17
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %10, ptr %11, align 8
  store i8 1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet20set_ControlIntrinsicEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %8) #17
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %10, ptr %11, align 8
  store i8 1, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet26set_BlockLayoutByFrequencyEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 195
  store i8 1, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet21set_PrintOptoAssemblyEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i8 1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet19set_PrintIntrinsicsEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 266
  store i8 %4, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 197
  store i8 1, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet17set_TraceSpillingEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 267
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 198
  store i8 1, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet13set_VectorizeEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 199
  store i8 1, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet17set_CloneMapDebugEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 269
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet33set_IncrementalInlineForceCleanupEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 270
  store i8 %4, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 1, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet16set_MaxNodeLimitEPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i8 1, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZN16DirectivesParser10lookup_keyEPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #8 align 2 {
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %4, 31
  br i1 %exitcond.not, label %10, label %5, !llvm.loop !6

5:                                                ; preds = %2, %3
  %.07 = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [48 x i8], ptr @_ZN16DirectivesParser4keysE, i64 %.07
  %7 = load ptr, ptr %6, align 16
  %8 = tail call i32 @strncasecmp(ptr noundef %7, ptr noundef %0, i64 noundef %1) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %3, %5
  %.06 = phi ptr [ %6, %5 ], [ null, %3 ]
  ret ptr %.06
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16DirectivesParser8push_keyEPKcm(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  br label %6

4:                                                ; preds = %6
  %5 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %5, 31
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !6

6:                                                ; preds = %4, %3
  %.07.i = phi i64 [ 0, %3 ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw [48 x i8], ptr @_ZN16DirectivesParser4keysE, i64 %.07.i
  %8 = load ptr, ptr %7, align 16
  %9 = tail call i32 @strncasecmp(ptr noundef %8, ptr noundef readonly %1, i64 noundef %2) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN16DirectivesParser10lookup_keyEPKcm.exit, label %4

11:                                               ; preds = %4
  %12 = add i64 %2, 1
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext 7, i32 noundef 0) #17
  %14 = tail call ptr @strncpy(ptr noundef %13, ptr noundef %1, i64 noundef %2) #17
  %15 = getelementptr inbounds i8, ptr %13, i64 %2
  store i8 0, ptr %15, align 1
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 2, ptr noundef nonnull @.str.43, ptr noundef %13) #17
  tail call void @_Z8FreeHeapPv(ptr noundef %13) #17
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit

_ZN16DirectivesParser10lookup_keyEPKcm.exit:      ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZN16DirectivesParser10lookup_keyEPKcm.exit
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef 0, ptr noundef nonnull @.str.44) #17
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit

20:                                               ; preds = %_ZN16DirectivesParser10lookup_keyEPKcm.exit
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %.thread.i

26:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef 2, ptr noundef nonnull @.str.45, ptr noundef %8) #17
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit

27:                                               ; preds = %20
  %28 = zext nneg i32 %17 to i64
  %29 = getelementptr [8 x i8], ptr %0, i64 %28
  %30 = getelementptr i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  %37 = shl nuw i32 1, %36
  %38 = and i32 %37, %33
  %.not12.i = icmp eq i32 %38, 0
  br i1 %.not12.i, label %39, label %.thread.i

39:                                               ; preds = %27
  %40 = load ptr, ptr %31, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef %8, ptr noundef %40) #17
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit

.thread.i:                                        ; preds = %27, %22
  %.pre-phi.i = phi i64 [ %28, %27 ], [ 0, %22 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.pre-phi.i
  store ptr %7, ptr %42, align 8
  %43 = load i32, ptr %16, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %16, align 8
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit

_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit:   ; preds = %.thread.i, %39, %26, %19, %11
  %.0 = phi i1 [ false, %11 ], [ false, %19 ], [ true, %.thread.i ], [ false, %39 ], [ false, %26 ]
  ret i1 %.0
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

declare void @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16DirectivesParser8push_keyEPKNS_3keyE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 0, ptr noundef nonnull @.str.44) #17
  br label %34

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 2, ptr noundef nonnull @.str.45, ptr noundef %14) #17
  br label %34

15:                                               ; preds = %7
  %16 = zext nneg i32 %4 to i64
  %17 = getelementptr [8 x i8], ptr %0, i64 %16
  %18 = getelementptr i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %21
  %.not12 = icmp eq i32 %26, 0
  br i1 %.not12, label %27, label %.thread

27:                                               ; preds = %15
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef %28, ptr noundef %29) #17
  br label %34

.thread:                                          ; preds = %9, %15
  %.pre-phi = phi i64 [ %16, %15 ], [ 0, %9 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.pre-phi
  store ptr %1, ptr %31, align 8
  %32 = load i32, ptr %3, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %.thread, %27, %13, %6
  %.0 = phi i1 [ false, %6 ], [ true, %.thread ], [ false, %27 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN16DirectivesParser11current_keyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = add i32 %3, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %1, %5
  %.0 = phi ptr [ %10, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16DirectivesParser7pop_keyEv(ptr noundef nonnull align 8 dereferenceable(132) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 0, ptr noundef nonnull @.str.47) #17
  br label %12

6:                                                ; preds = %1
  %7 = add i32 %3, -1
  store i32 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi ptr [ null, %5 ], [ %11, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16DirectivesParser15set_option_flagEN4JSON9JSON_TYPEEPNS0_8JSON_VALEPKNS_3keyEP12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.ControlIntrinsicValidator, align 8
  %14 = alloca %class.ControlIntrinsicValidator, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.unpack = load i64, ptr %15, align 8
  %.elt92 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.unpack93 = load i64, ptr %.elt92, align 8
  switch i32 %1, label %171 [
    i32 9, label %16
    i32 10, label %35
    i32 7, label %54
    i32 8, label %101
    i32 6, label %121
  ]

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load i32, ptr %17, align 8
  %.not103 = icmp eq i32 %18, 0
  br i1 %.not103, label %23, label %19

19:                                               ; preds = %16
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZL15flag_type_names, i64 %20
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 3, ptr noundef nonnull @.str.48, ptr noundef %22) #17
  br label %171

23:                                               ; preds = %16
  store i8 1, ptr %6, align 1
  %24 = getelementptr inbounds i8, ptr %4, i64 %.unpack93
  %25 = and i64 %.unpack, 1
  %.not104 = icmp eq i64 %25, 0
  br i1 %.not104, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr i8, ptr %27, i64 %.unpack
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load ptr, ptr %29, align 8, !nosanitize !8
  br label %33

31:                                               ; preds = %23
  %32 = inttoptr i64 %.unpack to ptr
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  call void %34(ptr noundef nonnull align 8 dereferenceable(280) %24, ptr noundef nonnull %6) #17
  br label %171

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = load i32, ptr %36, align 8
  %.not101 = icmp eq i32 %37, 0
  br i1 %.not101, label %42, label %38

38:                                               ; preds = %35
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr @_ZL15flag_type_names, i64 %39
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 3, ptr noundef nonnull @.str.48, ptr noundef %41) #17
  br label %171

42:                                               ; preds = %35
  store i8 0, ptr %7, align 1
  %43 = getelementptr inbounds i8, ptr %4, i64 %.unpack93
  %44 = and i64 %.unpack, 1
  %.not102 = icmp eq i64 %44, 0
  br i1 %.not102, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr i8, ptr %46, i64 %.unpack
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = load ptr, ptr %48, align 8, !nosanitize !8
  br label %52

50:                                               ; preds = %42
  %51 = inttoptr i64 %.unpack to ptr
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  call void %53(ptr noundef nonnull align 8 dereferenceable(280) %43, ptr noundef nonnull %7) #17
  br label %171

54:                                               ; preds = %5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %97 [
    i32 1, label %57
    i32 2, label %70
    i32 3, label %83
  ]

57:                                               ; preds = %54
  %58 = load i64, ptr %2, align 8
  store i64 %58, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 %.unpack93
  %60 = and i64 %.unpack, 1
  %.not100 = icmp eq i64 %60, 0
  br i1 %.not100, label %66, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr i8, ptr %62, i64 %.unpack
  %64 = getelementptr i8, ptr %63, i64 -1
  %65 = load ptr, ptr %64, align 8, !nosanitize !8
  br label %68

66:                                               ; preds = %57
  %67 = inttoptr i64 %.unpack to ptr
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi ptr [ %65, %61 ], [ %67, %66 ]
  call void %69(ptr noundef nonnull align 8 dereferenceable(280) %59, ptr noundef nonnull %8) #17
  br label %171

70:                                               ; preds = %54
  %71 = load i64, ptr %2, align 8
  store i64 %71, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %.unpack93
  %73 = and i64 %.unpack, 1
  %.not99 = icmp eq i64 %73, 0
  br i1 %.not99, label %79, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr i8, ptr %75, i64 %.unpack
  %77 = getelementptr i8, ptr %76, i64 -1
  %78 = load ptr, ptr %77, align 8, !nosanitize !8
  br label %81

79:                                               ; preds = %70
  %80 = inttoptr i64 %.unpack to ptr
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi ptr [ %78, %74 ], [ %80, %79 ]
  call void %82(ptr noundef nonnull align 8 dereferenceable(280) %72, ptr noundef nonnull %9) #17
  br label %171

83:                                               ; preds = %54
  %84 = load i64, ptr %2, align 8
  %85 = sitofp i64 %84 to double
  store double %85, ptr %10, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 %.unpack93
  %87 = and i64 %.unpack, 1
  %.not98 = icmp eq i64 %87, 0
  br i1 %.not98, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr i8, ptr %89, i64 %.unpack
  %91 = getelementptr i8, ptr %90, i64 -1
  %92 = load ptr, ptr %91, align 8, !nosanitize !8
  br label %95

93:                                               ; preds = %83
  %94 = inttoptr i64 %.unpack to ptr
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi ptr [ %92, %88 ], [ %94, %93 ]
  call void %96(ptr noundef nonnull align 8 dereferenceable(280) %86, ptr noundef nonnull %10) #17
  br label %171

97:                                               ; preds = %54
  %98 = zext i32 %56 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr @_ZL15flag_type_names, i64 %98
  %100 = load ptr, ptr %99, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef %100) #17
  br label %171

101:                                              ; preds = %5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %103 = load i32, ptr %102, align 8
  %.not96 = icmp eq i32 %103, 3
  br i1 %.not96, label %108, label %104

104:                                              ; preds = %101
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr @_ZL15flag_type_names, i64 %105
  %107 = load ptr, ptr %106, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 3, ptr noundef nonnull @.str.50, ptr noundef %107) #17
  br label %171

108:                                              ; preds = %101
  %109 = load double, ptr %2, align 8
  store double %109, ptr %11, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 %.unpack93
  %111 = and i64 %.unpack, 1
  %.not97 = icmp eq i64 %111, 0
  br i1 %.not97, label %117, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr i8, ptr %113, i64 %.unpack
  %115 = getelementptr i8, ptr %114, i64 -1
  %116 = load ptr, ptr %115, align 8, !nosanitize !8
  br label %119

117:                                              ; preds = %108
  %118 = inttoptr i64 %.unpack to ptr
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi ptr [ %116, %112 ], [ %118, %117 ]
  call void %120(ptr noundef nonnull align 8 dereferenceable(280) %110, ptr noundef nonnull %11) #17
  br label %171

121:                                              ; preds = %5
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, -2
  %switch = icmp eq i32 %124, 4
  br i1 %switch, label %129, label %125

125:                                              ; preds = %121
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr @_ZL15flag_type_names, i64 %126
  %128 = load ptr, ptr %127, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %128) #17
  br label %171

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 1
  %133 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %132, i8 noundef zeroext 7, i32 noundef 0) #17
  store ptr %133, ptr %12, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = load i64, ptr %130, align 8
  %136 = add i64 %135, 1
  %137 = tail call ptr @strncpy(ptr noundef %133, ptr noundef %134, i64 noundef %136) #17
  %138 = load i64, ptr %130, align 8
  %139 = getelementptr inbounds i8, ptr %133, i64 %138
  store i8 0, ptr %139, align 1
  %140 = load ptr, ptr %3, align 8
  %141 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(17) @.str.30, i64 noundef 16) #18
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %129
  call void @_ZN25ControlIntrinsicValidatorC2EPKcb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %133, i1 noundef zeroext false)
  %144 = load i8, ptr %13, align 8
  %145 = trunc i8 %144 to i1
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %147 = load ptr, ptr %146, align 8
  br i1 %145, label %148, label %.thread

148:                                              ; preds = %143
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %.critedge, label %.critedge.sink.split

.thread:                                          ; preds = %143
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 3, ptr noundef nonnull @.str.52, ptr noundef %147) #17
  %149 = load ptr, ptr %146, align 8
  %.not.i107 = icmp eq ptr %149, null
  br i1 %.not.i107, label %_ZN25ControlIntrinsicValidatorD2Ev.exit.thread, label %_ZN25ControlIntrinsicValidatorD2Ev.exit.thread.sink.split

150:                                              ; preds = %129
  %151 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(17) @.str.29, i64 noundef 16) #18
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %.critedge

153:                                              ; preds = %150
  call void @_ZN25ControlIntrinsicValidatorC2EPKcb(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %133, i1 noundef zeroext true)
  %154 = load i8, ptr %14, align 8
  %155 = trunc i8 %154 to i1
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %157 = load ptr, ptr %156, align 8
  br i1 %155, label %158, label %.thread109

158:                                              ; preds = %153
  %.not.i105 = icmp eq ptr %157, null
  br i1 %.not.i105, label %.critedge, label %.critedge.sink.split

.thread109:                                       ; preds = %153
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 3, ptr noundef nonnull @.str.53, ptr noundef %157) #17
  %159 = load ptr, ptr %156, align 8
  %.not.i105110 = icmp eq ptr %159, null
  br i1 %.not.i105110, label %_ZN25ControlIntrinsicValidatorD2Ev.exit.thread, label %_ZN25ControlIntrinsicValidatorD2Ev.exit.thread.sink.split

_ZN25ControlIntrinsicValidatorD2Ev.exit.thread.sink.split: ; preds = %.thread109, %.thread
  %.sink = phi ptr [ %149, %.thread ], [ %159, %.thread109 ]
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.sink) #17
  br label %_ZN25ControlIntrinsicValidatorD2Ev.exit.thread

_ZN25ControlIntrinsicValidatorD2Ev.exit.thread:   ; preds = %_ZN25ControlIntrinsicValidatorD2Ev.exit.thread.sink.split, %.thread109, %.thread
  call void @_Z8FreeHeapPv(ptr noundef nonnull %133) #17
  br label %171

.critedge.sink.split:                             ; preds = %158, %148
  %.sink119 = phi ptr [ %147, %148 ], [ %157, %158 ]
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.sink119) #17
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %148, %158, %150
  %160 = getelementptr inbounds i8, ptr %4, i64 %.unpack93
  %161 = and i64 %.unpack, 1
  %.not95 = icmp eq i64 %161, 0
  br i1 %.not95, label %167, label %162

162:                                              ; preds = %.critedge
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr i8, ptr %163, i64 %.unpack
  %165 = getelementptr i8, ptr %164, i64 -1
  %166 = load ptr, ptr %165, align 8, !nosanitize !8
  br label %169

167:                                              ; preds = %.critedge
  %168 = inttoptr i64 %.unpack to ptr
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi ptr [ %166, %162 ], [ %168, %167 ]
  call void %170(ptr noundef nonnull align 8 dereferenceable(280) %160, ptr noundef nonnull %12) #17
  br label %171

171:                                              ; preds = %33, %52, %119, %169, %81, %95, %68, %5, %_ZN25ControlIntrinsicValidatorD2Ev.exit.thread, %125, %104, %97, %38, %19
  %.086 = phi i1 [ false, %_ZN25ControlIntrinsicValidatorD2Ev.exit.thread ], [ false, %19 ], [ false, %38 ], [ false, %97 ], [ false, %104 ], [ false, %125 ], [ true, %5 ], [ true, %68 ], [ true, %95 ], [ true, %81 ], [ true, %169 ], [ true, %119 ], [ true, %52 ], [ true, %33 ]
  ret i1 %.086
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ControlIntrinsicValidatorC2EPKcb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.ControlIntrinsicIter, align 8
  store i8 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  call void @_ZN20ControlIntrinsicIterC1EPKcb(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef %1, i1 noundef zeroext %2) #17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp ne ptr %7, null
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  %or.cond6 = select i1 %.not5, i1 %9, i1 false
  br i1 %or.cond6, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %21, %3
  call void @_ZN20ControlIntrinsicIterD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #17
  ret void

.lr.ph:                                           ; preds = %3, %21
  %10 = phi ptr [ %23, %21 ], [ %7, %3 ]
  %11 = call noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef nonnull %10) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #18
  %16 = call noundef i64 @llvm.umin.i64(i64 %15, i64 63)
  %17 = add nuw nsw i64 %16, 1
  %18 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %17, i8 noundef zeroext 7, i32 noundef 0) #17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %19, i64 noundef %17) #17
  store i8 0, ptr %0, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %13
  %22 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN20ControlIntrinsicIterppEv(ptr noundef nonnull align 8 dereferenceable(33) %4) #17
  %23 = load ptr, ptr %6, align 8
  %.not = icmp ne ptr %23, null
  %24 = load i8, ptr %0, align 8
  %25 = trunc i8 %24 to i1
  %or.cond = select i1 %.not, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16DirectivesParser10set_optionEN4JSON9JSON_TYPEEPNS0_8JSON_VALE(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef 0, ptr noundef nonnull @.str.47) #17
  %.pr = load i32, ptr %6, align 8
  br label %_ZN16DirectivesParser7pop_keyEv.exit

10:                                               ; preds = %3
  %11 = add i32 %7, -1
  store i32 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %_ZN16DirectivesParser7pop_keyEv.exit

_ZN16DirectivesParser7pop_keyEv.exit:             ; preds = %9, %10
  %16 = phi i32 [ %.pr, %9 ], [ %11, %10 ]
  %.0.i = phi ptr [ null, %9 ], [ %15, %10 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN16DirectivesParser11current_keyEv.exit, label %_ZN16DirectivesParser11current_keyEv.exit.thread

_ZN16DirectivesParser11current_keyEv.exit:        ; preds = %_ZN16DirectivesParser7pop_keyEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %29, label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit61

_ZN16DirectivesParser11current_keyEv.exit.thread: ; preds = %_ZN16DirectivesParser7pop_keyEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = add i32 %16, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %30, label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit61

29:                                               ; preds = %_ZN16DirectivesParser11current_keyEv.exit
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef 0, ptr noundef nonnull @.str.47) #17
  %.pr63 = load i32, ptr %6, align 8
  br label %_ZN16DirectivesParser7pop_keyEv.exit53

30:                                               ; preds = %_ZN16DirectivesParser11current_keyEv.exit.thread
  store i32 %22, ptr %6, align 8
  %31 = load ptr, ptr %24, align 8
  br label %_ZN16DirectivesParser7pop_keyEv.exit53

_ZN16DirectivesParser7pop_keyEv.exit53:           ; preds = %29, %30
  %32 = phi i32 [ %.pr63, %29 ], [ %22, %30 ]
  %.0.i52 = phi ptr [ null, %29 ], [ %31, %30 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %_ZN16DirectivesParser11current_keyEv.exit55

_ZN16DirectivesParser11current_keyEv.exit55:      ; preds = %_ZN16DirectivesParser7pop_keyEv.exit53
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = add i32 %32, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ugt i32 %32, 4
  br i1 %39, label %40, label %47

40:                                               ; preds = %_ZN16DirectivesParser11current_keyEv.exit55
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef 0, ptr noundef nonnull @.str.44) #17
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exitthread-pre-split

41:                                               ; preds = %_ZN16DirectivesParser7pop_keyEv.exit53
  %42 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 1
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %.thread.i

45:                                               ; preds = %41
  %46 = load ptr, ptr %.0.i52, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef 2, ptr noundef nonnull @.str.45, ptr noundef %46) #17
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exitthread-pre-split

47:                                               ; preds = %_ZN16DirectivesParser11current_keyEv.exit55
  %48 = zext nneg i32 %32 to i64
  %49 = getelementptr [8 x i8], ptr %0, i64 %48
  %50 = getelementptr i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  %57 = shl nuw i32 1, %56
  %58 = and i32 %57, %53
  %.not12.i = icmp eq i32 %58, 0
  br i1 %.not12.i, label %59, label %.thread.i

59:                                               ; preds = %47
  %60 = load ptr, ptr %.0.i52, align 8
  %61 = load ptr, ptr %51, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef %60, ptr noundef %61) #17
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exitthread-pre-split

.thread.i:                                        ; preds = %47, %41
  %.0.i546670 = phi ptr [ %38, %47 ], [ null, %41 ]
  %.pre-phi.i = phi i64 [ %48, %47 ], [ 0, %41 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.pre-phi.i
  store ptr %.0.i52, ptr %63, align 8
  %64 = load i32, ptr %6, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %6, align 8
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit

_ZN16DirectivesParser8push_keyEPKNS_3keyE.exitthread-pre-split: ; preds = %59, %45, %40
  %.0.i5465.ph = phi ptr [ %38, %59 ], [ null, %45 ], [ %38, %40 ]
  %.pr71 = load i32, ptr %6, align 8
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit

_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit:   ; preds = %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exitthread-pre-split, %.thread.i
  %66 = phi i32 [ %.pr71, %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exitthread-pre-split ], [ %65, %.thread.i ]
  %.0.i5465 = phi ptr [ %.0.i5465.ph, %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exitthread-pre-split ], [ %.0.i546670, %.thread.i ]
  %67 = icmp ugt i32 %66, 4
  br i1 %67, label %68, label %.thread.i58

68:                                               ; preds = %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef 0, ptr noundef nonnull @.str.44) #17
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit61

.thread.i58:                                      ; preds = %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %69
  store ptr @_ZN16DirectivesParser15value_array_keyE, ptr %71, align 8
  %72 = load i32, ptr %6, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 8
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit61

_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit61: ; preds = %.thread.i58, %68, %_ZN16DirectivesParser11current_keyEv.exit.thread, %_ZN16DirectivesParser11current_keyEv.exit
  %.046 = phi ptr [ %25, %_ZN16DirectivesParser11current_keyEv.exit.thread ], [ null, %_ZN16DirectivesParser11current_keyEv.exit ], [ %.0.i5465, %68 ], [ %.0.i5465, %.thread.i58 ]
  %.045 = phi ptr [ %.0.i, %_ZN16DirectivesParser11current_keyEv.exit.thread ], [ %.0.i, %_ZN16DirectivesParser11current_keyEv.exit ], [ %.0.i52, %68 ], [ %.0.i52, %.thread.i58 ]
  %74 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %161 [
    i32 6, label %76
    i32 4, label %93
    i32 5, label %113
    i32 0, label %142
    i32 1, label %151
  ]

76:                                               ; preds = %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit61
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 @_ZN16DirectivesParser15set_option_flagEN4JSON9JSON_TYPEEPNS0_8JSON_VALEPKNS_3keyEP12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %.045, ptr noundef %84)
  br i1 %85, label %86, label %162

86:                                               ; preds = %80
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 @_ZN16DirectivesParser15set_option_flagEN4JSON9JSON_TYPEEPNS0_8JSON_VALEPKNS_3keyEP12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %.045, ptr noundef %89)
  br i1 %90, label %161, label %162

91:                                               ; preds = %76
  %92 = tail call noundef zeroext i1 @_ZN16DirectivesParser15set_option_flagEN4JSON9JSON_TYPEEPNS0_8JSON_VALEPKNS_3keyEP12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %.045, ptr noundef nonnull %78)
  br i1 %92, label %161, label %162

93:                                               ; preds = %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit61
  %.not49 = icmp eq i32 %1, 6
  br i1 %.not49, label %96, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %.045, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef %95) #17
  br label %162

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %98 = load i32, ptr %97, align 8
  %.not50 = icmp eq i32 %98, 8
  br i1 %.not50, label %100, label %99

99:                                               ; preds = %96
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.55) #17
  br label %162

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 1
  %104 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %103, i8 noundef zeroext 7, i32 noundef 0) #17
  %105 = load ptr, ptr %2, align 8
  %106 = load i64, ptr %101, align 8
  %107 = tail call ptr @strncpy(ptr noundef %104, ptr noundef %105, i64 noundef %106) #17
  %108 = load i64, ptr %101, align 8
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  store i8 0, ptr %109, align 1
  store ptr null, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 @_ZN18CompilerDirectives9add_matchEPcRPKc(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br i1 %112, label %.sink.split78, label %.sink.split78.sink.split

113:                                              ; preds = %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit61
  %.not = icmp eq i32 %1, 6
  br i1 %.not, label %116, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %.045, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef %115) #17
  br label %162

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 1
  %120 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %119, i8 noundef zeroext 7, i32 noundef 0) #17
  %121 = load ptr, ptr %2, align 8
  %122 = load i64, ptr %117, align 8
  %123 = tail call ptr @strncpy(ptr noundef %120, ptr noundef %121, i64 noundef %122) #17
  %124 = load i64, ptr %117, align 8
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  store i8 0, ptr %125, align 1
  store ptr null, ptr %5, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %116
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef zeroext i1 @_ZN12DirectiveSet20parse_and_add_inlineEPcRPKc(ptr noundef nonnull align 8 dereferenceable(280) %133, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %134, label %135, label %.sink.split78.sink.split

135:                                              ; preds = %129
  %136 = load ptr, ptr %130, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef zeroext i1 @_ZN12DirectiveSet20parse_and_add_inlineEPcRPKc(ptr noundef nonnull align 8 dereferenceable(280) %138, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %139, label %.sink.split78, label %.sink.split78.sink.split

140:                                              ; preds = %116
  %141 = call noundef zeroext i1 @_ZN12DirectiveSet20parse_and_add_inlineEPcRPKc(ptr noundef nonnull align 8 dereferenceable(280) %127, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %141, label %.sink.split78, label %.sink.split78.sink.split

142:                                              ; preds = %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit61
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %146, ptr %147, align 8
  %148 = add i32 %1, -11
  %or.cond = icmp ult i32 %148, -2
  br i1 %or.cond, label %149, label %161

149:                                              ; preds = %142
  %150 = load ptr, ptr %.045, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 3, ptr noundef nonnull @.str.57, ptr noundef %150) #17
  br label %162

151:                                              ; preds = %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit61
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %155, ptr %156, align 8
  %157 = add i32 %1, -11
  %or.cond3 = icmp ult i32 %157, -2
  br i1 %or.cond3, label %158, label %161

158:                                              ; preds = %151
  %159 = load ptr, ptr %.045, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 3, ptr noundef nonnull @.str.57, ptr noundef %159) #17
  br label %162

.sink.split78.sink.split:                         ; preds = %135, %129, %140, %100
  %.sink80 = phi ptr [ %4, %100 ], [ %5, %140 ], [ %5, %129 ], [ %5, %135 ]
  %.sink.ph = phi ptr [ %104, %100 ], [ %120, %140 ], [ %120, %129 ], [ %120, %135 ]
  %160 = load ptr, ptr %.sink80, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 3, ptr noundef nonnull @.str.56, ptr noundef %160) #17
  br label %.sink.split78

.sink.split78:                                    ; preds = %.sink.split78.sink.split, %135, %140, %100
  %.sink = phi ptr [ %104, %100 ], [ %120, %140 ], [ %120, %135 ], [ %.sink.ph, %.sink.split78.sink.split ]
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.sink) #17
  br label %161

161:                                              ; preds = %.sink.split78, %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit61, %151, %142, %86, %91
  br label %162

162:                                              ; preds = %91, %86, %80, %161, %158, %149, %114, %99, %94
  %.0 = phi i1 [ true, %161 ], [ false, %80 ], [ false, %158 ], [ false, %86 ], [ false, %94 ], [ false, %99 ], [ false, %114 ], [ false, %149 ], [ false, %91 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN18CompilerDirectives9add_matchEPcRPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN12DirectiveSet20parse_and_add_inlineEPcRPKc(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16DirectivesParser8callbackEN4JSON9JSON_TYPEEPNS0_8JSON_VALEj(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %49 [
    i32 0, label %7
    i32 1, label %11
  ]

7:                                                ; preds = %4
  switch i32 %1, label %10 [
    i32 3, label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit
    i32 1, label %.thread44
  ]

_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit:   ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN16DirectivesParser13dir_array_keyE, ptr %8, align 8
  store i32 1, ptr %5, align 8
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30

.thread44:                                        ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN16DirectivesParser13dir_array_keyE, ptr %9, align 8
  store i32 1, ptr %5, align 8
  br label %12

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.58) #17
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30

11:                                               ; preds = %4
  switch i32 %1, label %48 [
    i32 1, label %12
    i32 4, label %_ZN16DirectivesParser7pop_keyEv.exit
  ]

12:                                               ; preds = %.thread44, %11
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 7, i32 noundef 0) #17
  tail call void @_ZN18CompilerDirectivesC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %5, align 8
  %16 = icmp ugt i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef 0, ptr noundef nonnull @.str.44) #17
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30

18:                                               ; preds = %12
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN16DirectivesParser7dir_keyE, i64 16), align 8
  %22 = and i32 %21, 1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i27

23:                                               ; preds = %20
  %24 = load ptr, ptr @_ZN16DirectivesParser7dir_keyE, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef 2, ptr noundef nonnull @.str.45, ptr noundef %24) #17
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30

25:                                               ; preds = %18
  %26 = zext nneg i32 %15 to i64
  %27 = getelementptr [8 x i8], ptr %0, i64 %26
  %28 = getelementptr i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN16DirectivesParser7dir_keyE, i64 16), align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %30
  %.not12.i26 = icmp eq i32 %35, 0
  br i1 %.not12.i26, label %36, label %.thread.i27

36:                                               ; preds = %25
  %37 = load ptr, ptr @_ZN16DirectivesParser7dir_keyE, align 8
  %38 = load ptr, ptr %29, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef %37, ptr noundef %38) #17
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30

.thread.i27:                                      ; preds = %25, %20
  %.pre-phi.i28 = phi i64 [ %26, %25 ], [ 0, %20 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.pre-phi.i28
  store ptr @_ZN16DirectivesParser7dir_keyE, ptr %40, align 8
  %41 = load i32, ptr %5, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 8
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30

_ZN16DirectivesParser7pop_keyEv.exit:             ; preds = %11
  store i32 0, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %.not20 = icmp eq i32 %46, 7
  br i1 %.not20, label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30, label %47

47:                                               ; preds = %_ZN16DirectivesParser7pop_keyEv.exit
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.59) #17
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30

48:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.58) #17
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30

49:                                               ; preds = %4
  switch i32 %1, label %125 [
    i32 1, label %_ZN16DirectivesParser11current_keyEv.exit
    i32 2, label %_ZN16DirectivesParser7pop_keyEv.exit34
    i32 3, label %_ZN16DirectivesParser11current_keyEv.exit36
    i32 4, label %116
    i32 5, label %118
    i32 6, label %123
    i32 7, label %123
    i32 8, label %123
    i32 9, label %123
    i32 10, label %123
    i32 11, label %123
  ]

_ZN16DirectivesParser11current_keyEv.exit:        ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = add i32 %6, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %71 [
    i32 0, label %57
    i32 1, label %63
    i32 7, label %69
  ]

57:                                               ; preds = %_ZN16DirectivesParser11current_keyEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %61, ptr %62, align 8
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30

63:                                               ; preds = %_ZN16DirectivesParser11current_keyEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %67, ptr %68, align 8
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30

69:                                               ; preds = %_ZN16DirectivesParser11current_keyEv.exit
  %70 = tail call noundef zeroext i1 @_ZN16DirectivesParser8push_keyEPKNS_3keyE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull @_ZN16DirectivesParser7dir_keyE)
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30

71:                                               ; preds = %_ZN16DirectivesParser11current_keyEv.exit
  %72 = load ptr, ptr %54, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef %72) #17
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30

_ZN16DirectivesParser7pop_keyEv.exit34:           ; preds = %49
  %73 = add i32 %6, -1
  store i32 %73, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  switch i32 %.pre, label %96 [
    i32 0, label %78
    i32 1, label %78
    i32 8, label %80
  ]

78:                                               ; preds = %_ZN16DirectivesParser7pop_keyEv.exit34, %_ZN16DirectivesParser7pop_keyEv.exit34
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %79, align 8
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30

80:                                               ; preds = %_ZN16DirectivesParser7pop_keyEv.exit34
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 0, ptr noundef nonnull @.str.61) #17
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void @_ZN18CompilerDirectives8finalizeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef %89) #17
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %90, align 8
  store ptr %90, ptr %94, align 8
  store ptr null, ptr %81, align 8
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30

96:                                               ; preds = %_ZN16DirectivesParser7pop_keyEv.exit34
  %97 = load ptr, ptr %77, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 0, ptr noundef nonnull @.str.62, ptr noundef %97) #17
  %98 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %98, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.63, i32 noundef 574) #19
  unreachable

_ZN16DirectivesParser11current_keyEv.exit36:      ; preds = %49
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = add i32 %6, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 1
  %.not = icmp eq i8 %106, 0
  br i1 %.not, label %107, label %114

107:                                              ; preds = %_ZN16DirectivesParser11current_keyEv.exit36
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 7
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.64) #17
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30

112:                                              ; preds = %107
  %113 = load ptr, ptr %103, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 3, ptr noundef nonnull @.str.65, ptr noundef %113) #17
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30

114:                                              ; preds = %_ZN16DirectivesParser11current_keyEv.exit36
  %115 = tail call noundef zeroext i1 @_ZN16DirectivesParser8push_keyEPKNS_3keyE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull @_ZN16DirectivesParser15value_array_keyE)
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30

116:                                              ; preds = %49
  %117 = add i32 %6, -2
  store i32 %117, ptr %5, align 8
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30

118:                                              ; preds = %49
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = tail call noundef zeroext i1 @_ZN16DirectivesParser8push_keyEPKcm(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %119, i64 noundef %121)
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30

123:                                              ; preds = %49, %49, %49, %49, %49, %49
  %124 = tail call noundef zeroext i1 @_ZN16DirectivesParser10set_optionEN4JSON9JSON_TYPEEPNS0_8JSON_VALE(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1, ptr noundef %2)
  br label %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30

125:                                              ; preds = %49
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 0, ptr noundef nonnull @.str.66, i32 noundef %1) #17
  %126 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %126, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.63, i32 noundef 610) #19
  unreachable

_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit30: ; preds = %116, %.thread.i27, %36, %23, %17, %111, %112, %78, %87, %_ZN16DirectivesParser7pop_keyEv.exit, %123, %118, %114, %86, %71, %69, %63, %57, %48, %47, %10, %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit
  %.0 = phi i1 [ false, %10 ], [ true, %_ZN16DirectivesParser8push_keyEPKNS_3keyE.exit ], [ false, %48 ], [ false, %111 ], [ false, %47 ], [ %124, %123 ], [ false, %71 ], [ true, %57 ], [ true, %63 ], [ %70, %69 ], [ true, %_ZN16DirectivesParser7pop_keyEv.exit ], [ false, %86 ], [ %115, %114 ], [ true, %78 ], [ false, %23 ], [ %122, %118 ], [ true, %87 ], [ false, %112 ], [ false, %17 ], [ true, %.thread.i27 ], [ false, %36 ], [ true, %116 ]
  ret i1 %.0
}

declare void @_ZN18CompilerDirectivesC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN18CompilerDirectives8finalizeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN20ControlIntrinsicIterC1EPKcb(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(33) ptr @_ZN20ControlIntrinsicIterppEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN20ControlIntrinsicIterD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{}
!9 = distinct !{!9, !7}
